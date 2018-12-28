/*
 * Decompiled with CFR 0_131.
 * 
 * Could not load the following classes:
 *  android.app.Dialog
 *  android.content.Context
 *  android.content.res.Resources
 *  android.os.Bundle
 *  android.support.v7.app.ActionBar
 *  android.support.v7.widget.SwitchCompat
 *  android.view.LayoutInflater
 *  android.view.MenuItem
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.ViewGroup
 *  android.widget.Button
 *  android.widget.CompoundButton
 *  android.widget.RadioButton
 *  android.widget.ScrollView
 *  android.widget.TextView
 *  android.widget.Toast
 *  butterknife.BindDimen
 *  butterknife.BindView
 *  butterknife.OnCheckedChanged
 *  butterknife.OnClick
 *  com.pureapps.cleaner.NotificationThemeActivity
 *  com.pureapps.cleaner.a.a
 *  com.pureapps.cleaner.c.a
 *  com.pureapps.cleaner.util.d
 *  com.pureapps.cleaner.util.g
 *  me.everything.android.ui.overscroll.g
 */
package com.kingouser.com;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.widget.SwitchCompat;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.RadioButton;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import butterknife.BindDimen;
import butterknife.BindView;
import butterknife.OnCheckedChanged;
import butterknife.OnClick;
import com.kingouser.com.BaseActivity;
import com.kingouser.com.LanguageActivity;
import com.kingouser.com.customview.MyDrawbleText;
import com.kingouser.com.customview.MySeekBar;
import com.kingouser.com.util.DeviceInfoUtils;
import com.kingouser.com.util.FileUtils;
import com.kingouser.com.util.LanguageUtils;
import com.kingouser.com.util.MyLog;
import com.kingouser.com.util.MySharedPreference;
import com.kingouser.com.util.PermissionUtils;
import com.kingouser.com.util.ShellUtils;
import com.kingouser.com.util.SuHelper;
import com.pureapps.cleaner.NotificationThemeActivity;
import com.pureapps.cleaner.a.a;
import com.pureapps.cleaner.util.d;
import java.io.File;
import me.everything.android.ui.overscroll.g;

