.class Lorg/tamanegi/aneko/ANekoActivity$OnEnableClickListener;
.super Ljava/lang/Object;
.source "ANekoActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tamanegi/aneko/ANekoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnEnableClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tamanegi/aneko/ANekoActivity;


# direct methods
.method private constructor <init>(Lorg/tamanegi/aneko/ANekoActivity;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lorg/tamanegi/aneko/ANekoActivity$OnEnableClickListener;->this$0:Lorg/tamanegi/aneko/ANekoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/tamanegi/aneko/ANekoActivity;Lorg/tamanegi/aneko/ANekoActivity$OnEnableClickListener;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lorg/tamanegi/aneko/ANekoActivity$OnEnableClickListener;-><init>(Lorg/tamanegi/aneko/ANekoActivity;)V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .prologue
    .line 40
    iget-object v0, p0, Lorg/tamanegi/aneko/ANekoActivity$OnEnableClickListener;->this$0:Lorg/tamanegi/aneko/ANekoActivity;

    invoke-static {v0}, Lorg/tamanegi/aneko/ANekoActivity;->access$0(Lorg/tamanegi/aneko/ANekoActivity;)V

    .line 41
    const/4 v0, 0x1

    return v0
.end method
