.class public Lorg/tamanegi/aneko/AnimationService;
.super Landroid/app/Service;
.source "AnimationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tamanegi/aneko/AnimationService$Behaviour;,
        Lorg/tamanegi/aneko/AnimationService$MotionEndListener;,
        Lorg/tamanegi/aneko/AnimationService$MotionState;,
        Lorg/tamanegi/aneko/AnimationService$PreferenceChangeListener;,
        Lorg/tamanegi/aneko/AnimationService$Receiver;,
        Lorg/tamanegi/aneko/AnimationService$TouchListener;
    }
.end annotation


# static fields
.field private static final ACTION_EXTERNAL_APPLICATIONS_AVAILABLE:Ljava/lang/String; = "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

.field public static final ACTION_GET_SKIN:Ljava/lang/String; = "org.tamanegi.aneko.action.GET_SKIN"

.field public static final ACTION_START:Ljava/lang/String; = "org.tamanegi.aneko.action.START"

.field public static final ACTION_STOP:Ljava/lang/String; = "org.tamanegi.aneko.action.STOP"

.field public static final ACTION_TOGGLE:Ljava/lang/String; = "org.tamanegi.aneko.action.TOGGLE"

.field private static final ANIMATION_INTERVAL:J = 0x7dL

.field private static final BEHAVIOURS:[Lorg/tamanegi/aneko/AnimationService$Behaviour;

.field private static final BEHAVIOUR_CHANGE_DURATION:J = 0xfa0L

.field private static final EXTRA_CHANGED_PACKAGE_LIST:Ljava/lang/String; = "android.intent.extra.changed_package_list"

.field private static final ICS_OR_LATER:Z

.field public static final META_KEY_SKIN:Ljava/lang/String; = "org.tamanegi.aneko.skin"

.field private static final MSG_ANIMATE:I = 0x1

.field private static final NOTIF_ID:I = 0x1

.field public static final PREF_KEY_BEHAVIOUR:Ljava/lang/String; = "motion.behaviour"

.field public static final PREF_KEY_ENABLE:Ljava/lang/String; = "motion.enable"

.field public static final PREF_KEY_SKIN_COMPONENT:Ljava/lang/String; = "motion.skin"

.field public static final PREF_KEY_TRANSPARENCY:Ljava/lang/String; = "motion.transparency"

.field public static final PREF_KEY_VISIBLE:Ljava/lang/String; = "motion.visible"


# instance fields
.field private handler:Landroid/os/Handler;

.field private image_params:Landroid/view/WindowManager$LayoutParams;

.field private image_view:Landroid/widget/ImageView;

.field private is_started:Z

.field private motion_state:Lorg/tamanegi/aneko/AnimationService$MotionState;

.field private pref_listener:Lorg/tamanegi/aneko/AnimationService$PreferenceChangeListener;

.field private prefs:Landroid/content/SharedPreferences;

.field private random:Ljava/util/Random;

.field private receiver:Landroid/content/BroadcastReceiver;

.field private touch_params:Landroid/view/WindowManager$LayoutParams;

.field private touch_view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x3

    new-array v2, v2, [Lorg/tamanegi/aneko/AnimationService$Behaviour;

    .line 69
    sget-object v3, Lorg/tamanegi/aneko/AnimationService$Behaviour;->closer:Lorg/tamanegi/aneko/AnimationService$Behaviour;

    aput-object v3, v2, v1

    sget-object v3, Lorg/tamanegi/aneko/AnimationService$Behaviour;->further:Lorg/tamanegi/aneko/AnimationService$Behaviour;

    aput-object v3, v2, v0

    const/4 v3, 0x2

    sget-object v4, Lorg/tamanegi/aneko/AnimationService$Behaviour;->whimsical:Lorg/tamanegi/aneko/AnimationService$Behaviour;

    aput-object v4, v2, v3

    .line 68
    sput-object v2, Lorg/tamanegi/aneko/AnimationService;->BEHAVIOURS:[Lorg/tamanegi/aneko/AnimationService$Behaviour;

    .line 71
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 70
    :goto_0
    sput-boolean v0, Lorg/tamanegi/aneko/AnimationService;->ICS_OR_LATER:Z

    .line 35
    return-void

    :cond_0
    move v0, v1

    .line 71
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 78
    iput-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->motion_state:Lorg/tamanegi/aneko/AnimationService$MotionState;

    .line 80
    iput-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->touch_view:Landroid/view/View;

    .line 81
    iput-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->image_view:Landroid/widget/ImageView;

    .line 82
    iput-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->touch_params:Landroid/view/WindowManager$LayoutParams;

    .line 83
    iput-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->image_params:Landroid/view/WindowManager$LayoutParams;

    .line 84
    iput-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->receiver:Landroid/content/BroadcastReceiver;

    .line 35
    return-void
.end method

.method static synthetic access$0(Lorg/tamanegi/aneko/AnimationService;)Z
    .locals 1

    .prologue
    .line 419
    invoke-direct {p0}, Lorg/tamanegi/aneko/AnimationService;->checkPrefEnable()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1(Lorg/tamanegi/aneko/AnimationService;)Z
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0}, Lorg/tamanegi/aneko/AnimationService;->loadMotionState()Z

    move-result v0

    return v0
.end method

.method static synthetic access$10(Lorg/tamanegi/aneko/AnimationService;Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 392
    invoke-direct {p0, p1}, Lorg/tamanegi/aneko/AnimationService;->onHandleMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2(Lorg/tamanegi/aneko/AnimationService;)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0}, Lorg/tamanegi/aneko/AnimationService;->requestAnimate()V

    return-void
.end method

.method static synthetic access$3(Lorg/tamanegi/aneko/AnimationService;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->prefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$4(Lorg/tamanegi/aneko/AnimationService;)Lorg/tamanegi/aneko/AnimationService$MotionState;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->motion_state:Lorg/tamanegi/aneko/AnimationService$MotionState;

    return-object v0
.end method

.method static synthetic access$5()[Lorg/tamanegi/aneko/AnimationService$Behaviour;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lorg/tamanegi/aneko/AnimationService;->BEHAVIOURS:[Lorg/tamanegi/aneko/AnimationService$Behaviour;

    return-object v0
.end method

.method static synthetic access$6()Z
    .locals 1

    .prologue
    .line 70
    sget-boolean v0, Lorg/tamanegi/aneko/AnimationService;->ICS_OR_LATER:Z

    return v0
.end method

.method static synthetic access$7(Lorg/tamanegi/aneko/AnimationService;)Ljava/util/Random;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->random:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic access$8(Lorg/tamanegi/aneko/AnimationService;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lorg/tamanegi/aneko/AnimationService;->is_started:Z

    return v0
.end method

.method static synthetic access$9(Lorg/tamanegi/aneko/AnimationService;)V
    .locals 0

    .prologue
    .line 381
    invoke-direct {p0}, Lorg/tamanegi/aneko/AnimationService;->updateToNext()V

    return-void
.end method

.method private checkPrefEnable()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 421
    iget-object v3, p0, Lorg/tamanegi/aneko/AnimationService;->prefs:Landroid/content/SharedPreferences;

    const-string v4, "motion.enable"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 422
    .local v0, "enable":Z
    iget-object v3, p0, Lorg/tamanegi/aneko/AnimationService;->prefs:Landroid/content/SharedPreferences;

    const-string v4, "motion.visible"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 423
    .local v1, "visible":Z
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 424
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lorg/tamanegi/aneko/AnimationService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    const-string v3, "org.tamanegi.aneko.action.STOP"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 424
    invoke-virtual {p0, v2}, Lorg/tamanegi/aneko/AnimationService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 426
    const/4 v2, 0x0

    .line 429
    :cond_1
    return v2
.end method

.method private loadMotionState()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 276
    iget-object v2, p0, Lorg/tamanegi/aneko/AnimationService;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "motion.skin"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 278
    .local v1, "skin_pkg":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 280
    .local v0, "skin_comp":Landroid/content/ComponentName;
    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lorg/tamanegi/aneko/AnimationService;->loadMotionState(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 281
    const/4 v2, 0x1

    .line 285
    :goto_1
    return v2

    .line 279
    .end local v0    # "skin_comp":Landroid/content/ComponentName;
    :cond_0
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    .line 284
    .restart local v0    # "skin_comp":Landroid/content/ComponentName;
    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    .end local v0    # "skin_comp":Landroid/content/ComponentName;
    const-class v2, Lorg/tamanegi/aneko/NekoSkin;

    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    .restart local v0    # "skin_comp":Landroid/content/ComponentName;
    invoke-direct {p0, v0}, Lorg/tamanegi/aneko/AnimationService;->loadMotionState(Landroid/content/ComponentName;)Z

    move-result v2

    goto :goto_1
.end method

.method private loadMotionState(Landroid/content/ComponentName;)Z
    .locals 21
    .param p1, "skin_comp"    # Landroid/content/ComponentName;

    .prologue
    .line 290
    new-instance v17, Lorg/tamanegi/aneko/AnimationService$MotionState;

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lorg/tamanegi/aneko/AnimationService$MotionState;-><init>(Lorg/tamanegi/aneko/AnimationService;Lorg/tamanegi/aneko/AnimationService$MotionState;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/tamanegi/aneko/AnimationService;->motion_state:Lorg/tamanegi/aneko/AnimationService$MotionState;

    .line 293
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/tamanegi/aneko/AnimationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .line 295
    .local v11, "pm":Landroid/content/pm/PackageManager;
    const/16 v17, 0x80

    .line 294
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v11, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 296
    .local v3, "ai":Landroid/content/pm/ActivityInfo;
    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/content/pm/PackageManager;->getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;

    move-result-object v14

    .line 298
    .local v14, "res":Landroid/content/res/Resources;
    iget-object v0, v3, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    move-object/from16 v17, v0

    const-string v18, "org.tamanegi.aneko.skin"

    const/16 v19, 0x0

    invoke-virtual/range {v17 .. v19}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 300
    .local v15, "rid":I
    new-instance v10, Lorg/tamanegi/aneko/MotionParams;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v14, v15}, Lorg/tamanegi/aneko/MotionParams;-><init>(Landroid/content/Context;Landroid/content/res/Resources;I)V

    .line 301
    .local v10, "params":Lorg/tamanegi/aneko/MotionParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/tamanegi/aneko/AnimationService;->motion_state:Lorg/tamanegi/aneko/AnimationService$MotionState;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v0, v10}, Lorg/tamanegi/aneko/AnimationService$MotionState;->access$5(Lorg/tamanegi/aneko/AnimationService$MotionState;Lorg/tamanegi/aneko/MotionParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    const-string v17, "window"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/tamanegi/aneko/AnimationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/view/WindowManager;

    .line 315
    .local v16, "wm":Landroid/view/WindowManager;
    invoke-interface/range {v16 .. v16}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/Display;->getWidth()I

    move-result v8

    .line 316
    .local v8, "dw":I
    invoke-interface/range {v16 .. v16}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/Display;->getHeight()I

    move-result v7

    .line 319
    .local v7, "dh":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/tamanegi/aneko/AnimationService;->random:Ljava/util/Random;

    move-object/from16 v17, v0

    const/16 v18, 0x190

    invoke-virtual/range {v17 .. v18}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    .line 320
    .local v12, "pos":I
    rem-int/lit8 v13, v12, 0x64

    .line 321
    .local v13, "ratio":I
    div-int/lit16 v0, v12, 0xc8

    move/from16 v17, v0

    if-nez v17, :cond_1

    .line 322
    add-int/lit16 v0, v8, 0xc8

    move/from16 v17, v0

    mul-int v17, v17, v13

    div-int/lit8 v17, v17, 0x64

    add-int/lit8 v5, v17, -0x64

    .line 323
    .local v5, "cx":I
    div-int/lit8 v17, v12, 0x64

    rem-int/lit8 v17, v17, 0x2

    if-nez v17, :cond_0

    const/16 v6, -0x64

    .line 331
    .local v6, "cy":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/tamanegi/aneko/AnimationService;->prefs:Landroid/content/SharedPreferences;

    move-object/from16 v17, v0

    const-string v18, "motion.transparency"

    const-string v19, "0.0"

    invoke-interface/range {v17 .. v19}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 332
    .local v4, "alpha_str":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/tamanegi/aneko/AnimationService;->motion_state:Lorg/tamanegi/aneko/AnimationService$MotionState;

    move-object/from16 v17, v0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v19

    sub-float v18, v18, v19

    const/high16 v19, 0x437f0000    # 255.0f

    mul-float v18, v18, v19

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    invoke-static/range {v17 .. v18}, Lorg/tamanegi/aneko/AnimationService$MotionState;->access$6(Lorg/tamanegi/aneko/AnimationService$MotionState;I)V

    .line 334
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/tamanegi/aneko/AnimationService;->motion_state:Lorg/tamanegi/aneko/AnimationService$MotionState;

    move-object/from16 v17, v0

    .line 336
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/tamanegi/aneko/AnimationService;->prefs:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "motion.behaviour"

    .line 337
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/tamanegi/aneko/AnimationService;->motion_state:Lorg/tamanegi/aneko/AnimationService$MotionState;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lorg/tamanegi/aneko/AnimationService$MotionState;->access$7(Lorg/tamanegi/aneko/AnimationService$MotionState;)Lorg/tamanegi/aneko/AnimationService$Behaviour;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lorg/tamanegi/aneko/AnimationService$Behaviour;->toString()Ljava/lang/String;

    move-result-object v20

    .line 336
    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 335
    invoke-static/range {v18 .. v18}, Lorg/tamanegi/aneko/AnimationService$Behaviour;->valueOf(Ljava/lang/String;)Lorg/tamanegi/aneko/AnimationService$Behaviour;

    move-result-object v18

    .line 334
    invoke-static/range {v17 .. v18}, Lorg/tamanegi/aneko/AnimationService$MotionState;->access$8(Lorg/tamanegi/aneko/AnimationService$MotionState;Lorg/tamanegi/aneko/AnimationService$Behaviour;)V

    .line 339
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/tamanegi/aneko/AnimationService;->motion_state:Lorg/tamanegi/aneko/AnimationService$MotionState;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v0, v8, v7}, Lorg/tamanegi/aneko/AnimationService$MotionState;->access$3(Lorg/tamanegi/aneko/AnimationService$MotionState;II)V

    .line 340
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/tamanegi/aneko/AnimationService;->motion_state:Lorg/tamanegi/aneko/AnimationService$MotionState;

    move-object/from16 v17, v0

    int-to-float v0, v5

    move/from16 v18, v0

    int-to-float v0, v6

    move/from16 v19, v0

    invoke-static/range {v17 .. v19}, Lorg/tamanegi/aneko/AnimationService$MotionState;->access$9(Lorg/tamanegi/aneko/AnimationService$MotionState;FF)V

    .line 341
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/tamanegi/aneko/AnimationService;->motion_state:Lorg/tamanegi/aneko/AnimationService$MotionState;

    move-object/from16 v17, v0

    div-int/lit8 v18, v8, 0x2

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-int/lit8 v19, v7, 0x2

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    invoke-static/range {v17 .. v19}, Lorg/tamanegi/aneko/AnimationService$MotionState;->access$10(Lorg/tamanegi/aneko/AnimationService$MotionState;FF)V

    .line 343
    const/16 v17, 0x1

    .end local v3    # "ai":Landroid/content/pm/ActivityInfo;
    .end local v4    # "alpha_str":Ljava/lang/String;
    .end local v5    # "cx":I
    .end local v6    # "cy":I
    .end local v7    # "dh":I
    .end local v8    # "dw":I
    .end local v10    # "params":Lorg/tamanegi/aneko/MotionParams;
    .end local v11    # "pm":Landroid/content/pm/PackageManager;
    .end local v12    # "pos":I
    .end local v13    # "ratio":I
    .end local v14    # "res":Landroid/content/res/Resources;
    .end local v15    # "rid":I
    .end local v16    # "wm":Landroid/view/WindowManager;
    :goto_1
    return v17

    .line 303
    :catch_0
    move-exception v9

    .line 304
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 305
    const v17, 0x7f060010

    .line 306
    const/16 v18, 0x1

    .line 305
    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v17

    .line 307
    invoke-virtual/range {v17 .. v17}, Landroid/widget/Toast;->show()V

    .line 309
    new-instance v17, Landroid/content/Intent;

    const-class v18, Lorg/tamanegi/aneko/AnimationService;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    const-string v18, "org.tamanegi.aneko.action.TOGGLE"

    invoke-virtual/range {v17 .. v18}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v17

    .line 309
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/tamanegi/aneko/AnimationService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 311
    const/16 v17, 0x0

    goto :goto_1

    .line 323
    .end local v9    # "e":Ljava/lang/Exception;
    .restart local v3    # "ai":Landroid/content/pm/ActivityInfo;
    .restart local v5    # "cx":I
    .restart local v7    # "dh":I
    .restart local v8    # "dw":I
    .restart local v10    # "params":Lorg/tamanegi/aneko/MotionParams;
    .restart local v11    # "pm":Landroid/content/pm/PackageManager;
    .restart local v12    # "pos":I
    .restart local v13    # "ratio":I
    .restart local v14    # "res":Landroid/content/res/Resources;
    .restart local v15    # "rid":I
    .restart local v16    # "wm":Landroid/view/WindowManager;
    :cond_0
    add-int/lit8 v6, v7, 0x64

    goto/16 :goto_0

    .line 326
    .end local v5    # "cx":I
    :cond_1
    div-int/lit8 v17, v12, 0x64

    rem-int/lit8 v17, v17, 0x2

    if-nez v17, :cond_2

    const/16 v5, -0x64

    .line 327
    .restart local v5    # "cx":I
    :goto_2
    add-int/lit16 v0, v7, 0xc8

    move/from16 v17, v0

    mul-int v17, v17, v13

    div-int/lit8 v17, v17, 0x64

    add-int/lit8 v6, v17, -0x64

    .restart local v6    # "cy":I
    goto/16 :goto_0

    .line 326
    .end local v5    # "cx":I
    .end local v6    # "cy":I
    :cond_2
    add-int/lit8 v5, v8, 0x64

    goto :goto_2
.end method

.method private onHandleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v0, 0x1

    .line 394
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 413
    const/4 v0, 0x0

    .line 416
    :cond_0
    :goto_0
    return v0

    .line 396
    :pswitch_0
    iget-object v1, p0, Lorg/tamanegi/aneko/AnimationService;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 398
    iget-object v1, p0, Lorg/tamanegi/aneko/AnimationService;->motion_state:Lorg/tamanegi/aneko/AnimationService$MotionState;

    invoke-static {v1}, Lorg/tamanegi/aneko/AnimationService$MotionState;->access$16(Lorg/tamanegi/aneko/AnimationService$MotionState;)V

    .line 399
    iget-object v1, p0, Lorg/tamanegi/aneko/AnimationService;->motion_state:Lorg/tamanegi/aneko/AnimationService$MotionState;

    invoke-static {v1}, Lorg/tamanegi/aneko/AnimationService$MotionState;->access$17(Lorg/tamanegi/aneko/AnimationService$MotionState;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 400
    iget-object v1, p0, Lorg/tamanegi/aneko/AnimationService;->motion_state:Lorg/tamanegi/aneko/AnimationService$MotionState;

    invoke-static {v1}, Lorg/tamanegi/aneko/AnimationService$MotionState;->access$18(Lorg/tamanegi/aneko/AnimationService$MotionState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    :cond_1
    iget-object v1, p0, Lorg/tamanegi/aneko/AnimationService;->motion_state:Lorg/tamanegi/aneko/AnimationService$MotionState;

    invoke-static {v1}, Lorg/tamanegi/aneko/AnimationService$MotionState;->access$17(Lorg/tamanegi/aneko/AnimationService$MotionState;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 402
    invoke-direct {p0}, Lorg/tamanegi/aneko/AnimationService;->updateDrawable()V

    .line 405
    :cond_2
    invoke-direct {p0}, Lorg/tamanegi/aneko/AnimationService;->updatePosition()V

    .line 407
    iget-object v1, p0, Lorg/tamanegi/aneko/AnimationService;->handler:Landroid/os/Handler;

    .line 408
    const-wide/16 v2, 0x7d

    .line 407
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 394
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private requestAnimate()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 348
    iget-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 351
    :cond_0
    return-void
.end method

.method private setForegroundNotification(Z)V
    .locals 9
    .param p1, "start"    # Z

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 244
    .line 245
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lorg/tamanegi/aneko/AnimationService;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "org.tamanegi.aneko.action.TOGGLE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 243
    invoke-static {p0, v6, v4, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 248
    .local v1, "intent":Landroid/app/PendingIntent;
    new-instance v3, Landroid/app/Notification;

    .line 249
    if-eqz p1, :cond_1

    const v4, 0x7f020014

    :goto_0
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 248
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 252
    .local v3, "notif":Landroid/app/Notification;
    const/high16 v4, 0x7f060000

    invoke-virtual {p0, v4}, Lorg/tamanegi/aneko/AnimationService;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 253
    if-eqz p1, :cond_2

    .line 254
    const v4, 0x7f060002

    .line 253
    :goto_1
    invoke-virtual {p0, v4}, Lorg/tamanegi/aneko/AnimationService;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-virtual {v3, p0, v5, v4, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 257
    const/4 v4, 0x2

    iput v4, v3, Landroid/app/Notification;->flags:I

    .line 259
    if-eqz p1, :cond_3

    .line 260
    invoke-virtual {p0, v8, v3}, Lorg/tamanegi/aneko/AnimationService;->startForeground(ILandroid/app/Notification;)V

    .line 272
    :cond_0
    :goto_2
    return-void

    .line 249
    .end local v3    # "notif":Landroid/app/Notification;
    :cond_1
    const v4, 0x7f02001a

    goto :goto_0

    .line 255
    .restart local v3    # "notif":Landroid/app/Notification;
    :cond_2
    const v4, 0x7f060003

    goto :goto_1

    .line 263
    :cond_3
    invoke-virtual {p0, v8}, Lorg/tamanegi/aneko/AnimationService;->stopForeground(Z)V

    .line 265
    iget-object v4, p0, Lorg/tamanegi/aneko/AnimationService;->prefs:Landroid/content/SharedPreferences;

    const-string v5, "motion.enable"

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 266
    .local v0, "enable":Z
    if-eqz v0, :cond_0

    .line 268
    const-string v4, "notification"

    invoke-virtual {p0, v4}, Lorg/tamanegi/aneko/AnimationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 267
    check-cast v2, Landroid/app/NotificationManager;

    .line 269
    .local v2, "nm":Landroid/app/NotificationManager;
    invoke-virtual {v2, v8, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_2
.end method

.method private startAnimation()V
    .locals 10

    .prologue
    const/16 v9, 0x33

    const/4 v1, 0x0

    const/4 v8, -0x2

    const/4 v5, -0x3

    const/4 v3, 0x0

    .line 149
    new-instance v0, Lorg/tamanegi/aneko/AnimationService$PreferenceChangeListener;

    invoke-direct {v0, p0, v3}, Lorg/tamanegi/aneko/AnimationService$PreferenceChangeListener;-><init>(Lorg/tamanegi/aneko/AnimationService;Lorg/tamanegi/aneko/AnimationService$PreferenceChangeListener;)V

    iput-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->pref_listener:Lorg/tamanegi/aneko/AnimationService$PreferenceChangeListener;

    .line 150
    iget-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->prefs:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lorg/tamanegi/aneko/AnimationService;->pref_listener:Lorg/tamanegi/aneko/AnimationService$PreferenceChangeListener;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 152
    invoke-direct {p0}, Lorg/tamanegi/aneko/AnimationService;->checkPrefEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-direct {p0}, Lorg/tamanegi/aneko/AnimationService;->loadMotionState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Lorg/tamanegi/aneko/AnimationService$Receiver;

    invoke-direct {v0, p0, v3}, Lorg/tamanegi/aneko/AnimationService$Receiver;-><init>(Lorg/tamanegi/aneko/AnimationService;Lorg/tamanegi/aneko/AnimationService$Receiver;)V

    iput-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->receiver:Landroid/content/BroadcastReceiver;

    .line 164
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 165
    .local v6, "filter":Landroid/content/IntentFilter;
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 166
    const-string v0, "package"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v6}, Lorg/tamanegi/aneko/AnimationService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 169
    new-instance v6, Landroid/content/IntentFilter;

    .end local v6    # "filter":Landroid/content/IntentFilter;
    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 170
    .restart local v6    # "filter":Landroid/content/IntentFilter;
    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v6}, Lorg/tamanegi/aneko/AnimationService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 174
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lorg/tamanegi/aneko/AnimationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    .line 176
    .local v7, "wm":Landroid/view/WindowManager;
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->touch_view:Landroid/view/View;

    .line 177
    iget-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->touch_view:Landroid/view/View;

    new-instance v2, Lorg/tamanegi/aneko/AnimationService$TouchListener;

    invoke-direct {v2, p0, v3}, Lorg/tamanegi/aneko/AnimationService$TouchListener;-><init>(Lorg/tamanegi/aneko/AnimationService;Lorg/tamanegi/aneko/AnimationService$TouchListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 178
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 180
    sget-boolean v2, Lorg/tamanegi/aneko/AnimationService;->ICS_OR_LATER:Z

    if-eqz v2, :cond_2

    .line 181
    const/16 v3, 0x7da

    .line 183
    :goto_1
    const v4, 0x40018

    move v2, v1

    .line 186
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 178
    iput-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->touch_params:Landroid/view/WindowManager$LayoutParams;

    .line 187
    iget-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->touch_params:Landroid/view/WindowManager$LayoutParams;

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 188
    iget-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->touch_view:Landroid/view/View;

    iget-object v1, p0, Lorg/tamanegi/aneko/AnimationService;->touch_params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v7, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->image_view:Landroid/widget/ImageView;

    .line 191
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 194
    const/16 v3, 0x7d6

    .line 195
    const/16 v4, 0x218

    move v1, v8

    move v2, v8

    .line 198
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 191
    iput-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->image_params:Landroid/view/WindowManager$LayoutParams;

    .line 199
    iget-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->image_params:Landroid/view/WindowManager$LayoutParams;

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 200
    iget-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->image_view:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/tamanegi/aneko/AnimationService;->image_params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v7, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    invoke-direct {p0}, Lorg/tamanegi/aneko/AnimationService;->requestAnimate()V

    goto/16 :goto_0

    .line 182
    :cond_2
    const/16 v3, 0x7d6

    goto :goto_1
.end method

.method private stopAnimation()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 207
    iget-object v1, p0, Lorg/tamanegi/aneko/AnimationService;->prefs:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lorg/tamanegi/aneko/AnimationService;->pref_listener:Lorg/tamanegi/aneko/AnimationService$PreferenceChangeListener;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 209
    const-string v1, "window"

    invoke-virtual {p0, v1}, Lorg/tamanegi/aneko/AnimationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 210
    .local v0, "wm":Landroid/view/WindowManager;
    iget-object v1, p0, Lorg/tamanegi/aneko/AnimationService;->touch_view:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 211
    iget-object v1, p0, Lorg/tamanegi/aneko/AnimationService;->touch_view:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 213
    :cond_0
    iget-object v1, p0, Lorg/tamanegi/aneko/AnimationService;->image_view:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 214
    iget-object v1, p0, Lorg/tamanegi/aneko/AnimationService;->image_view:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 217
    :cond_1
    iget-object v1, p0, Lorg/tamanegi/aneko/AnimationService;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    .line 218
    iget-object v1, p0, Lorg/tamanegi/aneko/AnimationService;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lorg/tamanegi/aneko/AnimationService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 221
    :cond_2
    iput-object v3, p0, Lorg/tamanegi/aneko/AnimationService;->motion_state:Lorg/tamanegi/aneko/AnimationService$MotionState;

    .line 222
    iput-object v3, p0, Lorg/tamanegi/aneko/AnimationService;->touch_view:Landroid/view/View;

    .line 223
    iput-object v3, p0, Lorg/tamanegi/aneko/AnimationService;->image_view:Landroid/widget/ImageView;

    .line 224
    iput-object v3, p0, Lorg/tamanegi/aneko/AnimationService;->receiver:Landroid/content/BroadcastReceiver;

    .line 226
    iget-object v1, p0, Lorg/tamanegi/aneko/AnimationService;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 227
    return-void
.end method

.method private toggleAnimation()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 231
    iget-object v3, p0, Lorg/tamanegi/aneko/AnimationService;->prefs:Landroid/content/SharedPreferences;

    const-string v4, "motion.visible"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 233
    .local v1, "visible":Z
    iget-object v3, p0, Lorg/tamanegi/aneko/AnimationService;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 234
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    const-string v3, "motion.visible"

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 235
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 237
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lorg/tamanegi/aneko/AnimationService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    const-string v3, "org.tamanegi.aneko.action.START"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 237
    invoke-virtual {p0, v2}, Lorg/tamanegi/aneko/AnimationService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 239
    return-void
.end method

.method private updateDrawable()V
    .locals 2

    .prologue
    .line 355
    iget-object v1, p0, Lorg/tamanegi/aneko/AnimationService;->motion_state:Lorg/tamanegi/aneko/AnimationService$MotionState;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/tamanegi/aneko/AnimationService;->image_view:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    iget-object v1, p0, Lorg/tamanegi/aneko/AnimationService;->motion_state:Lorg/tamanegi/aneko/AnimationService$MotionState;

    invoke-static {v1}, Lorg/tamanegi/aneko/AnimationService$MotionState;->access$2(Lorg/tamanegi/aneko/AnimationService$MotionState;)Lorg/tamanegi/aneko/MotionDrawable;

    move-result-object v0

    .line 360
    .local v0, "drawable":Lorg/tamanegi/aneko/MotionDrawable;
    if-eqz v0, :cond_0

    .line 364
    iget-object v1, p0, Lorg/tamanegi/aneko/AnimationService;->motion_state:Lorg/tamanegi/aneko/AnimationService$MotionState;

    invoke-static {v1}, Lorg/tamanegi/aneko/AnimationService$MotionState;->access$11(Lorg/tamanegi/aneko/AnimationService$MotionState;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/tamanegi/aneko/MotionDrawable;->setAlpha(I)V

    .line 365
    iget-object v1, p0, Lorg/tamanegi/aneko/AnimationService;->image_view:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    invoke-virtual {v0}, Lorg/tamanegi/aneko/MotionDrawable;->stop()V

    .line 367
    invoke-virtual {v0}, Lorg/tamanegi/aneko/MotionDrawable;->start()V

    goto :goto_0
.end method

.method private updatePosition()V
    .locals 4

    .prologue
    .line 372
    iget-object v2, p0, Lorg/tamanegi/aneko/AnimationService;->motion_state:Lorg/tamanegi/aneko/AnimationService$MotionState;

    invoke-static {v2}, Lorg/tamanegi/aneko/AnimationService$MotionState;->access$12(Lorg/tamanegi/aneko/AnimationService$MotionState;)Landroid/graphics/Point;

    move-result-object v0

    .line 373
    .local v0, "pt":Landroid/graphics/Point;
    iget-object v2, p0, Lorg/tamanegi/aneko/AnimationService;->image_params:Landroid/view/WindowManager$LayoutParams;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 374
    iget-object v2, p0, Lorg/tamanegi/aneko/AnimationService;->image_params:Landroid/view/WindowManager$LayoutParams;

    iget v3, v0, Landroid/graphics/Point;->y:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 377
    const-string v2, "window"

    invoke-virtual {p0, v2}, Lorg/tamanegi/aneko/AnimationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 378
    .local v1, "wm":Landroid/view/WindowManager;
    iget-object v2, p0, Lorg/tamanegi/aneko/AnimationService;->image_view:Landroid/widget/ImageView;

    iget-object v3, p0, Lorg/tamanegi/aneko/AnimationService;->image_params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    return-void
.end method

.method private updateToNext()V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->motion_state:Lorg/tamanegi/aneko/AnimationService$MotionState;

    invoke-static {v0}, Lorg/tamanegi/aneko/AnimationService$MotionState;->access$13(Lorg/tamanegi/aneko/AnimationService$MotionState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->motion_state:Lorg/tamanegi/aneko/AnimationService$MotionState;

    invoke-static {v0}, Lorg/tamanegi/aneko/AnimationService$MotionState;->access$14(Lorg/tamanegi/aneko/AnimationService$MotionState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->motion_state:Lorg/tamanegi/aneko/AnimationService$MotionState;

    invoke-static {v0}, Lorg/tamanegi/aneko/AnimationService$MotionState;->access$15(Lorg/tamanegi/aneko/AnimationService$MotionState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    :cond_0
    invoke-direct {p0}, Lorg/tamanegi/aneko/AnimationService;->updateDrawable()V

    .line 387
    invoke-direct {p0}, Lorg/tamanegi/aneko/AnimationService;->updatePosition()V

    .line 388
    invoke-direct {p0}, Lorg/tamanegi/aneko/AnimationService;->requestAnimate()V

    .line 390
    :cond_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "conf"    # Landroid/content/res/Configuration;

    .prologue
    .line 137
    iget-boolean v3, p0, Lorg/tamanegi/aneko/AnimationService;->is_started:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/tamanegi/aneko/AnimationService;->motion_state:Lorg/tamanegi/aneko/AnimationService$MotionState;

    if-nez v3, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const-string v3, "window"

    invoke-virtual {p0, v3}, Lorg/tamanegi/aneko/AnimationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 142
    .local v2, "wm":Landroid/view/WindowManager;
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 143
    .local v1, "dw":I
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 144
    .local v0, "dh":I
    iget-object v3, p0, Lorg/tamanegi/aneko/AnimationService;->motion_state:Lorg/tamanegi/aneko/AnimationService$MotionState;

    invoke-static {v3, v1, v0}, Lorg/tamanegi/aneko/AnimationService$MotionState;->access$3(Lorg/tamanegi/aneko/AnimationService$MotionState;II)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/tamanegi/aneko/AnimationService;->is_started:Z

    .line 90
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lorg/tamanegi/aneko/AnimationService$1;

    invoke-direct {v1, p0}, Lorg/tamanegi/aneko/AnimationService$1;-><init>(Lorg/tamanegi/aneko/AnimationService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->handler:Landroid/os/Handler;

    .line 95
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->random:Ljava/util/Random;

    .line 96
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/tamanegi/aneko/AnimationService;->prefs:Landroid/content/SharedPreferences;

    .line 97
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/tamanegi/aneko/AnimationService;->onStartCommand(Landroid/content/Intent;II)I

    .line 109
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 114
    iget-boolean v0, p0, Lorg/tamanegi/aneko/AnimationService;->is_started:Z

    if-nez v0, :cond_2

    .line 115
    if-eqz p1, :cond_0

    const-string v0, "org.tamanegi.aneko.action.START"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    :cond_0
    invoke-direct {p0}, Lorg/tamanegi/aneko/AnimationService;->startAnimation()V

    .line 117
    invoke-direct {p0, v3}, Lorg/tamanegi/aneko/AnimationService;->setForegroundNotification(Z)V

    .line 118
    iput-boolean v3, p0, Lorg/tamanegi/aneko/AnimationService;->is_started:Z

    .line 131
    :cond_1
    :goto_0
    const/4 v0, 0x3

    return v0

    .line 120
    :cond_2
    const-string v0, "org.tamanegi.aneko.action.TOGGLE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    invoke-direct {p0}, Lorg/tamanegi/aneko/AnimationService;->toggleAnimation()V

    goto :goto_0

    .line 123
    :cond_3
    iget-boolean v0, p0, Lorg/tamanegi/aneko/AnimationService;->is_started:Z

    if-eqz v0, :cond_1

    .line 124
    const-string v0, "org.tamanegi.aneko.action.STOP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-direct {p0}, Lorg/tamanegi/aneko/AnimationService;->stopAnimation()V

    .line 126
    invoke-virtual {p0, p3}, Lorg/tamanegi/aneko/AnimationService;->stopSelfResult(I)Z

    .line 127
    invoke-direct {p0, v2}, Lorg/tamanegi/aneko/AnimationService;->setForegroundNotification(Z)V

    .line 128
    iput-boolean v2, p0, Lorg/tamanegi/aneko/AnimationService;->is_started:Z

    goto :goto_0
.end method