public class SettingsActivity
extends BaseActivity {
    @BindDimen(value=2131230721)
    int bgHeight;
    @BindDimen(value=2131230722)
    int bgWidth;
    @BindDimen(value=2131230722)
    int drawbleBottomWidth;
    @BindDimen(value=2131230723)
    int drawbleRightHeight;
    @BindDimen(value=2131230723)
    int drawbleRightWidth;
    @BindView(value=2131624121)
    SwitchCompat ivToast;
    @BindView(value=2131624125)
    RadioButton mCelsiusRadio;
    @BindView(value=2131624127)
    RadioButton mFahrenheitRadio;
    @BindView(value=2131624058)
    ScrollView mScrollview;
    @BindView(value=2131624130)
    MySeekBar mySeeekBar;
    private final int n = 256;
    private int o = 1;
    private Context p;
    private Dialog q;
    private Button r;
    @BindDimen(value=2131230724)
    int rightMargin;
    private Button s;
    private TextView t;
    @BindView(value=2131624123)
    MyDrawbleText tvLanguage;
    @BindView(value=2131624122)
    MyDrawbleText tvNotificationTool;
    @BindView(value=2131624128)
    MyDrawbleText tvPromptTimespan;
    @BindView(value=2131624131)
    MyDrawbleText tvRemovePermission;
    @BindView(value=2131624120)
    MyDrawbleText tvToastNotification;
    @BindView(value=2131624129)
    TextView tv_time;
    private TextView u;
    private final int v = 1;

    private void a(View view) {
        this.r = (Button)view.findViewById(2131624145);
        this.s = (Button)view.findViewById(2131624268);
        this.t = (TextView)view.findViewById(2131624143);
        this.u = (TextView)view.findViewById(2131624156);
    }

    private void a(MyDrawbleText myDrawbleText, int n, int n2, int n3, int n4, int n5, int n6, int n7) {
        myDrawbleText.setRightDrawbleId(2130837596);
        myDrawbleText.setBgHeight(n6);
        myDrawbleText.setDrawbleRightWidth(n);
        myDrawbleText.setDrawbleRightHeight(n2);
        myDrawbleText.setDrawbleBottomWidth(n3);
        myDrawbleText.setDrawbleBottomHegith(n4);
        myDrawbleText.setRightMargin(n7);
    }

    /*
     * Enabled aggressive block sorting
     */
    private void j() {
        ActionBar actionBar = this.f();
        StringBuilder stringBuilder = new StringBuilder().append("supportActionBar is null ");
        boolean bl = actionBar == null;
        d.a((String)stringBuilder.append(bl).toString());
        if (actionBar != null) {
            actionBar.a(true);
        }
        g.a((ScrollView)this.mScrollview);
        this.mySeeekBar.setOnSeekBarChangedListener(new MySeekBar.a(){

            /*
             * Enabled aggressive block sorting
             */
            @Override
            public void a(int n) {
                MySharedPreference.setRequestDialogTime(SettingsActivity.this.p, n += 5);
                if (FileUtils.checkFileExist(SettingsActivity.this.p, SettingsActivity.this.p.getFilesDir() + "/" + "supersu.cfg")) {
                    PermissionUtils.udeAppFromeCfg(SettingsActivity.this.p, "default", "wait", "" + n + "");
                } else {
                    PermissionUtils.createPrePermission(SettingsActivity.this.p, MySharedPreference.getRequestDialogTimes(SettingsActivity.this.p, 15));
                    PermissionUtils.udeAppFromeCfg(SettingsActivity.this.p, "default", "wait", "" + n + "");
                }
                a.a((Context)SettingsActivity.this.p).f("" + n);
            }

            @Override
            public void b(int n) {
                SettingsActivity.this.tv_time.setText((CharSequence)("" + (n + 5) + "s"));
            }
        });
    }

    private void l() {
        this.q = new Dialog((Context)this, 2131362228);
        View view = LayoutInflater.from((Context)this.p).inflate(2130968681, null);
        this.q.requestWindowFeature(1);
        this.q.setContentView(view);
        this.q.setCancelable(true);
        this.a(view);
        this.n();
        this.m();
        this.q.show();
    }

    private void m() {
        FileUtils.copyFileFromAssets(this.p, this.p.getFilesDir() + "/busybox", "busybox");
        FileUtils.copyFileFromAssets(this.p, this.p.getFilesDir() + "/ddexe", "ddexe");
        FileUtils.copyFileFromAssets(this.p, this.p.getFilesDir() + "/libsupol.so", "libsupol.so");
        FileUtils.copyFileFromAssets(this.p, this.p.getFilesDir() + "/supolicy", "supolicy");
        FileUtils.copyFileFromAssets(this.p, this.p.getFilesDir() + "/99SuperSUDaemon", "99SuperSUDaemon");
        FileUtils.copyFileFromAssets(this.p, this.p.getFilesDir() + "/install-recovery.sh", "install-recovery.sh");
        this.t.setTextSize(DeviceInfoUtils.getNomalTextSize(this.p, 28));
        this.u.setTextSize(DeviceInfoUtils.getNomalTextSize(this.p, 24));
        this.r.setTextSize(DeviceInfoUtils.getNomalTextSize(this.p, 20));
        this.s.setTextSize(DeviceInfoUtils.getNomalTextSize(this.p, 20));
    }

    private void n() {
        this.r.setOnClickListener(new View.OnClickListener(){

            public void onClick(View view) {
                a.a((Context)SettingsActivity.this.p).e("BtnSettingsDialogRemovePermissionCancel");
                SettingsActivity.this.q.dismiss();
            }
        });
        this.s.setOnClickListener(new View.OnClickListener(){

            public void onClick(View view) {
                a.a((Context)SettingsActivity.this.p).e("BtnSettingsDialogRemovePermissionContinue");
                SuHelper.testMkdevsh(SettingsActivity.this.p);
            }
        });
    }

    private void o() {
        this.tvToastNotification.setText((CharSequence)this.p.getResources().getString(2131296443));
        this.tvPromptTimespan.setText((CharSequence)this.p.getResources().getString(2131296408));
        this.tvLanguage.setText((CharSequence)this.p.getResources().getString(2131296294));
        this.tvRemovePermission.setText((CharSequence)this.p.getResources().getString(2131296296));
    }

    /*
     * Enabled aggressive block sorting
     */
    private void p() {
        boolean bl = true;
        if (MySharedPreference.getWheaterToast(this.p, true)) {
            this.ivToast.setChecked(true);
        } else {
            this.ivToast.setChecked(false);
        }
        int n = MySharedPreference.getRequestDialogTimes(this.p, 15);
        this.tv_time.setText((CharSequence)("" + n + "s"));
        this.q();
        int n2 = com.pureapps.cleaner.util.g.a((Context)this).o();
        RadioButton radioButton = this.mCelsiusRadio;
        boolean bl2 = n2 == 0;
        radioButton.setChecked(bl2);
        radioButton = this.mFahrenheitRadio;
        bl2 = n2 == 1 ? bl : false;
        radioButton.setChecked(bl2);
        this.mCelsiusRadio.setClickable(false);
        this.mFahrenheitRadio.setClickable(false);
        this.mySeeekBar.setBackgroundHeight(this.p.getResources().getDimension(2131230732));
        this.mySeeekBar.setBtDiameter((int)this.p.getResources().getDimension(2131230731));
        this.mySeeekBar.setMaxProgress(25);
        this.mySeeekBar.setProgress(n - 5);
        this.a(this.tvRemovePermission, this.drawbleRightWidth, this.drawbleRightHeight, this.drawbleBottomWidth, this.o, this.bgWidth, this.bgHeight, this.rightMargin);
        this.a(this.tvLanguage, this.drawbleRightWidth, this.drawbleRightHeight, this.drawbleBottomWidth, this.o, this.bgWidth, this.bgHeight, this.rightMargin);
        this.a(this.tvNotificationTool, this.drawbleRightWidth, this.drawbleRightHeight, this.drawbleBottomWidth, this.o, this.bgWidth, this.bgHeight, this.rightMargin);
        this.a(this.tvToastNotification, 0, 0, 0, 0, (int)this.p.getResources().getDimension(2131230845), (int)this.p.getResources().getDimension(2131230725), this.rightMargin);
        this.a(this.tvPromptTimespan, 0, 0, 0, 0, (int)this.p.getResources().getDimension(2131230845), (int)this.p.getResources().getDimension(2131230725), this.rightMargin);
    }

    private void q() {
        if (!DeviceInfoUtils.isTablet(this.p)) {
            this.tvToastNotification.setTextSize(DeviceInfoUtils.getTextSize(this.p, 42));
            this.tvPromptTimespan.setTextSize(DeviceInfoUtils.getTextSize(this.p, 42));
            this.tvRemovePermission.setTextSize(DeviceInfoUtils.getTextSize(this.p, 42));
            this.tvLanguage.setTextSize(DeviceInfoUtils.getTextSize(this.p, 42));
        }
    }

    @OnCheckedChanged(value={2131624121})
    public void OnCheckedChange(CompoundButton compoundButton, boolean bl) {
        switch (compoundButton.getId()) {
            default: {
                return;
            }
            case 2131624121: 
        }
        MySharedPreference.setWheaterToast((Context)this, bl);
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    @OnClick(value={2131624123, 2131624131, 2131624122, 2131624124, 2131624126})
    public void onClick(View view) {
        switch (view.getId()) {
            default: {
                return;
            }
            case 2131624124: {
                if (com.pureapps.cleaner.util.g.a((Context)this).o() == 0) return;
                this.mCelsiusRadio.setChecked(true);
                this.mFahrenheitRadio.setChecked(false);
                com.pureapps.cleaner.util.g.a((Context)this).d(0);
                com.pureapps.cleaner.c.a.a((int)37, (long)0L, null);
                return;
            }
            case 2131624126: {
                if (com.pureapps.cleaner.util.g.a((Context)this).o() == 1) return;
                this.mCelsiusRadio.setChecked(false);
                this.mFahrenheitRadio.setChecked(true);
                com.pureapps.cleaner.util.g.a((Context)this).d(1);
                com.pureapps.cleaner.c.a.a((int)37, (long)0L, null);
                return;
            }
            case 2131624123: {
                LanguageActivity.a(this.p);
                a.a((Context)this.p).e("BtnSettingsLanguageClick");
                return;
            }
            case 2131624131: {
                a.a((Context)this.p).e("BtnSettingsRemoveClick");
                if (ShellUtils.checkSuVerison()) {
                    a.a((Context)this.p).e("BtnSettingsRemoveYesPermissionClick");
                    this.l();
                    return;
                }
                a.a((Context)this.p).e("BtnSettingsRemoveNoPermissionClick");
                Toast.makeText((Context)this, (int)2131296384, (int)0).show();
                return;
            }
            case 2131624122: 
        }
        NotificationThemeActivity.a((Context)this);
    }

    @Override
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.setContentView(2130968615);
        this.p = this.getApplicationContext();
        a.a((Context)this).d("Settings");
        this.j();
        this.p();
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        switch (menuItem.getItemId()) {
            default: {
                return super.onOptionsItemSelected(menuItem);
            }
            case 16908332: 
        }
        this.onBackPressed();
        this.finish();
        return true;
    }

    protected void onResume() {
        super.onResume();
        MyLog.e("PermissionService", "\u6267\u884c\u4e86AboutFragment\u7684onCreateView()\u65b9\u6cd5\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002");
        String string = LanguageUtils.getLocalLanguage();
        if (!MySharedPreference.getAboutActivityLocalLanguage(this.p, "").equalsIgnoreCase(string)) {
            MySharedPreference.setAboutActivityLocalLanguage(this.p, LanguageUtils.getLocalLanguage());
        }
        this.o();
    }

}
