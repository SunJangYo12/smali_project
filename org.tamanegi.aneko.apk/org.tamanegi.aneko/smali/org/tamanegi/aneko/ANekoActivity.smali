.class public Lorg/tamanegi/aneko/ANekoActivity;
.super Landroid/preference/PreferenceActivity;
.source "ANekoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tamanegi/aneko/ANekoActivity$OnEnableClickListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lorg/tamanegi/aneko/ANekoActivity;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lorg/tamanegi/aneko/ANekoActivity;->startAnimationService()V

    return-void
.end method

.method private startAnimationService()V
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Lorg/tamanegi/aneko/ANekoActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 27
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    const-string v1, "motion.visible"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/tamanegi/aneko/AnimationService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const-string v2, "org.tamanegi.aneko.action.START"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lorg/tamanegi/aneko/ANekoActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 32
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedState"    # Landroid/os/Bundle;

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const v0, 0x7f040001

    invoke-virtual {p0, v0}, Lorg/tamanegi/aneko/ANekoActivity;->addPreferencesFromResource(I)V

    .line 17
    invoke-virtual {p0}, Lorg/tamanegi/aneko/ANekoActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "motion.enable"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 18
    new-instance v1, Lorg/tamanegi/aneko/ANekoActivity$OnEnableClickListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/tamanegi/aneko/ANekoActivity$OnEnableClickListener;-><init>(Lorg/tamanegi/aneko/ANekoActivity;Lorg/tamanegi/aneko/ANekoActivity$OnEnableClickListener;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 20
    invoke-direct {p0}, Lorg/tamanegi/aneko/ANekoActivity;->startAnimationService()V

    .line 21
    return-void
.end method
