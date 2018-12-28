.class public Lcom/kingouser/com/MainActivity;
.super Lcom/kingouser/com/BaseActivity;
.source "MainActivity.java"

# interfaces
.implements Lcom/pureapps/cleaner/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kingouser/com/MainActivity$b;,
        Lcom/kingouser/com/MainActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/kingouser/com/fragment/CleanFragment;

.field private B:Lcom/kingouser/com/MainActivity$a;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/widget/ImageView;

.field private E:Lcom/pureapps/cleaner/b/c;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/animation/AnimatorSet;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/animation/ObjectAnimator;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/animation/ValueAnimator;

.field private L:Lcom/pureapps/cleaner/view/jumpingbeans/a;

.field private M:Lcom/kingouser/com/MainActivity$b;

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e009b
    .end annotation
.end field

.field mNavigationView:Landroid/support/design/widget/NavigationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e009d
    .end annotation
.end field

.field private n:Landroid/widget/TextView;

.field private o:[I

.field private p:[I

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/content/Context;

.field private v:Landroid/support/v4/app/u;

.field viewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0089
    .end annotation
.end field

.field private w:Ljava/util/concurrent/ExecutorService;

.field private x:Lcom/kingouser/com/entity/SuAndUpdateEntity;

.field private y:Lcom/kingouser/com/fragment/PolicyFragment;

.field private z:Lcom/kingouser/com/fragment/BoostFragment;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Lcom/kingouser/com/BaseActivity;-><init>()V

    .line 108
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/kingouser/com/MainActivity;->o:[I

    .line 109
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/kingouser/com/MainActivity;->p:[I

    .line 121
    iput-object v1, p0, Lcom/kingouser/com/MainActivity;->B:Lcom/kingouser/com/MainActivity$a;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/MainActivity;->C:Ljava/util/List;

    .line 126
    iput-object v1, p0, Lcom/kingouser/com/MainActivity;->E:Lcom/pureapps/cleaner/b/c;

    .line 128
    iput-object v1, p0, Lcom/kingouser/com/MainActivity;->G:Landroid/animation/AnimatorSet;

    .line 130
    iput-object v1, p0, Lcom/kingouser/com/MainActivity;->I:Landroid/animation/ObjectAnimator;

    .line 131
    iput-object v1, p0, Lcom/kingouser/com/MainActivity;->J:Landroid/widget/ImageView;

    .line 134
    new-instance v0, Lcom/kingouser/com/MainActivity$b;

    invoke-direct {v0, p0, v1}, Lcom/kingouser/com/MainActivity$b;-><init>(Lcom/kingouser/com/MainActivity;Lcom/kingouser/com/MainActivity$1;)V

    iput-object v0, p0, Lcom/kingouser/com/MainActivity;->M:Lcom/kingouser/com/MainActivity$b;

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingouser/com/MainActivity;->N:I

    .line 137
    iput-object v1, p0, Lcom/kingouser/com/MainActivity;->S:Landroid/widget/TextView;

    .line 139
    new-instance v0, Lcom/kingouser/com/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/kingouser/com/MainActivity$1;-><init>(Lcom/kingouser/com/MainActivity;)V

    iput-object v0, p0, Lcom/kingouser/com/MainActivity;->T:Landroid/os/Handler;

    return-void

    .line 108
    :array_0
    .array-data 4
        0x7f09007c
        0x7f09007a
        0x7f09007b
    .end array-data

    .line 109
    :array_1
    .array-data 4
        0x7f0d00b3
        0x7f0d00b0
        0x7f0d00b1
    .end array-data
.end method

.method private A()V
    .locals 2

    .prologue
    .line 963
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 964
    const-string v1, "com.kingouser.com.receiver.cheackdownloadreceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 965
    invoke-virtual {p0, v0}, Lcom/kingouser/com/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 966
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 969
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 970
    const-string v1, "com.kingouser.com.finishloading"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 971
    invoke-virtual {p0, v0}, Lcom/kingouser/com/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 972
    return-void
.end method

.method private C()Ljava/lang/String;
    .locals 22

    .prologue
    .line 990
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 991
    invoke-virtual/range {p0 .. p0}, Lcom/kingouser/com/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object v5

    .line 992
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/busybox "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 993
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 994
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 995
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 996
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 997
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 998
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 999
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1000
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1002
    invoke-static {}, Lcom/kingouser/com/util/DeviceInfoUtils;->getPaths()[Ljava/lang/String;

    move-result-object v15

    .line 1003
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    invoke-static {v3}, Lcom/kingouser/com/util/DeviceInfoUtils;->getWhichSu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 1005
    array-length v3, v15

    if-nez v3, :cond_0

    .line 1006
    const/4 v3, 0x0

    aput-object v16, v15, v3

    .line 1009
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    invoke-static {v3}, Lcom/kingouser/com/util/DeviceInfoUtils;->getChmodCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    .line 1011
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "mount -o remount,rw /system;"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v18, " mount -o rmeount,rw /system;"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1012
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v18, "chmod 777 /data/data/"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v18, "/files/busybox;"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1014
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    const/4 v3, 0x0

    :goto_0
    array-length v0, v15

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v3, v0, :cond_4

    .line 1017
    aget-object v18, v15, v3

    .line 1018
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/daemonsu"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 1019
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "/su"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 1020
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingouser/com/MainActivity;->x:Lcom/kingouser/com/entity/SuAndUpdateEntity;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/kingouser/com/entity/SuAndUpdateEntity;->isDaemon_su_upgrade()Z

    move-result v21

    if-eqz v21, :cond_2

    .line 1021
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    move-object/from16 v18, v0

    const-string v21, "daemonsu"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lcom/kingouser/com/util/DeviceInfoUtils;->isExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 1022
    :cond_1
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "chattr -i -a "

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v21, ";"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v21, " chattr -i -a "

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v21, ";"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "rm -r "

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v21, ";"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v21, "rm -r "

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v21, ";"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "cat "

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v21, "/daemonsu > "

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v21, ";"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "set_perm 0 0  "

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v21, " "

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v21, ";"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "ch_con "

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ";"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingouser/com/MainActivity;->x:Lcom/kingouser/com/entity/SuAndUpdateEntity;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/kingouser/com/entity/SuAndUpdateEntity;->isSu_upgrade()Z

    move-result v18

    if-eqz v18, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    move-object/from16 v18, v0

    const-string v19, "su"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcom/kingouser/com/util/DeviceInfoUtils;->isExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 1033
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "chattr -i -a "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ";"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "chattr -i -a "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ";"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "rm -r "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ";"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "rm -r "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ";"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "cat "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/su > "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ";"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "set_perm 0 0  "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ";"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "ch_con "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ";"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1043
    :cond_4
    const-string v3, "chattr -i -a /system/lib/libsupol.so;"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, "chattr -i -a /system/lib/libsupol.so;"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    const-string v3, "rm -r /system/lib/libsupol.so;"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, "rm -r /system/lib/libsupol.so;"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "cat "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, "/libsupol.so > /system/lib/libsupol.so;"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    const-string v3, "set_perm 0 0 0666 /system/lib/libsupol.so;"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    const-string v3, "ch_con /system/lib/libsupol.so;"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    const-string v3, "chattr -i -a /system/xbin/supolicy;"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, "chattr -i -a /system/xbin/supolicy;"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    const-string v3, "rm -r /system/xbin/supolicy;"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, "rm -r /system/xbin/supolicy;"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "cat "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, "/supolicy > /system/xbin/supolicy;"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    const-string v3, "set_perm 0 0 0755 /system/xbin/supolicy;"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    const-string v3, "ch_con /system/xbin/supolicy;"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    const-string v3, "chattr -i -a /system/xbin/supolicy;"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, "chattr -i -a /system/xbin/supolicy;"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    const-string v3, "rm -r /system/xbin/supolicy;"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, "rm -r /system/xbin/supolicy;"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "cat "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, "/supolicy > /system/xbin/supolicy;"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    const-string v3, "set_perm 0 0 0666 /system/lib/libsupol.so;"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    const-string v3, "ch_con /system/lib/libsupol.so;"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    const-string v3, "chattr -i -a /system/etc/init.d/99SuperSUDaemon;"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, "chattr -i -a /system/etc/init.d/99SuperSUDaemon;"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    const-string v3, "rm -r /system/etc/init.d/99SuperSUDaemon;"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, "rm -r /system/etc/init.d/99SuperSUDaemon;"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "cat "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, "/99SuperSUDaemon > /system/etc/init.d/99SuperSUDaemon;"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    const-string v3, "set_perm 0 0 0755 /system/etc/init.d/99SuperSUDaemon;"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    const-string v3, "ch_con /system/etc/init.d/99SuperSUDaemon;"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    const-string v3, "chattr -i -a /system/etc/install-recovery.sh;"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, "chattr -i -a /system/etc/install-recovery.sh;"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    const-string v3, "rm -r /system/etc/install-recovery.sh;"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, "rm -r /system/etc/install-recovery.sh;"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "cat "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, "/install-recovery.sh > /system/etc/install-recovery.sh;"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    const-string v3, "set_perm 0 0 0755 /system/etc/install-recovery.sh;"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    const-string v3, "ch_con /system/etc/install-recovery.sh;"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    const-string v3, "chattr -i -a /system/etc/install_recovery.sh;"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, "chattr -i -a /system/etc/install_recovery.sh;"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    const-string v3, "rm -r /system/etc/install_recovery.sh;"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, "rm -r /system/etc/install-recovery.sh;"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "cat "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, "/install-recovery.sh > /system/etc/install_recovery.sh;"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    const-string v3, "set_perm 0 0 0755 /system/etc/install_recovery.sh;"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    const-string v3, "ch_con /system/etc/install_recovery.sh;"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "cat "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/su > /system/bin/.ext/.su;"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    const-string v3, "set_perm 0 0 0777 /system/bin/.ext;"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set_perm 0 0 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "   /system/bin/.ext/.su;"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    const-string v3, "ch_con /system/bin/.ext/.su;"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    const-string v3, "set_perm 0 0 0644 /system/etc/.has_su_daemon;"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    const-string v3, "ch_con /system/etc/.has_su_daemon;"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    const-string v3, "set_perm 0 0 0644 /system/etc/.installed_su_daemon;"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    const-string v3, "ch_con /system/etc/.installed_su_daemon;"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    const-string v3, "echo  > /sys/kernel/uevent_helper;"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingouser/com/MainActivity;->x:Lcom/kingouser/com/entity/SuAndUpdateEntity;

    invoke-virtual {v3}, Lcom/kingouser/com/entity/SuAndUpdateEntity;->isDaemon_su_upgrade()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1112
    const-string v3, "chattr -i -a /system/xbin/daemonsu;"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " chattr -i -a /system/xbin/daemonsu;"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingouser/com/MainActivity;->x:Lcom/kingouser/com/entity/SuAndUpdateEntity;

    invoke-virtual {v3}, Lcom/kingouser/com/entity/SuAndUpdateEntity;->isSu_upgrade()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1117
    const-string v3, "chattr -i -a /system/bin/su;"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "chattr -i -a /system/bin/su;"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    :cond_6
    const-string v3, "mount -o ro,remount /system;/system/xbin/su --auto-daemon &"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "mount -o ro,remount /system;/system/xbin/su --auto-daemon &"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1127
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1128
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1129
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set_perm(){ chown $1.$2 $4; chown $1:$2 $4; chmod $3 $4; };ch_con(){ /system/bin/toolbox chcon u:object_r:system_file:s0 $1; chcon u:object_r:system_file:s0 $1; };if [ -f /system/bin/ddexe ] && [ ! -f /system/bin/ddexe_real ] && [ -f "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    .line 1134
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/ddexe ];then cat /system/bin/ddexe > /system/bin/ddexe_real;chmod 755 /system/bin/ddexe_real;ch_con system/bin/ddexe_real;rm /system/bin/ddexe;cat "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    .line 1139
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/ddexe > /system/bin/ddexe;set_perm 0 0 0755 /system/bin/ddexe;ch_con /system/bin/ddexe; elif [ -f /system/bin/ddexe ] && [ -f /system/bin/ddexe_real ] && [ -f"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    .line 1142
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/ddexe ]; then chattr -i -a /system/bin/ddexe;"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    .line 1144
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/busybox chattr -i -a /system/bin/ddexe;rm /system/bin/ddexe;"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    .line 1145
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/busybox rm /system/bin/ddexe;cat "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    .line 1146
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/ddexe > /system/bin/ddexe;set_perm 0 0 0755 /system/bin/ddexe;ch_con /system/bin/ddexe;fi;"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1152
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1153
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1154
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method static synthetic a(Lcom/kingouser/com/MainActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/kingouser/com/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/kingouser/com/MainActivity;->Q:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/support/design/widget/NavigationView;)V
    .locals 2

    .prologue
    .line 510
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 511
    invoke-virtual {p1}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e015f

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 514
    :cond_0
    new-instance v0, Lcom/kingouser/com/MainActivity$3;

    invoke-direct {v0, p0}, Lcom/kingouser/com/MainActivity$3;-><init>(Lcom/kingouser/com/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/NavigationView;->setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;)V

    .line 554
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Lcom/kingouser/com/MainActivity$4;

    invoke-direct {v1, p0}, Lcom/kingouser/com/MainActivity$4;-><init>(Lcom/kingouser/com/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout$f;)V

    .line 579
    return-void
.end method

.method private a(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/kingouser/com/MainActivity;->e()Landroid/support/v4/app/u;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/MainActivity;->v:Landroid/support/v4/app/u;

    .line 463
    new-instance v0, Lcom/kingouser/com/MainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kingouser/com/MainActivity$a;-><init>(Lcom/kingouser/com/MainActivity;Lcom/kingouser/com/MainActivity$1;)V

    iput-object v0, p0, Lcom/kingouser/com/MainActivity;->B:Lcom/kingouser/com/MainActivity$a;

    .line 464
    invoke-static {}, Lcom/kingouser/com/fragment/PolicyFragment;->a()Lcom/kingouser/com/fragment/PolicyFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/MainActivity;->y:Lcom/kingouser/com/fragment/PolicyFragment;

    .line 465
    invoke-static {}, Lcom/kingouser/com/fragment/BoostFragment;->a()Lcom/kingouser/com/fragment/BoostFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/MainActivity;->z:Lcom/kingouser/com/fragment/BoostFragment;

    .line 466
    invoke-static {}, Lcom/kingouser/com/fragment/CleanFragment;->a()Lcom/kingouser/com/fragment/CleanFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/MainActivity;->A:Lcom/kingouser/com/fragment/CleanFragment;

    .line 467
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->C:Ljava/util/List;

    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->y:Lcom/kingouser/com/fragment/PolicyFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->C:Ljava/util/List;

    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->z:Lcom/kingouser/com/fragment/BoostFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->C:Ljava/util/List;

    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->A:Lcom/kingouser/com/fragment/CleanFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->B:Lcom/kingouser/com/MainActivity$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/z;)V

    .line 472
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 473
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;F)V
    .locals 4

    .prologue
    .line 857
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 860
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/MainActivity;->K:Landroid/animation/ValueAnimator;

    .line 861
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->K:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x177

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/kingouser/com/animation/d;

    invoke-direct {v1}, Lcom/kingouser/com/animation/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 862
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->K:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kingouser/com/MainActivity$5;

    invoke-direct {v1, p0, p1, p4, p2}, Lcom/kingouser/com/MainActivity$5;-><init>(Lcom/kingouser/com/MainActivity;Landroid/widget/TextView;FLandroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 873
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->K:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kingouser/com/MainActivity$6;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/kingouser/com/MainActivity$6;-><init>(Lcom/kingouser/com/MainActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 887
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 889
    return-void

    .line 860
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/kingouser/com/MainActivity;Lcom/kingouser/com/entity/SuAndUpdateEntity;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/kingouser/com/MainActivity;->a(Lcom/kingouser/com/entity/SuAndUpdateEntity;)V

    return-void
.end method

.method private a(Lcom/kingouser/com/entity/SuAndUpdateEntity;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 924
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    const-string v3, "busybox"

    invoke-static {v0, v3}, Lcom/kingouser/com/util/FileUtils;->isExistsAndCopy(Landroid/content/Context;Ljava/lang/String;)V

    .line 925
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    const-string v3, "ddexe"

    invoke-static {v0, v3}, Lcom/kingouser/com/util/FileUtils;->isExistsAndCopy(Landroid/content/Context;Ljava/lang/String;)V

    .line 926
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    const-string v3, "libsupol.so"

    invoke-static {v0, v3}, Lcom/kingouser/com/util/FileUtils;->isExistsAndCopy(Landroid/content/Context;Ljava/lang/String;)V

    .line 927
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    const-string v3, "supolicy"

    invoke-static {v0, v3}, Lcom/kingouser/com/util/FileUtils;->isExistsAndCopy(Landroid/content/Context;Ljava/lang/String;)V

    .line 928
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    const-string v3, "99SuperSUDaemon"

    invoke-static {v0, v3}, Lcom/kingouser/com/util/FileUtils;->isExistsAndCopy(Landroid/content/Context;Ljava/lang/String;)V

    .line 929
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    const-string v3, "install-recovery.sh"

    invoke-static {v0, v3}, Lcom/kingouser/com/util/FileUtils;->isExistsAndCopy(Landroid/content/Context;Ljava/lang/String;)V

    .line 930
    invoke-direct {p0}, Lcom/kingouser/com/MainActivity;->C()Ljava/lang/String;

    move-result-object v0

    .line 931
    const-string v3, "PermissionService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "arrayList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    const/16 v3, 0x3c

    invoke-static {v0, v1, v3}, Lcom/kingouser/com/util/ShellUtils;->execCommand(Ljava/lang/String;ZI)Lcom/kingouser/com/util/ShellUtils$CommandResult;

    .line 934
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingouser/com/util/DeviceInfoUtils;->getWhichSu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 936
    invoke-virtual {p1}, Lcom/kingouser/com/entity/SuAndUpdateEntity;->isSu_upgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    invoke-virtual {p1}, Lcom/kingouser/com/entity/SuAndUpdateEntity;->getSu_md5()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/su"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/kingouser/com/util/DeviceInfoUtils;->getFileMd5(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 938
    :cond_0
    invoke-virtual {p1}, Lcom/kingouser/com/entity/SuAndUpdateEntity;->isDaemon_su_upgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 939
    invoke-virtual {p1}, Lcom/kingouser/com/entity/SuAndUpdateEntity;->getDaemon_su_md5()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/daemonsu"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/kingouser/com/util/DeviceInfoUtils;->getFileMd5(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 941
    :cond_1
    invoke-static {}, Lcom/kingouser/com/util/DeviceInfoUtils;->getSuVersion()Ljava/lang/String;

    move-result-object v0

    const-string v4, "kingo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    .line 942
    invoke-static {v0}, Lcom/kingouser/com/util/ShellUtils;->checkRoot(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 944
    :cond_2
    const-string v4, "PermissionService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u68c0\u6d4b1\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kingouser/com/entity/SuAndUpdateEntity;->isSu_upgrade()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kingouser/com/entity/SuAndUpdateEntity;->getSu_md5()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/su"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/kingouser/com/util/DeviceInfoUtils;->getFileMd5(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    const-string v4, "PermissionService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u68c0\u6d4b2\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kingouser/com/entity/SuAndUpdateEntity;->isDaemon_su_upgrade()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kingouser/com/entity/SuAndUpdateEntity;->getDaemon_su_md5()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "/daemonsu"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/kingouser/com/util/DeviceInfoUtils;->getFileMd5(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    const-string v3, "PermissionService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u68c0\u6d4b3\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/kingouser/com/util/DeviceInfoUtils;->getSuVersion()Ljava/lang/String;

    move-result-object v0

    const-string v5, "kingo"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    const-string v0, "PermissionService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u68c0\u6d4b4\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    invoke-static {v4}, Lcom/kingouser/com/util/ShellUtils;->checkRoot(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_6

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->O:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->P:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingouser/com/MainActivity;->Q:Ljava/lang/String;

    iget-object v3, p0, Lcom/kingouser/com/MainActivity;->R:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kingouser/com/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    :goto_4
    return-void

    :cond_3
    move v0, v2

    .line 944
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 945
    goto :goto_1

    :cond_5
    move v0, v2

    .line 946
    goto :goto_2

    :cond_6
    move v1, v2

    .line 947
    goto :goto_3

    .line 953
    :cond_7
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->O:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->P:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingouser/com/MainActivity;->Q:Ljava/lang/String;

    iget-object v3, p0, Lcom/kingouser/com/MainActivity;->R:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kingouser/com/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 975
    invoke-direct {p0}, Lcom/kingouser/com/MainActivity;->B()V

    .line 976
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    const-string v1, "failed"

    invoke-static {v0, v1}, Lcom/kingouser/com/util/MySharedPreference;->setWeatherUpdateSu(Landroid/content/Context;Ljava/lang/String;)V

    .line 977
    return-void
.end method

.method static synthetic b(Lcom/kingouser/com/MainActivity;)Lcom/kingouser/com/entity/SuAndUpdateEntity;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->x:Lcom/kingouser/com/entity/SuAndUpdateEntity;

    return-object v0
.end method

.method static synthetic b(Lcom/kingouser/com/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/kingouser/com/MainActivity;->R:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 983
    invoke-direct {p0}, Lcom/kingouser/com/MainActivity;->B()V

    .line 984
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    const-string v1, "succeeded"

    invoke-static {v0, v1}, Lcom/kingouser/com/util/MySharedPreference;->setWeatherUpdateSu(Landroid/content/Context;Ljava/lang/String;)V

    .line 985
    invoke-direct {p0}, Lcom/kingouser/com/MainActivity;->A()V

    .line 986
    return-void
.end method

.method static synthetic c(Lcom/kingouser/com/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/kingouser/com/MainActivity;->O:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/kingouser/com/MainActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/kingouser/com/MainActivity;->B()V

    return-void
.end method

.method static synthetic d(Lcom/kingouser/com/MainActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->T:Landroid/os/Handler;

    return-object v0
.end method

.method private d(I)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f0e00ee

    .line 439
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040042

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 440
    const v0, 0x7f0e00ef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 441
    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->o:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 442
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 443
    if-nez p1, :cond_1

    .line 444
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/kingouser/com/MainActivity;->D:Landroid/widget/ImageView;

    .line 451
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->p:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 452
    return-object v2

    .line 445
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 446
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/kingouser/com/MainActivity;->F:Landroid/widget/ImageView;

    goto :goto_0

    .line 447
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 448
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/kingouser/com/MainActivity;->H:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method static synthetic d(Lcom/kingouser/com/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/kingouser/com/MainActivity;->P:Ljava/lang/String;

    return-object p1
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x14

    .line 757
    invoke-direct {p0, p1}, Lcom/kingouser/com/MainActivity;->f(I)V

    .line 758
    packed-switch p1, :pswitch_data_0

    .line 801
    :goto_0
    iput p1, p0, Lcom/kingouser/com/MainActivity;->N:I

    .line 803
    return-void

    .line 760
    :pswitch_0
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 762
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->E:Lcom/pureapps/cleaner/b/c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kingouser/com/MainActivity;->N:I

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->E:Lcom/pureapps/cleaner/b/c;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 766
    :cond_0
    iget v0, p0, Lcom/kingouser/com/MainActivity;->N:I

    if-eq v0, v2, :cond_1

    .line 767
    iget v0, p0, Lcom/kingouser/com/MainActivity;->N:I

    if-ne v0, v4, :cond_1

    .line 768
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kingouser/com/MainActivity;->r:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/kingouser/com/MainActivity;->g(I)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kingouser/com/MainActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;F)V

    goto :goto_0

    .line 772
    :cond_1
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kingouser/com/MainActivity;->q:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/kingouser/com/MainActivity;->g(I)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kingouser/com/MainActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;F)V

    goto :goto_0

    .line 775
    :pswitch_1
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->G:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/kingouser/com/MainActivity;->N:I

    if-eq v0, v2, :cond_2

    .line 776
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->G:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 777
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->G:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 779
    :cond_2
    iget v0, p0, Lcom/kingouser/com/MainActivity;->N:I

    if-eqz v0, :cond_3

    .line 780
    iget v0, p0, Lcom/kingouser/com/MainActivity;->N:I

    if-ne v0, v4, :cond_3

    .line 781
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kingouser/com/MainActivity;->s:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/kingouser/com/MainActivity;->g(I)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kingouser/com/MainActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;F)V

    goto :goto_0

    .line 785
    :cond_3
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kingouser/com/MainActivity;->q:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/kingouser/com/MainActivity;->g(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kingouser/com/MainActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;F)V

    goto :goto_0

    .line 788
    :pswitch_2
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->H:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->I:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/kingouser/com/MainActivity;->N:I

    if-eq v0, v4, :cond_4

    .line 789
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->I:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 790
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->I:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 792
    :cond_4
    iget v0, p0, Lcom/kingouser/com/MainActivity;->N:I

    if-eq v0, v2, :cond_5

    .line 793
    iget v0, p0, Lcom/kingouser/com/MainActivity;->N:I

    if-nez v0, :cond_5

    .line 794
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kingouser/com/MainActivity;->r:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/kingouser/com/MainActivity;->g(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kingouser/com/MainActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;F)V

    goto/16 :goto_0

    .line 798
    :cond_5
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kingouser/com/MainActivity;->s:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/kingouser/com/MainActivity;->g(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kingouser/com/MainActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;F)V

    goto/16 :goto_0

    .line 758
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic e(Lcom/kingouser/com/MainActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/kingouser/com/MainActivity;->x()V

    return-void
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 806
    packed-switch p1, :pswitch_data_0

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 808
    :pswitch_0
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->y:Lcom/kingouser/com/fragment/PolicyFragment;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/kingouser/com/MainActivity;->N:I

    if-eqz v0, :cond_1

    .line 809
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->y:Lcom/kingouser/com/fragment/PolicyFragment;

    invoke-virtual {v0}, Lcom/kingouser/com/fragment/PolicyFragment;->c()V

    .line 811
    :cond_1
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->z:Lcom/kingouser/com/fragment/BoostFragment;

    if-eqz v0, :cond_2

    .line 812
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->z:Lcom/kingouser/com/fragment/BoostFragment;

    invoke-virtual {v0}, Lcom/kingouser/com/fragment/BoostFragment;->b()V

    .line 814
    :cond_2
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->A:Lcom/kingouser/com/fragment/CleanFragment;

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->A:Lcom/kingouser/com/fragment/CleanFragment;

    invoke-virtual {v0}, Lcom/kingouser/com/fragment/CleanFragment;->b()V

    goto :goto_0

    .line 819
    :pswitch_1
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->A:Lcom/kingouser/com/fragment/CleanFragment;

    if-eqz v0, :cond_3

    .line 820
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->A:Lcom/kingouser/com/fragment/CleanFragment;

    invoke-virtual {v0}, Lcom/kingouser/com/fragment/CleanFragment;->b()V

    .line 822
    :cond_3
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->y:Lcom/kingouser/com/fragment/PolicyFragment;

    if-eqz v0, :cond_4

    .line 823
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->y:Lcom/kingouser/com/fragment/PolicyFragment;

    invoke-virtual {v0}, Lcom/kingouser/com/fragment/PolicyFragment;->b()V

    .line 825
    :cond_4
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->z:Lcom/kingouser/com/fragment/BoostFragment;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->z:Lcom/kingouser/com/fragment/BoostFragment;

    iget v1, p0, Lcom/kingouser/com/MainActivity;->N:I

    invoke-virtual {v0, v1}, Lcom/kingouser/com/fragment/BoostFragment;->a(I)V

    goto :goto_0

    .line 830
    :pswitch_2
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->z:Lcom/kingouser/com/fragment/BoostFragment;

    if-eqz v0, :cond_5

    .line 831
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->z:Lcom/kingouser/com/fragment/BoostFragment;

    invoke-virtual {v0}, Lcom/kingouser/com/fragment/BoostFragment;->b()V

    .line 833
    :cond_5
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->y:Lcom/kingouser/com/fragment/PolicyFragment;

    if-eqz v0, :cond_6

    .line 834
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->y:Lcom/kingouser/com/fragment/PolicyFragment;

    invoke-virtual {v0}, Lcom/kingouser/com/fragment/PolicyFragment;->b()V

    .line 836
    :cond_6
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->A:Lcom/kingouser/com/fragment/CleanFragment;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->A:Lcom/kingouser/com/fragment/CleanFragment;

    iget v1, p0, Lcom/kingouser/com/MainActivity;->N:I

    invoke-virtual {v0, v1}, Lcom/kingouser/com/fragment/CleanFragment;->a(I)V

    goto :goto_0

    .line 806
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic f(Lcom/kingouser/com/MainActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/kingouser/com/MainActivity;->w()V

    return-void
.end method

.method private g(I)I
    .locals 2

    .prologue
    .line 845
    invoke-virtual {p0}, Lcom/kingouser/com/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/kingouser/com/MainActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/kingouser/com/MainActivity;->v()V

    return-void
.end method

.method static synthetic h(Lcom/kingouser/com/MainActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/kingouser/com/MainActivity;->u()V

    return-void
.end method

.method static synthetic i(Lcom/kingouser/com/MainActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/kingouser/com/MainActivity;->t()V

    return-void
.end method

.method static synthetic j(Lcom/kingouser/com/MainActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/kingouser/com/MainActivity;->s()V

    return-void
.end method

.method static synthetic k(Lcom/kingouser/com/MainActivity;)Lcom/pureapps/cleaner/view/jumpingbeans/a;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->L:Lcom/pureapps/cleaner/view/jumpingbeans/a;

    return-object v0
.end method

.method static synthetic l(Lcom/kingouser/com/MainActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/kingouser/com/MainActivity;->n()V

    return-void
.end method

.method static synthetic m(Lcom/kingouser/com/MainActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->C:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lcom/kingouser/com/MainActivity;)Landroid/support/v4/app/u;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->v:Landroid/support/v4/app/u;

    return-object v0
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 276
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->mNavigationView:Landroid/support/design/widget/NavigationView;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->mNavigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    move v0, v1

    .line 278
    :goto_0
    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 279
    invoke-interface {v2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 280
    invoke-interface {v3}, Landroid/view/MenuItem;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 281
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 278
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_1
    return-void
.end method

.method private o()V
    .locals 14

    .prologue
    const/high16 v11, 0x41700000    # 15.0f

    const-wide/16 v12, 0xfa

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 290
    sput v8, Lcom/kingouser/com/application/App;->b:I

    .line 292
    invoke-direct {p0}, Lcom/kingouser/com/MainActivity;->y()V

    .line 293
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v0}, Lcom/kingouser/com/MainActivity;->a(Landroid/support/v4/view/ViewPager;)V

    .line 297
    :cond_0
    const v0, 0x7f0e0088

    invoke-virtual {p0, v0}, Lcom/kingouser/com/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    .line 298
    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 299
    invoke-virtual {v0, v8}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v1

    invoke-direct {p0, v8}, Lcom/kingouser/com/MainActivity;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;

    .line 300
    invoke-virtual {v0, v9}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v1

    invoke-direct {p0, v9}, Lcom/kingouser/com/MainActivity;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;

    .line 301
    invoke-virtual {v0, v10}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-direct {p0, v10}, Lcom/kingouser/com/MainActivity;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;

    .line 302
    invoke-direct {p0}, Lcom/kingouser/com/MainActivity;->r()V

    .line 305
    invoke-virtual {p0}, Lcom/kingouser/com/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 306
    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->F:Landroid/widget/ImageView;

    const-string v2, "translationY"

    new-array v3, v10, [F

    iget-object v4, p0, Lcom/kingouser/com/MainActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v4

    aput v4, v3, v8

    iget-object v4, p0, Lcom/kingouser/com/MainActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v4

    const/high16 v5, 0x420c0000    # 35.0f

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    aput v4, v3, v9

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 307
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 308
    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 309
    iget-object v2, p0, Lcom/kingouser/com/MainActivity;->F:Landroid/widget/ImageView;

    const-string v3, "translationX"

    new-array v4, v10, [F

    iget-object v5, p0, Lcom/kingouser/com/MainActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v5

    aput v5, v4, v8

    iget-object v5, p0, Lcom/kingouser/com/MainActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v5

    mul-float v6, v0, v11

    add-float/2addr v5, v6

    aput v5, v4, v9

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 310
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 311
    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 313
    iget-object v3, p0, Lcom/kingouser/com/MainActivity;->F:Landroid/widget/ImageView;

    const-string v4, "translationY"

    new-array v5, v10, [F

    iget-object v6, p0, Lcom/kingouser/com/MainActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v6

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float/2addr v7, v0

    add-float/2addr v6, v7

    aput v6, v5, v8

    iget-object v6, p0, Lcom/kingouser/com/MainActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v6

    aput v6, v5, v9

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 314
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 315
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 316
    iget-object v4, p0, Lcom/kingouser/com/MainActivity;->F:Landroid/widget/ImageView;

    const-string v5, "translationX"

    new-array v6, v10, [F

    iget-object v7, p0, Lcom/kingouser/com/MainActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v7

    mul-float/2addr v0, v11

    sub-float v0, v7, v0

    aput v0, v6, v8

    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v0

    aput v0, v6, v9

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 317
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 318
    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 320
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/kingouser/com/MainActivity;->G:Landroid/animation/AnimatorSet;

    .line 322
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 323
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 324
    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->G:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 327
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->H:Landroid/widget/ImageView;

    const-string v1, "rotation"

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/MainActivity;->I:Landroid/animation/ObjectAnimator;

    .line 328
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->I:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 329
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->I:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 332
    invoke-static {}, Lcom/pureapps/cleaner/manager/c;->a()Lcom/pureapps/cleaner/manager/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pureapps/cleaner/manager/c;->a(Landroid/content/Context;)V

    .line 334
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 335
    invoke-static {p0}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a(Landroid/content/Context;)V

    .line 337
    :cond_1
    invoke-direct {p0}, Lcom/kingouser/com/MainActivity;->p()V

    .line 338
    invoke-static {p0}, Lcom/kingouser/com/a;->a(Landroid/content/Context;)Lcom/kingouser/com/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kingouser/com/a;->a(Landroid/app/Activity;)V

    .line 339
    invoke-virtual {p0}, Lcom/kingouser/com/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notification_root_update_click"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnNotificationRootUpdateSuccessClick"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 342
    :cond_2
    return-void

    .line 327
    :array_0
    .array-data 4
        0x0
        -0x3d6a0000    # -75.0f
        0x41700000    # 15.0f
        0x0
    .end array-data
.end method

.method static synthetic o(Lcom/kingouser/com/MainActivity;)[I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->o:[I

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->J:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 348
    :try_start_0
    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingouser/com/util/ResultUtils;->parseUpdate(Ljava/lang/String;)Lcom/kingouser/com/entity/httpEntity/UpdateEntity;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kingouser/com/entity/httpEntity/UpdateEntity;->upgrade:Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;

    iget v0, v0, Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;->version:I

    invoke-static {p0}, Lcom/pureapps/cleaner/util/j;->c(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 350
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->J:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 352
    :catch_0
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private q()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 363
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-static {v0}, Lcom/pureapps/cleaner/view/etsyblur/g;->a(Landroid/support/v4/widget/DrawerLayout;)V

    .line 364
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->mNavigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e015f

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingouser/com/MainActivity;->S:Landroid/widget/TextView;

    .line 365
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->mNavigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e0161

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0107

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingouser/com/MainActivity;->J:Landroid/widget/ImageView;

    .line 366
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->mNavigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/NavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 367
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->mNavigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/NavigationView;->getHeaderView(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingouser/com/MainActivity;->n:Landroid/widget/TextView;

    .line 368
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kingouser/com/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/title_font.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 369
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/pureapps/cleaner/view/jumpingbeans/a;->a(Landroid/widget/TextView;)Lcom/pureapps/cleaner/view/jumpingbeans/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->n:Landroid/widget/TextView;

    .line 370
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->a(II)Lcom/pureapps/cleaner/view/jumpingbeans/a$a;

    move-result-object v0

    .line 371
    invoke-virtual {v0, v3}, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->b(Z)Lcom/pureapps/cleaner/view/jumpingbeans/a$a;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->a()Lcom/pureapps/cleaner/view/jumpingbeans/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/MainActivity;->L:Lcom/pureapps/cleaner/view/jumpingbeans/a;

    .line 374
    const v0, 0x7f0e0080

    invoke-virtual {p0, v0}, Lcom/kingouser/com/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 375
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 376
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/kingouser/com/MainActivity;->k()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 378
    :cond_0
    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {p0, v0}, Lcom/kingouser/com/MainActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 380
    invoke-virtual {v0, v4, v4}, Landroid/support/v7/widget/Toolbar;->b(II)V

    .line 382
    :cond_1
    invoke-virtual {p0}, Lcom/kingouser/com/MainActivity;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 383
    const v1, 0x7f0200a7

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 384
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 385
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->c(Z)V

    .line 386
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 388
    new-instance v1, Landroid/support/v7/app/ActionBar$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    .line 390
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 391
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040028

    invoke-virtual {v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/ActionBar;->a(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 392
    const v0, 0x7f0e00c4

    invoke-virtual {p0, v0}, Lcom/kingouser/com/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/kingouser/com/MainActivity;->t:Landroid/widget/ImageButton;

    .line 393
    const v0, 0x7f0e00c5

    invoke-virtual {p0, v0}, Lcom/kingouser/com/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingouser/com/MainActivity;->s:Landroid/widget/TextView;

    .line 394
    const v0, 0x7f0e00c6

    invoke-virtual {p0, v0}, Lcom/kingouser/com/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingouser/com/MainActivity;->r:Landroid/widget/TextView;

    .line 395
    const v0, 0x7f0e00c7

    invoke-virtual {p0, v0}, Lcom/kingouser/com/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingouser/com/MainActivity;->q:Landroid/widget/TextView;

    .line 396
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->t:Landroid/widget/ImageButton;

    new-instance v1, Lcom/kingouser/com/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/kingouser/com/MainActivity$2;-><init>(Lcom/kingouser/com/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    invoke-direct {p0, v4}, Lcom/kingouser/com/MainActivity;->e(I)V

    .line 406
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->mNavigationView:Landroid/support/design/widget/NavigationView;

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->mNavigationView:Landroid/support/design/widget/NavigationView;

    invoke-direct {p0, v0}, Lcom/kingouser/com/MainActivity;->a(Landroid/support/design/widget/NavigationView;)V

    .line 410
    :cond_2
    invoke-virtual {p0}, Lcom/kingouser/com/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notification_click_event_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 411
    invoke-static {p0}, Lcom/pureapps/cleaner/manager/d;->b(Landroid/content/Context;)V

    .line 413
    :cond_3
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 428
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 429
    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->S:Landroid/widget/TextView;

    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    .line 430
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 429
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->S:Landroid/widget/TextView;

    sget-object v1, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    :cond_0
    return-void

    .line 430
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    .line 587
    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 594
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnAboutClick"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 596
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 597
    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    const-class v2, Lcom/kingouser/com/AboutActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 598
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 599
    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 601
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 607
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnSettingsClick"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 609
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 610
    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    const-class v2, Lcom/kingouser/com/SettingsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 611
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 612
    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 614
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    .line 621
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnIgnoreListClick"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 622
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 623
    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    const-class v2, Lcom/pureapps/cleaner/IgnoreListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 624
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 625
    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 626
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    .line 632
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnUpdateClick"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 634
    const v0, 0x7f09004a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 635
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingouser/com/a;->a(Landroid/content/Context;)Lcom/kingouser/com/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kingouser/com/a;->a(Landroid/content/Context;Z)V

    .line 636
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    .line 640
    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    .line 647
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnAppManagerClick"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 649
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 650
    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    const-class v2, Lcom/kingouser/com/AppManagerActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 651
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 652
    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 653
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 893
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->w:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 894
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/MainActivity;->w:Ljava/util/concurrent/ExecutorService;

    .line 896
    :cond_1
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kingouser/com/MainActivity$7;

    invoke-direct {v1, p0}, Lcom/kingouser/com/MainActivity$7;-><init>(Lcom/kingouser/com/MainActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 919
    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    .line 957
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 958
    const-string v1, "com.kingouser.com.updateloading"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 959
    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingouser/com/MainActivity;->M:Lcom/kingouser/com/MainActivity$b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 960
    return-void
.end method


# virtual methods
.method public a(IJLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 670
    sparse-switch p1, :sswitch_data_0

    .line 681
    :goto_0
    return-void

    .line 672
    :sswitch_0
    invoke-direct {p0}, Lcom/kingouser/com/MainActivity;->r()V

    goto :goto_0

    .line 675
    :sswitch_1
    invoke-direct {p0}, Lcom/kingouser/com/MainActivity;->p()V

    goto :goto_0

    .line 678
    :sswitch_2
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->T:Landroid/os/Handler;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 670
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x14 -> :sswitch_0
        0x24 -> :sswitch_2
    .end sparse-switch
.end method

.method public j()Landroid/view/View;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method public m()Landroid/view/View;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0, p1}, Lcom/kingouser/com/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 199
    invoke-static {p0}, Lcom/pureapps/cleaner/c/a;->a(Lcom/pureapps/cleaner/c/c;)V

    .line 200
    invoke-virtual {p0}, Lcom/kingouser/com/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    .line 201
    const v0, 0x7f040021

    invoke-virtual {p0, v0}, Lcom/kingouser/com/MainActivity;->setContentView(I)V

    .line 202
    invoke-direct {p0}, Lcom/kingouser/com/MainActivity;->q()V

    .line 203
    invoke-direct {p0}, Lcom/kingouser/com/MainActivity;->o()V

    .line 206
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0}, Lcom/kingouser/com/BaseActivity;->onDestroy()V

    .line 212
    invoke-static {p0}, Lcom/pureapps/cleaner/c/a;->b(Lcom/pureapps/cleaner/c/c;)V

    .line 213
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->L:Lcom/pureapps/cleaner/view/jumpingbeans/a;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->L:Lcom/pureapps/cleaner/view/jumpingbeans/a;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/jumpingbeans/a;->b()V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->M:Lcom/kingouser/com/MainActivity$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 217
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 262
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    .line 265
    const/4 v0, 0x1

    .line 268
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kingouser/com/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 249
    invoke-super {p0, p1}, Lcom/kingouser/com/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 251
    if-eqz p1, :cond_0

    .line 252
    const-string v0, "extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string v1, "notification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 491
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 499
    invoke-super {p0, p1}, Lcom/kingouser/com/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 493
    :pswitch_0
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnMainMenuHomeClick"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    .line 497
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 491
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .annotation build Lbutterknife/OnPageChange;
        callback = .enum Lbutterknife/OnPageChange$Callback;->PAGE_SCROLLED:Lbutterknife/OnPageChange$Callback;
        value = {
            0x7f0e0089
        }
    .end annotation

    .prologue
    .line 726
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    .annotation build Lbutterknife/OnPageChange;
        value = {
            0x7f0e0089
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 736
    if-nez p1, :cond_0

    .line 737
    const/4 v0, 0x0

    sput v0, Lcom/kingouser/com/application/App;->b:I

    .line 738
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "FragmentPolice"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->d(Ljava/lang/String;)V

    .line 752
    :goto_0
    invoke-direct {p0, p1}, Lcom/kingouser/com/MainActivity;->e(I)V

    .line 753
    return-void

    .line 740
    :cond_0
    if-ne v0, p1, :cond_1

    .line 741
    sput v0, Lcom/kingouser/com/application/App;->b:I

    .line 743
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->z:Lcom/kingouser/com/fragment/BoostFragment;

    invoke-virtual {v0}, Lcom/kingouser/com/fragment/BoostFragment;->c()V

    .line 744
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "FragmentBoost"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 746
    :cond_1
    const/4 v0, 0x2

    sput v0, Lcom/kingouser/com/application/App;->b:I

    .line 748
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->A:Lcom/kingouser/com/fragment/CleanFragment;

    invoke-virtual {v0}, Lcom/kingouser/com/fragment/CleanFragment;->c()V

    .line 749
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "FragmentClean"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 664
    invoke-super {p0}, Lcom/kingouser/com/BaseActivity;->onPause()V

    .line 665
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 222
    invoke-super {p0}, Lcom/kingouser/com/BaseActivity;->onResume()V

    .line 223
    invoke-static {p0, v2}, Lcom/kingouser/com/util/MySharedPreference;->setWheaterOnResume(Landroid/content/Context;Z)V

    .line 224
    invoke-direct {p0}, Lcom/kingouser/com/MainActivity;->z()V

    .line 225
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/kingouser/com/util/MySharedPreference;->getMainActivityLocalLanguage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kingouser/com/util/LanguageUtils;->getLocalLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    invoke-static {}, Lcom/kingouser/com/util/LanguageUtils;->getLocalLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingouser/com/util/MySharedPreference;->setMainActivityLocalLanguage(Landroid/content/Context;Ljava/lang/String;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xxxxxx onResume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/MainActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "FragmentPolice"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->d(Ljava/lang/String;)V

    .line 238
    :cond_1
    :goto_0
    return-void

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 233
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "FragmentBoost"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "FragmentClean"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 658
    invoke-super {p0}, Lcom/kingouser/com/BaseActivity;->onStart()V

    .line 659
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/a/a;->a()V

    .line 660
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0}, Lcom/kingouser/com/BaseActivity;->onStop()V

    .line 243
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kingouser/com/util/MySharedPreference;->setWheaterOnResume(Landroid/content/Context;Z)V

    .line 244
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 8

    .prologue
    .line 418
    invoke-super {p0, p1}, Lcom/kingouser/com/BaseActivity;->onWindowFocusChanged(Z)V

    .line 420
    invoke-virtual {p0}, Lcom/kingouser/com/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 422
    new-instance v0, Lcom/pureapps/cleaner/b/c;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    iget-object v4, p0, Lcom/kingouser/com/MainActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/kingouser/com/MainActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, v1

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/pureapps/cleaner/b/c;-><init>(Landroid/view/ContextThemeWrapper;FFFFFZ)V

    iput-object v0, p0, Lcom/kingouser/com/MainActivity;->E:Lcom/pureapps/cleaner/b/c;

    .line 423
    iget-object v0, p0, Lcom/kingouser/com/MainActivity;->E:Lcom/pureapps/cleaner/b/c;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/pureapps/cleaner/b/c;->setDuration(J)V

    .line 424
    return-void
.end method
