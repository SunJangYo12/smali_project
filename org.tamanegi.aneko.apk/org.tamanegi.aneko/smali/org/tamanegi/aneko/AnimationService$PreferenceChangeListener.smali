.class Lorg/tamanegi/aneko/AnimationService$PreferenceChangeListener;
.super Ljava/lang/Object;
.source "AnimationService.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tamanegi/aneko/AnimationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PreferenceChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tamanegi/aneko/AnimationService;


# direct methods
.method private constructor <init>(Lorg/tamanegi/aneko/AnimationService;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lorg/tamanegi/aneko/AnimationService$PreferenceChangeListener;->this$0:Lorg/tamanegi/aneko/AnimationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/tamanegi/aneko/AnimationService;Lorg/tamanegi/aneko/AnimationService$PreferenceChangeListener;)V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0, p1}, Lorg/tamanegi/aneko/AnimationService$PreferenceChangeListener;-><init>(Lorg/tamanegi/aneko/AnimationService;)V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 440
    const-string v0, "motion.enable"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "motion.visible"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    :cond_0
    iget-object v0, p0, Lorg/tamanegi/aneko/AnimationService$PreferenceChangeListener;->this$0:Lorg/tamanegi/aneko/AnimationService;

    invoke-static {v0}, Lorg/tamanegi/aneko/AnimationService;->access$0(Lorg/tamanegi/aneko/AnimationService;)Z

    .line 446
    :cond_1
    :goto_0
    return-void

    .line 443
    :cond_2
    iget-object v0, p0, Lorg/tamanegi/aneko/AnimationService$PreferenceChangeListener;->this$0:Lorg/tamanegi/aneko/AnimationService;

    invoke-static {v0}, Lorg/tamanegi/aneko/AnimationService;->access$1(Lorg/tamanegi/aneko/AnimationService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lorg/tamanegi/aneko/AnimationService$PreferenceChangeListener;->this$0:Lorg/tamanegi/aneko/AnimationService;

    invoke-static {v0}, Lorg/tamanegi/aneko/AnimationService;->access$2(Lorg/tamanegi/aneko/AnimationService;)V

    goto :goto_0
.end method
