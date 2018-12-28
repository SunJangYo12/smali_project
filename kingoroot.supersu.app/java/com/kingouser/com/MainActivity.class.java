/*
 * Decompiled with CFR 0_131.
 * 
 * Could not load the following classes:
 *  android.animation.Animator
 *  android.animation.Animator$AnimatorListener
 *  android.animation.AnimatorListenerAdapter
 *  android.animation.AnimatorSet
 *  android.animation.AnimatorSet$Builder
 *  android.animation.ObjectAnimator
 *  android.animation.TimeInterpolator
 *  android.animation.ValueAnimator
 *  android.animation.ValueAnimator$AnimatorUpdateListener
 *  android.annotation.SuppressLint
 *  android.app.Activity
 *  android.content.BroadcastReceiver
 *  android.content.Context
 *  android.content.DialogInterface
 *  android.content.DialogInterface$OnClickListener
 *  android.content.Intent
 *  android.content.IntentFilter
 *  android.content.res.AssetManager
 *  android.content.res.ColorStateList
 *  android.content.res.Resources
 *  android.graphics.Typeface
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.os.Bundle
 *  android.os.Handler
 *  android.os.Message
 *  android.support.design.widget.NavigationView
 *  android.support.design.widget.NavigationView$OnNavigationItemSelectedListener
 *  android.support.design.widget.TabLayout
 *  android.support.design.widget.TabLayout$Tab
 *  android.support.v4.app.Fragment
 *  android.support.v4.app.u
 *  android.support.v4.app.x
 *  android.support.v4.view.ViewPager
 *  android.support.v4.view.z
 *  android.support.v4.widget.DrawerLayout
 *  android.support.v4.widget.DrawerLayout$f
 *  android.support.v7.app.ActionBar
 *  android.support.v7.app.ActionBar$LayoutParams
 *  android.support.v7.app.AlertDialog
 *  android.support.v7.app.AlertDialog$Builder
 *  android.support.v7.widget.Toolbar
 *  android.text.TextUtils
 *  android.util.DisplayMetrics
 *  android.view.ContextThemeWrapper
 *  android.view.KeyEvent
 *  android.view.LayoutInflater
 *  android.view.Menu
 *  android.view.MenuItem
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.ViewGroup
 *  android.view.ViewGroup$LayoutParams
 *  android.view.ViewParent
 *  android.view.animation.Animation
 *  android.view.animation.LinearInterpolator
 *  android.widget.ImageButton
 *  android.widget.ImageView
 *  android.widget.LinearLayout
 *  android.widget.LinearLayout$LayoutParams
 *  android.widget.TextView
 *  android.widget.Toast
 *  butterknife.BindView
 *  butterknife.OnPageChange
 *  butterknife.OnPageChange$Callback
 *  com.pureapps.cleaner.IgnoreListActivity
 *  com.pureapps.cleaner.NotificationGuideActivity
 *  com.pureapps.cleaner.NotificationManagerActivity
 *  com.pureapps.cleaner.a.a
 *  com.pureapps.cleaner.b.c
 *  com.pureapps.cleaner.c.a
 *  com.pureapps.cleaner.c.c
 *  com.pureapps.cleaner.manager.c
 *  com.pureapps.cleaner.manager.d
 *  com.pureapps.cleaner.service.NotificationMonitorService
 *  com.pureapps.cleaner.util.d
 *  com.pureapps.cleaner.util.g
 *  com.pureapps.cleaner.util.j
 *  com.pureapps.cleaner.view.etsyblur.g
 *  com.pureapps.cleaner.view.jumpingbeans.a
 *  com.pureapps.cleaner.view.jumpingbeans.a$a
 */
package com.kingouser.com;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.AssetManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.design.widget.NavigationView;
import android.support.design.widget.TabLayout;
import android.support.v4.app.Fragment;
import android.support.v4.app.u;
import android.support.v4.app.x;
import android.support.v4.view.ViewPager;
import android.support.v4.view.z;
import android.support.v4.widget.DrawerLayout;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AlertDialog;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import butterknife.BindView;
import butterknife.OnPageChange;
import com.kingouser.com.AboutActivity;
import com.kingouser.com.AppManagerActivity;
import com.kingouser.com.BaseActivity;
import com.kingouser.com.CheckSuDialgoActivity;
import com.kingouser.com.SettingsActivity;
import com.kingouser.com.SuUpdateActivity;
import com.kingouser.com.SuUpdatingActivity;
import com.kingouser.com.animation.d;
import com.kingouser.com.application.App;
import com.kingouser.com.entity.SuAndUpdateEntity;
import com.kingouser.com.entity.httpEntity.UpdateEntity;
import com.kingouser.com.fragment.BoostFragment;
import com.kingouser.com.fragment.CleanFragment;
import com.kingouser.com.fragment.PolicyFragment;
import com.kingouser.com.util.DeviceInfoUtils;
import com.kingouser.com.util.FileUtils;
import com.kingouser.com.util.HttpUtils;
import com.kingouser.com.util.LanguageUtils;
import com.kingouser.com.util.MyLog;
import com.kingouser.com.util.MySharedPreference;
import com.kingouser.com.util.PermissionUtils;
import com.kingouser.com.util.ResultUtils;
import com.kingouser.com.util.ShellUtils;
import com.kingouser.com.util.SuHelper;
import com.pureapps.cleaner.IgnoreListActivity;
import com.pureapps.cleaner.NotificationGuideActivity;
import com.pureapps.cleaner.NotificationManagerActivity;
import com.pureapps.cleaner.b.c;
import com.pureapps.cleaner.service.NotificationMonitorService;
import com.pureapps.cleaner.util.j;
import com.pureapps.cleaner.view.etsyblur.g;
import com.pureapps.cleaner.view.jumpingbeans.a;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class MainActivity
extends BaseActivity
implements com.pureapps.cleaner.c.c {
    private CleanFragment A;
    private a B = null;
    private List<Fragment> C = new ArrayList<Fragment>();
    private ImageView D;
    private c E = null;
    private ImageView F;
    private AnimatorSet G = null;
    private ImageView H;
    private ObjectAnimator I = null;
    private ImageView J = null;
    private ValueAnimator K;
    private com.pureapps.cleaner.view.jumpingbeans.a L;
    private b M = new b();
    private int N = 0;
    private String O;
    private String P;
    private String Q;
    private String R;
    private TextView S = null;
    @SuppressLint(value={"HandlerLeak"})
    private Handler T = new Handler(){

        /*
         * Enabled aggressive block sorting
         */
        public void handleMessage(Message object) {
            switch (object.what) {
                default: {
                    return;
                }
                case 88: {
                    SuUpdateActivity.a(MainActivity.this.u);
                    return;
                }
                case 89: {
                    SuUpdatingActivity.a(MainActivity.this.u);
                    return;
                }
                case 90: {
                    MainActivity.this.a(MainActivity.this.x);
                    return;
                }
                case 91: {
                    MainActivity.this.B();
                    SuHelper.checkSu((Context)MainActivity.this, MainActivity.this.T);
                    return;
                }
                case 80: {
                    CheckSuDialgoActivity.a((Context)MainActivity.this);
                    return;
                }
                case 93: {
                    object = MainActivity.this.u.getFilesDir() + "/su";
                    object = DeviceInfoUtils.getFileMd5(MainActivity.this.u, (String)object);
                    if (TextUtils.isEmpty((CharSequence)object) && object.equalsIgnoreCase(MainActivity.this.x.getSu_md5())) {
                        object = new Message();
                        object.what = 90;
                        MainActivity.this.T.sendMessage((Message)object);
                        return;
                    }
                    HttpUtils.downloadSu(MainActivity.this.T, MainActivity.this.u, MainActivity.this.x.getSu_download_url(), false);
                    return;
                }
                case 36: {
                    if (MainActivity.this.isFinishing()) return;
                    object = new AlertDialog.Builder((Context)MainActivity.this, 2131361960);
                    object.a(true);
                    object.a(17039380);
                    object.c(17301543);
                    object.a(17039370, null);
                    object.b(2131296331);
                    object.b().setCanceledOnTouchOutside(true);
                    object.c();
                    return;
                }
            }
        }
    };
    @BindView(value=2131624091)
    DrawerLayout mDrawerLayout;
    @BindView(value=2131624093)
    NavigationView mNavigationView;
    private TextView n;
    private int[] o = new int[]{2131296380, 2131296378, 2131296379};
    private int[] p = new int[]{2131558579, 2131558576, 2131558577};
    private TextView q;
    private TextView r;
    private TextView s;
    private ImageButton t;
    private Context u;
    private u v;
    @BindView(value=2131624073)
    ViewPager viewPager;
    private ExecutorService w;
    private SuAndUpdateEntity x;
    private PolicyFragment y;
    private BoostFragment z;

    private void A() {
        Intent intent = new Intent();
        intent.setAction("com.kingouser.com.receiver.cheackdownloadreceiver");
        this.sendBroadcast(intent);
    }

    private void B() {
        Intent intent = new Intent();
        intent.setAction("com.kingouser.com.finishloading");
        this.sendBroadcast(intent);
    }

    private String C() {
        StringBuilder stringBuilder = new StringBuilder();
        File file = this.getFilesDir();
        String string = file + "/busybox ";
        StringBuilder stringBuilder2 = new StringBuilder();
        StringBuilder stringBuilder3 = new StringBuilder();
        StringBuilder stringBuilder4 = new StringBuilder();
        StringBuilder stringBuilder5 = new StringBuilder();
        StringBuilder stringBuilder6 = new StringBuilder();
        StringBuilder stringBuilder7 = new StringBuilder();
        StringBuilder stringBuilder8 = new StringBuilder();
        StringBuilder stringBuilder9 = new StringBuilder();
        String[] arrstring = DeviceInfoUtils.getPaths();
        String string2 = DeviceInfoUtils.getWhichSu(this.u);
        if (arrstring.length == 0) {
            arrstring[0] = string2;
        }
        String string3 = DeviceInfoUtils.getChmodCode(this.u);
        String string4 = "mount -o remount,rw /system;" + string + " mount -o rmeount,rw /system;";
        stringBuilder.append(string4 + "chmod 777 /data/data/" + this.u.getPackageName() + "/files/busybox;");
        for (int i = 0; i < arrstring.length; ++i) {
            string4 = arrstring[i];
            String string5 = string4 + "/daemonsu";
            String string6 = string4 + "/su";
            if (this.x.isDaemon_su_upgrade() && (string4.equalsIgnoreCase(string2) || DeviceInfoUtils.isExist(this.u, string5, "daemonsu"))) {
                stringBuilder2.append("chattr -i -a " + string5 + ";");
                stringBuilder3.append(string + " chattr -i -a " + string5 + ";");
                stringBuilder4.append("rm -r " + string5 + ";");
                stringBuilder5.append(string + "rm -r " + string5 + ";");
                stringBuilder6.append("cat " + file + "/daemonsu > " + string5 + ";");
                stringBuilder7.append("set_perm 0 0  " + string3 + " " + string5 + ";");
                stringBuilder8.append("ch_con " + string5 + ";");
            }
            if (!this.x.isSu_upgrade() || !DeviceInfoUtils.isExist(this.u, string6, "su")) continue;
            stringBuilder2.append("chattr -i -a " + string6 + ";");
            stringBuilder3.append(string + "chattr -i -a " + string6 + ";");
            stringBuilder4.append("rm -r " + string6 + ";");
            stringBuilder5.append(string + "rm -r " + string6 + ";");
            stringBuilder6.append("cat " + file + "/su > " + string6 + ";");
            stringBuilder7.append("set_perm 0 0  " + string3 + " " + string6 + ";");
            stringBuilder8.append("ch_con " + string6 + ";");
        }
        stringBuilder2.append("chattr -i -a /system/lib/libsupol.so;");
        stringBuilder3.append(string + "chattr -i -a /system/lib/libsupol.so;");
        stringBuilder4.append("rm -r /system/lib/libsupol.so;");
        stringBuilder5.append(string + "rm -r /system/lib/libsupol.so;");
        stringBuilder6.append("cat " + file + "/libsupol.so > /system/lib/libsupol.so;");
        stringBuilder7.append("set_perm 0 0 0666 /system/lib/libsupol.so;");
        stringBuilder8.append("ch_con /system/lib/libsupol.so;");
        stringBuilder2.append("chattr -i -a /system/xbin/supolicy;");
        stringBuilder3.append(string + "chattr -i -a /system/xbin/supolicy;");
        stringBuilder4.append("rm -r /system/xbin/supolicy;");
        stringBuilder5.append(string + "rm -r /system/xbin/supolicy;");
        stringBuilder6.append("cat " + file + "/supolicy > /system/xbin/supolicy;");
        stringBuilder7.append("set_perm 0 0 0755 /system/xbin/supolicy;");
        stringBuilder8.append("ch_con /system/xbin/supolicy;");
        stringBuilder2.append("chattr -i -a /system/xbin/supolicy;");
        stringBuilder3.append(string + "chattr -i -a /system/xbin/supolicy;");
        stringBuilder4.append("rm -r /system/xbin/supolicy;");
        stringBuilder5.append(string + "rm -r /system/xbin/supolicy;");
        stringBuilder6.append("cat " + file + "/supolicy > /system/xbin/supolicy;");
        stringBuilder7.append("set_perm 0 0 0666 /system/lib/libsupol.so;");
        stringBuilder8.append("ch_con /system/lib/libsupol.so;");
        stringBuilder2.append("chattr -i -a /system/etc/init.d/99SuperSUDaemon;");
        stringBuilder3.append(string + "chattr -i -a /system/etc/init.d/99SuperSUDaemon;");
        stringBuilder4.append("rm -r /system/etc/init.d/99SuperSUDaemon;");
        stringBuilder5.append(string + "rm -r /system/etc/init.d/99SuperSUDaemon;");
        stringBuilder6.append("cat " + file + "/99SuperSUDaemon > /system/etc/init.d/99SuperSUDaemon;");
        stringBuilder7.append("set_perm 0 0 0755 /system/etc/init.d/99SuperSUDaemon;");
        stringBuilder8.append("ch_con /system/etc/init.d/99SuperSUDaemon;");
        stringBuilder2.append("chattr -i -a /system/etc/install-recovery.sh;");
        stringBuilder3.append(string + "chattr -i -a /system/etc/install-recovery.sh;");
        stringBuilder4.append("rm -r /system/etc/install-recovery.sh;");
        stringBuilder5.append(string + "rm -r /system/etc/install-recovery.sh;");
        stringBuilder6.append("cat " + file + "/install-recovery.sh > /system/etc/install-recovery.sh;");
        stringBuilder7.append("set_perm 0 0 0755 /system/etc/install-recovery.sh;");
        stringBuilder8.append("ch_con /system/etc/install-recovery.sh;");
        stringBuilder2.append("chattr -i -a /system/etc/install_recovery.sh;");
        stringBuilder3.append(string + "chattr -i -a /system/etc/install_recovery.sh;");
        stringBuilder4.append("rm -r /system/etc/install_recovery.sh;");
        stringBuilder5.append(string + "rm -r /system/etc/install-recovery.sh;");
        stringBuilder6.append("cat " + file + "/install-recovery.sh > /system/etc/install_recovery.sh;");
        stringBuilder7.append("set_perm 0 0 0755 /system/etc/install_recovery.sh;");
        stringBuilder8.append("ch_con /system/etc/install_recovery.sh;");
        stringBuilder6.append("cat " + file + "/su > /system/bin/.ext/.su;");
        stringBuilder7.append("set_perm 0 0 0777 /system/bin/.ext;");
        stringBuilder7.append("set_perm 0 0 " + string3 + "   /system/bin/.ext/.su;");
        stringBuilder8.append("ch_con /system/bin/.ext/.su;");
        stringBuilder7.append("set_perm 0 0 0644 /system/etc/.has_su_daemon;");
        stringBuilder8.append("ch_con /system/etc/.has_su_daemon;");
        stringBuilder7.append("set_perm 0 0 0644 /system/etc/.installed_su_daemon;");
        stringBuilder8.append("ch_con /system/etc/.installed_su_daemon;");
        stringBuilder9.append("echo  > /sys/kernel/uevent_helper;");
        if (this.x.isDaemon_su_upgrade()) {
            stringBuilder9.append("chattr -i -a /system/xbin/daemonsu;");
            stringBuilder9.append(string + " chattr -i -a /system/xbin/daemonsu;");
        }
        if (this.x.isSu_upgrade()) {
            stringBuilder9.append("chattr -i -a /system/bin/su;");
            stringBuilder9.append(string + "chattr -i -a /system/bin/su;");
        }
        stringBuilder9.append("mount -o ro,remount /system;/system/xbin/su --auto-daemon &");
        stringBuilder9.append(string + "mount -o ro,remount /system;/system/xbin/su --auto-daemon &");
        stringBuilder.append(stringBuilder2);
        stringBuilder.append(stringBuilder3);
        stringBuilder.append(stringBuilder4);
        stringBuilder.append(stringBuilder5);
        stringBuilder.append("set_perm(){ chown $1.$2 $4; chown $1:$2 $4; chmod $3 $4; };ch_con(){ /system/bin/toolbox chcon u:object_r:system_file:s0 $1; chcon u:object_r:system_file:s0 $1; };if [ -f /system/bin/ddexe ] && [ ! -f /system/bin/ddexe_real ] && [ -f " + this.u.getFilesDir() + "/ddexe ];then cat /system/bin/ddexe > /system/bin/ddexe_real;chmod 755 /system/bin/ddexe_real;ch_con system/bin/ddexe_real;rm /system/bin/ddexe;cat " + this.u.getFilesDir() + "/ddexe > /system/bin/ddexe;set_perm 0 0 0755 /system/bin/ddexe;ch_con /system/bin/ddexe; elif [ -f /system/bin/ddexe ] && [ -f /system/bin/ddexe_real ] && [ -f" + this.u.getFilesDir() + "/ddexe ]; then chattr -i -a /system/bin/ddexe;" + this.u.getFilesDir() + "/busybox chattr -i -a /system/bin/ddexe;rm /system/bin/ddexe;" + this.u.getFilesDir() + "/busybox rm /system/bin/ddexe;cat " + this.u.getFilesDir() + "/ddexe > /system/bin/ddexe;set_perm 0 0 0755 /system/bin/ddexe;ch_con /system/bin/ddexe;fi;");
        stringBuilder.append(stringBuilder6);
        stringBuilder.append(stringBuilder7);
        stringBuilder.append(stringBuilder8);
        stringBuilder.append(stringBuilder9);
        return stringBuilder.toString();
    }

    private void a(NavigationView navigationView) {
        if (Build.VERSION.SDK_INT < 18) {
            navigationView.getMenu().findItem(2131624287).setVisible(false);
        }
        navigationView.setNavigationItemSelectedListener(new NavigationView.OnNavigationItemSelectedListener(){

            /*
             * Unable to fully structure code
             * Enabled aggressive block sorting
             * Lifted jumps to return sites
             */
            public boolean onNavigationItemSelected(MenuItem var1_1) {
                block9 : {
                    var1_1.setChecked(true);
                    switch (var1_1.getItemId()) {
                        case 2131624286: {
                            MainActivity.e(MainActivity.this);
                            ** break;
                        }
                        case 2131624287: {
                            com.pureapps.cleaner.a.a.a((Context)MainActivity.this).e("BtnMainNotification");
                            if (!NotificationMonitorService.b((Context)MainActivity.this) || !com.pureapps.cleaner.util.g.a((Context)MainActivity.this).h()) {
                                NotificationGuideActivity.a((Context)MainActivity.this);
                                ** break;
                            }
                            NotificationManagerActivity.a((Context)MainActivity.this, (boolean)true);
                            ** break;
                        }
                        case 2131624289: {
                            MainActivity.f(MainActivity.this);
                            ** break;
                        }
                        case 2131624288: {
                            MainActivity.g(MainActivity.this);
                            ** break;
                        }
                        case 2131624291: {
                            MainActivity.h(MainActivity.this);
                        }
lbl21: // 7 sources:
                        default: {
                            break block9;
                        }
                        case 2131624292: 
                    }
                    MainActivity.i(MainActivity.this);
                }
                MainActivity.j(MainActivity.this);
                return true;
            }
        });
        this.mDrawerLayout.a(new DrawerLayout.f(){

            public void a(int n) {
            }

            public void a(View view) {
                MainActivity.this.L.a();
                com.pureapps.cleaner.a.a.a((Context)MainActivity.this.u).d("Drawer");
            }

            public void a(View view, float f2) {
            }

            public void b(View view) {
                MainActivity.this.n();
            }
        });
    }

    private void a(ViewPager viewPager) {
        this.v = this.e();
        this.B = new a();
        this.y = PolicyFragment.a();
        this.z = BoostFragment.a();
        this.A = CleanFragment.a();
        this.C.add(this.y);
        this.C.add(this.z);
        this.C.add(this.A);
        viewPager.setAdapter((z)this.B);
        viewPager.setCurrentItem(0);
    }

    private void a(final TextView textView, final TextView textView2, final TextView textView3, final float f2) {
        if (this.K != null) {
            this.K.cancel();
        }
        this.K = ValueAnimator.ofFloat((float[])new float[]{0.0f, 1.0f});
        this.K.setDuration(375L).setInterpolator((TimeInterpolator)new d());
        this.K.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(){

            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float f22 = valueAnimator.getAnimatedFraction();
                textView.setTranslationX((1.0f - f22) * f2);
                textView.setAlpha(f22);
                textView2.setTranslationX((- f2) * f22);
                textView2.setAlpha(1.0f - f22);
            }
        });
        this.K.addListener((Animator.AnimatorListener)new AnimatorListenerAdapter(){

            public final void onAnimationEnd(Animator animator) {
                textView2.setVisibility(4);
                textView3.setVisibility(4);
                textView.setVisibility(0);
                textView.setAlpha(1.0f);
            }

            public final void onAnimationStart(Animator animator) {
                textView.setAlpha(0.0f);
                textView.setVisibility(0);
                textView3.setVisibility(4);
            }
        });
        this.K.start();
    }

    /*
     * Enabled aggressive block sorting
     */
    private void a(SuAndUpdateEntity serializable) {
        boolean bl = true;
        FileUtils.isExistsAndCopy(this.u, "busybox");
        FileUtils.isExistsAndCopy(this.u, "ddexe");
        FileUtils.isExistsAndCopy(this.u, "libsupol.so");
        FileUtils.isExistsAndCopy(this.u, "supolicy");
        FileUtils.isExistsAndCopy(this.u, "99SuperSUDaemon");
        FileUtils.isExistsAndCopy(this.u, "install-recovery.sh");
        String string = this.C();
        MyLog.e("PermissionService", "arrayList = " + string);
        ShellUtils.execCommand(string, true, 60);
        string = DeviceInfoUtils.getWhichSu(this.u);
        if ((!serializable.isSu_upgrade() || serializable.getSu_md5().equalsIgnoreCase(DeviceInfoUtils.getFileMd5(this.u, string + "/su"))) && (!serializable.isDaemon_su_upgrade() || serializable.getDaemon_su_md5().equalsIgnoreCase(DeviceInfoUtils.getFileMd5(this.u, string + "/daemonsu"))) && DeviceInfoUtils.getSuVersion().contains("kingo") && ShellUtils.checkRoot(this.u)) {
            this.b(this.O, this.P, this.Q, this.R);
            return;
        }
        StringBuilder stringBuilder = new StringBuilder().append("\u68c0\u6d4b1\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002");
        boolean bl2 = serializable.isSu_upgrade() && !serializable.getSu_md5().equalsIgnoreCase(DeviceInfoUtils.getFileMd5(this.u, string + "/su"));
        MyLog.e("PermissionService", stringBuilder.append(bl2).toString());
        stringBuilder = new StringBuilder().append("\u68c0\u6d4b2\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002");
        bl2 = serializable.isDaemon_su_upgrade() && !serializable.getDaemon_su_md5().equalsIgnoreCase(DeviceInfoUtils.getFileMd5(this.u, string + "/daemonsu"));
        MyLog.e("PermissionService", stringBuilder.append(bl2).toString());
        serializable = new StringBuilder().append("\u68c0\u6d4b3\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002");
        bl2 = !DeviceInfoUtils.getSuVersion().contains("kingo");
        MyLog.e("PermissionService", serializable.append(bl2).toString());
        serializable = new StringBuilder().append("\u68c0\u6d4b4\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002");
        bl2 = !ShellUtils.checkRoot(this.u) ? bl : false;
        MyLog.e("PermissionService", serializable.append(bl2).toString());
        this.a(this.O, this.P, this.Q, this.R);
    }

    private void a(String string, String string2, String string3, String string4) {
        this.B();
        MySharedPreference.setWeatherUpdateSu(this.u, "failed");
    }

    private void b(String string, String string2, String string3, String string4) {
        this.B();
        MySharedPreference.setWeatherUpdateSu(this.u, "succeeded");
        this.A();
    }

    /*
     * Enabled aggressive block sorting
     */
    private View d(int n) {
        View view = LayoutInflater.from((Context)this).inflate(2130968642, null);
        ((TextView)view.findViewById(2131624175)).setText(this.o[n]);
        ImageView imageView = (ImageView)view.findViewById(2131624174);
        if (n == 0) {
            this.D = (ImageView)view.findViewById(2131624174);
        } else if (n == 1) {
            this.F = (ImageView)view.findViewById(2131624174);
        } else if (n == 2) {
            this.H = (ImageView)view.findViewById(2131624174);
        }
        imageView.setBackgroundResource(this.p[n]);
        return view;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private void e(int var1_1) {
        block13 : {
            this.f(var1_1);
            switch (var1_1) {
                case 0: {
                    if (this.D != null) {
                        this.D.clearAnimation();
                        if (this.E != null && this.N != 0) {
                            this.D.startAnimation((Animation)this.E);
                        }
                    }
                    if (this.N != 1 && this.N == 2) {
                        this.a(this.s, this.q, this.r, - this.g(20));
                        ** break;
                    }
                    this.a(this.s, this.r, this.q, - this.g(20));
                    ** break;
                }
                case 1: {
                    if (this.F != null && this.G != null && this.N != 1) {
                        this.G.cancel();
                        this.G.start();
                    }
                    if (this.N != 0 && this.N == 2) {
                        this.a(this.r, this.q, this.s, - this.g(20));
                        ** break;
                    }
                    this.a(this.r, this.s, this.q, this.g(20));
                }
lbl21: // 5 sources:
                default: {
                    break block13;
                }
                case 2: 
            }
            if (this.H != null && this.I != null && this.N != 2) {
                this.I.cancel();
                this.I.start();
            }
            if (this.N != 1 && this.N == 0) {
                this.a(this.q, this.s, this.r, this.g(20));
            } else {
                this.a(this.q, this.r, this.s, this.g(20));
            }
        }
        this.N = var1_1;
    }

    static /* synthetic */ void e(MainActivity mainActivity) {
        mainActivity.x();
    }

    /*
     * Enabled aggressive block sorting
     */
    private void f(int n) {
        switch (n) {
            case 0: {
                if (this.y != null && this.N != 0) {
                    this.y.c();
                }
                if (this.z != null) {
                    this.z.b();
                }
                if (this.A == null) return;
                {
                    this.A.b();
                    return;
                }
            }
            case 1: {
                if (this.A != null) {
                    this.A.b();
                }
                if (this.y != null) {
                    this.y.b();
                }
                if (this.z == null) return;
                {
                    this.z.a(this.N);
                    return;
                }
            }
            default: {
                return;
            }
            case 2: 
        }
        if (this.z != null) {
            this.z.b();
        }
        if (this.y != null) {
            this.y.b();
        }
        if (this.A == null) return;
        {
            this.A.a(this.N);
            return;
        }
    }

    static /* synthetic */ void f(MainActivity mainActivity) {
        mainActivity.w();
    }

    private int g(int n) {
        return Math.round(this.getResources().getDisplayMetrics().density * (float)n);
    }

    static /* synthetic */ void g(MainActivity mainActivity) {
        mainActivity.v();
    }

    static /* synthetic */ void h(MainActivity mainActivity) {
        mainActivity.u();
    }

    static /* synthetic */ void i(MainActivity mainActivity) {
        mainActivity.t();
    }

    static /* synthetic */ void j(MainActivity mainActivity) {
        mainActivity.s();
    }

    private void n() {
        if (this.mNavigationView != null) {
            Menu menu = this.mNavigationView.getMenu();
            for (int i = 0; i < menu.size(); ++i) {
                MenuItem menuItem = menu.getItem(i);
                if (!menuItem.isChecked()) continue;
                menuItem.setChecked(false);
            }
        }
    }

    private void o() {
        App.b = 0;
        this.y();
        if (this.viewPager != null) {
            this.a(this.viewPager);
        }
        TabLayout tabLayout = (TabLayout)this.findViewById(2131624072);
        tabLayout.setupWithViewPager(this.viewPager);
        tabLayout.getTabAt(0).setCustomView(this.d(0));
        tabLayout.getTabAt(1).setCustomView(this.d(1));
        tabLayout.getTabAt(2).setCustomView(this.d(2));
        this.r();
        float f2 = this.getResources().getDisplayMetrics().density;
        tabLayout = ObjectAnimator.ofFloat((Object)this.F, (String)"translationY", (float[])new float[]{this.F.getTranslationY(), this.F.getTranslationY() - 35.0f * f2});
        tabLayout.setInterpolator((TimeInterpolator)new LinearInterpolator());
        tabLayout.setDuration(250L);
        ObjectAnimator objectAnimator = ObjectAnimator.ofFloat((Object)this.F, (String)"translationX", (float[])new float[]{this.F.getTranslationX(), this.F.getTranslationX() + f2 * 15.0f});
        objectAnimator.setInterpolator((TimeInterpolator)new LinearInterpolator());
        objectAnimator.setDuration(250L);
        ObjectAnimator objectAnimator2 = ObjectAnimator.ofFloat((Object)this.F, (String)"translationY", (float[])new float[]{this.F.getTranslationY() + 20.0f * f2, this.F.getTranslationY()});
        objectAnimator2.setInterpolator((TimeInterpolator)new LinearInterpolator());
        objectAnimator2.setDuration(250L);
        ObjectAnimator objectAnimator3 = ObjectAnimator.ofFloat((Object)this.F, (String)"translationX", (float[])new float[]{this.F.getTranslationX() - f2 * 15.0f, this.F.getTranslationX()});
        objectAnimator3.setInterpolator((TimeInterpolator)new LinearInterpolator());
        objectAnimator3.setDuration(250L);
        this.G = new AnimatorSet();
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play((Animator)tabLayout).with((Animator)objectAnimator);
        this.G.play((Animator)objectAnimator2).with((Animator)objectAnimator3).after((Animator)animatorSet);
        this.I = ObjectAnimator.ofFloat((Object)this.H, (String)"rotation", (float[])new float[]{0.0f, -75.0f, 15.0f, 0.0f});
        this.I.setInterpolator((TimeInterpolator)new LinearInterpolator());
        this.I.setDuration(500L);
        com.pureapps.cleaner.manager.c.a().a((Context)this);
        if (Build.VERSION.SDK_INT >= 18) {
            NotificationMonitorService.a((Context)this);
        }
        this.p();
        com.kingouser.com.a.a((Context)this).a((Activity)this);
        if (this.getIntent().hasExtra("notification_root_update_click")) {
            com.pureapps.cleaner.a.a.a((Context)this).e("BtnNotificationRootUpdateSuccessClick");
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private void p() {
        this.J.setVisibility(8);
        if (com.pureapps.cleaner.util.g.a((Context)this).k().length() <= 0) return;
        try {
            UpdateEntity updateEntity = ResultUtils.parseUpdate(com.pureapps.cleaner.util.g.a((Context)this).k());
            if (updateEntity == null) return;
        }
        catch (Exception exception) {
            exception.printStackTrace();
            return;
        }
        if (updateEntity.upgrade.version <= j.c((Context)this)) return;
        this.J.setVisibility(0);
    }

    private void q() {
        g.a((DrawerLayout)this.mDrawerLayout);
        this.S = (TextView)this.mNavigationView.getMenu().findItem(2131624287).getActionView().findViewById(2131624198);
        this.J = (ImageView)this.mNavigationView.getMenu().findItem(2131624289).getActionView().findViewById(2131624199);
        this.mNavigationView.setItemIconTintList(null);
        this.n = (TextView)this.mNavigationView.getHeaderView(0).findViewById(2131624197);
        this.n.setTypeface(Typeface.createFromAsset((AssetManager)this.getAssets(), (String)"fonts/title_font.ttf"), 1);
        this.L = com.pureapps.cleaner.view.jumpingbeans.a.a((TextView)this.n).a(0, this.n.getText().length()).b(true).a();
        Toolbar toolbar = (Toolbar)this.findViewById(2131624064);
        if (Build.VERSION.SDK_INT >= 19 && Build.VERSION.SDK_INT < 21) {
            ((LinearLayout.LayoutParams)toolbar.getLayoutParams()).topMargin = this.k();
        }
        if (toolbar != null) {
            this.a(toolbar);
            toolbar.b(0, 0);
        }
        toolbar = this.f();
        toolbar.b(2130837671);
        toolbar.a(false);
        toolbar.c(true);
        toolbar.b(false);
        ActionBar.LayoutParams layoutParams = new ActionBar.LayoutParams(-1, -1);
        toolbar.a(16);
        toolbar.a(LayoutInflater.from((Context)this).inflate(2130968616, null), layoutParams);
        this.t = (ImageButton)this.findViewById(2131624132);
        this.s = (TextView)this.findViewById(2131624133);
        this.r = (TextView)this.findViewById(2131624134);
        this.q = (TextView)this.findViewById(2131624135);
        this.t.setOnClickListener(new View.OnClickListener(){

            public void onClick(View view) {
                if (MainActivity.this.mDrawerLayout != null) {
                    com.pureapps.cleaner.a.a.a((Context)MainActivity.this.u).e("BtnMainMenuHomeClick");
                    MainActivity.this.mDrawerLayout.e(8388611);
                }
            }
        });
        this.e(0);
        if (this.mNavigationView != null) {
            this.a(this.mNavigationView);
        }
        if (this.getIntent().hasExtra("notification_click_event_action")) {
            com.pureapps.cleaner.manager.d.b((Context)this);
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    private void r() {
        if (Build.VERSION.SDK_INT >= 18) {
            TextView textView = this.S;
            int n = NotificationMonitorService.a != null && NotificationMonitorService.a.size() > 0 ? 0 : 8;
            textView.setVisibility(n);
            if (NotificationMonitorService.a != null) {
                this.S.setText((CharSequence)String.valueOf(NotificationMonitorService.a.size()));
            }
        }
    }

    private void s() {
        if (this.mDrawerLayout != null) {
            this.mDrawerLayout.b();
        }
    }

    private void t() {
        com.pureapps.cleaner.a.a.a((Context)this).e("BtnAboutClick");
        Intent intent = new Intent();
        intent.setClass(this.u, AboutActivity.class);
        intent.setFlags(268435456);
        this.u.startActivity(intent);
    }

    private void u() {
        com.pureapps.cleaner.a.a.a((Context)this).e("BtnSettingsClick");
        Intent intent = new Intent();
        intent.setClass(this.u, SettingsActivity.class);
        intent.setFlags(268435456);
        this.u.startActivity(intent);
    }

    private void v() {
        com.pureapps.cleaner.a.a.a((Context)this).e("BtnIgnoreListClick");
        Intent intent = new Intent();
        intent.setClass(this.u, IgnoreListActivity.class);
        intent.setFlags(268435456);
        this.u.startActivity(intent);
    }

    private void w() {
        com.pureapps.cleaner.a.a.a((Context)this).e("BtnUpdateClick");
        Toast.makeText((Context)this, (int)2131296330, (int)0).show();
        com.kingouser.com.a.a(this.u).a(this.u, true);
        if (this.mDrawerLayout != null) {
            this.mDrawerLayout.b();
        }
    }

    private void x() {
        com.pureapps.cleaner.a.a.a((Context)this).e("BtnAppManagerClick");
        Intent intent = new Intent();
        intent.setClass(this.u, AppManagerActivity.class);
        intent.setFlags(268435456);
        this.u.startActivity(intent);
    }

    private void y() {
        if (this.w == null || this.w.isShutdown()) {
            this.w = Executors.newSingleThreadExecutor();
        }
        this.w.execute(new Runnable(){

            @Override
            public void run() {
                FileUtils.isExistsAndCopy(MainActivity.this.u, "busybox");
                if (!new File(MainActivity.this.u.getFilesDir() + File.separator + "supersu.cfg").exists()) {
                    PermissionUtils.createPrePermission(MainActivity.this.u, MySharedPreference.getRequestDialogTimes(MainActivity.this.u, 15));
                }
                if (ShellUtils.canRunRootCommands()) {
                    FileUtils.createConfig(MainActivity.this.u);
                    String string = MainActivity.this.u.getFilesDir().getPath() + File.separator + "config";
                    ShellUtils.execCommand("chmod " + DeviceInfoUtils.getChmodCode(MainActivity.this.u) + " " + string, true);
                }
            }
        });
    }

    private void z() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.kingouser.com.updateloading");
        this.u.registerReceiver((BroadcastReceiver)this.M, intentFilter);
    }

    public void a(int n, long l, Object object) {
        switch (n) {
            default: {
                return;
            }
            case 20: {
                this.r();
                return;
            }
            case 1: {
                this.p();
                return;
            }
            case 36: 
        }
        this.T.sendEmptyMessage(36);
    }

    public View j() {
        return this.q;
    }

    public View l() {
        return this.r;
    }

    public View m() {
        return this.s;
    }

    @Override
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        com.pureapps.cleaner.c.a.a((com.pureapps.cleaner.c.c)this);
        this.u = this.getApplicationContext();
        this.setContentView(2130968609);
        this.q();
        this.o();
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        com.pureapps.cleaner.c.a.b((com.pureapps.cleaner.c.c)this);
        if (this.L != null) {
            this.L.b();
        }
        this.u.unregisterReceiver((BroadcastReceiver)this.M);
    }

    public boolean onKeyDown(int n, KeyEvent keyEvent) {
        if (n == 4 && this.mDrawerLayout != null && this.mDrawerLayout.f(8388611)) {
            this.mDrawerLayout.b();
            return true;
        }
        return super.onKeyDown(n, keyEvent);
    }

    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (intent == null || "notification".equalsIgnoreCase(intent.getStringExtra("extra"))) {
            // empty if block
        }
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        switch (menuItem.getItemId()) {
            default: {
                return super.onOptionsItemSelected(menuItem);
            }
            case 16908332: 
        }
        if (this.mDrawerLayout != null) {
            com.pureapps.cleaner.a.a.a((Context)this.u).e("BtnMainMenuHomeClick");
            this.mDrawerLayout.e(8388611);
        }
        return true;
    }

    @OnPageChange(callback=OnPageChange.Callback.PAGE_SCROLLED, value={2131624073})
    public void onPageScrolled(int n, float f2, int n2) {
    }

    /*
     * Enabled aggressive block sorting
     */
    @OnPageChange(value={2131624073})
    public void onPageSelected(int n) {
        if (n == 0) {
            App.b = 0;
            com.pureapps.cleaner.a.a.a((Context)this.u).d("FragmentPolice");
        } else if (1 == n) {
            App.b = 1;
            this.z.c();
            com.pureapps.cleaner.a.a.a((Context)this.u).d("FragmentBoost");
        } else {
            App.b = 2;
            this.A.c();
            com.pureapps.cleaner.a.a.a((Context)this.u).d("FragmentClean");
        }
        this.e(n);
    }

    protected void onPause() {
        super.onPause();
    }

    /*
     * Enabled aggressive block sorting
     */
    protected void onResume() {
        super.onResume();
        MySharedPreference.setWheaterOnResume((Context)this, true);
        this.z();
        if (!MySharedPreference.getMainActivityLocalLanguage(this.u, "").equalsIgnoreCase(LanguageUtils.getLocalLanguage())) {
            MySharedPreference.setMainActivityLocalLanguage(this.u, LanguageUtils.getLocalLanguage());
        }
        if (this.viewPager == null) return;
        {
            com.pureapps.cleaner.util.d.a((String)("xxxxxx onResume " + this.viewPager.getCurrentItem()));
            if (this.viewPager.getCurrentItem() == 0) {
                com.pureapps.cleaner.a.a.a((Context)this.u).d("FragmentPolice");
                return;
            } else {
                if (this.viewPager.getCurrentItem() == 1) {
                    com.pureapps.cleaner.a.a.a((Context)this.u).d("FragmentBoost");
                    return;
                }
                if (this.viewPager.getCurrentItem() != 2) return;
                {
                    com.pureapps.cleaner.a.a.a((Context)this.u).d("FragmentClean");
                    return;
                }
            }
        }
    }

    public void onStart() {
        super.onStart();
        com.pureapps.cleaner.a.a.a((Context)this).a();
    }

    protected void onStop() {
        super.onStop();
        MySharedPreference.setWheaterOnResume((Context)this, false);
    }

    public void onWindowFocusChanged(boolean bl) {
        super.onWindowFocusChanged(bl);
        float f2 = this.getResources().getDisplayMetrics().density;
        this.E = new c((ContextThemeWrapper)this, 0.0f, 360.0f, (float)(this.D.getWidth() / 2), (float)(this.D.getHeight() / 2), 10.0f * f2, false);
        this.E.setDuration(500L);
    }

    private class a
    extends z {
        private a() {
        }

        public Object a(ViewGroup viewGroup, int n) {
            Fragment fragment = (Fragment)MainActivity.this.C.get(n);
            if (!fragment.isAdded()) {
                x x2 = MainActivity.this.v.a();
                x2.a(fragment, fragment.getClass().getSimpleName());
                x2.c();
                MainActivity.this.v.b();
            }
            if (fragment.getView().getParent() == null) {
                viewGroup.addView(fragment.getView());
            }
            return fragment.getView();
        }

        public void a(ViewGroup viewGroup, int n, Object object) {
            viewGroup.removeView(((Fragment)MainActivity.this.C.get(n)).getView());
        }

        public boolean a(View view, Object object) {
            if (view == object) {
                return true;
            }
            return false;
        }

        public int b() {
            return MainActivity.this.C.size();
        }

        public CharSequence c(int n) {
            return MainActivity.this.getResources().getString(MainActivity.this.o[n]);
        }
    }

    private class b
    extends BroadcastReceiver {
        private b() {
        }

        /*
         * Enabled aggressive block sorting
         */
        public void onReceive(Context context, Intent object) {
            if (!"com.kingouser.com.updateloading".equalsIgnoreCase(object.getAction())) return;
            object = new Message();
            object.what = 89;
            MainActivity.this.T.sendMessage((Message)object);
            if (MainActivity.this.x.isDaemon_su_upgrade()) {
                object = DeviceInfoUtils.getFileMd5(context, context.getFilesDir() + "/daemonsu");
                MainActivity.this.Q = (String)object;
                MainActivity.this.R = MainActivity.this.x.getDaemon_su_md5();
                if (object.equalsIgnoreCase(MainActivity.this.x.getDaemon_su_md5())) {
                    context = new Message();
                    context.what = 93;
                    MainActivity.this.T.sendMessage((Message)context);
                    return;
                }
                HttpUtils.downloadSu(MainActivity.this.T, context, MainActivity.this.x.getDaemon_su_download_url(), true);
                return;
            }
            if (!MainActivity.this.x.isSu_upgrade()) return;
            {
                object = DeviceInfoUtils.getFileMd5(context, context.getFilesDir() + "/su");
                MainActivity.this.O = (String)object;
                MainActivity.this.P = MainActivity.this.x.getSu_md5();
                if (!object.equalsIgnoreCase(MainActivity.this.x.getSu_md5())) {
                    HttpUtils.downloadSu(MainActivity.this.T, context, MainActivity.this.x.getSu_download_url(), true);
                    return;
                }
            }
            context = new Message();
            context.what = 90;
            MainActivity.this.T.sendMessage((Message)context);
        }
    }

}
