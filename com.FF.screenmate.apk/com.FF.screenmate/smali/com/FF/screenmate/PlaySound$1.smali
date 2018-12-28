.class Lcom/FF/screenmate/PlaySound$1;
.super Ljava/lang/Object;
.source "PlaySound.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/FF/screenmate/PlaySound;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/FF/screenmate/PlaySound;


# direct methods
.method constructor <init>(Lcom/FF/screenmate/PlaySound;)V
    .locals 0
    .param p1, "this$0"    # Lcom/FF/screenmate/PlaySound;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/FF/screenmate/PlaySound$1;->this$0:Lcom/FF/screenmate/PlaySound;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 2
    .param p1, "soundPool"    # Landroid/media/SoundPool;
    .param p2, "sampleId"    # I
    .param p3, "status"    # I

    .prologue
    .line 21
    iget-object v0, p0, Lcom/FF/screenmate/PlaySound$1;->this$0:Lcom/FF/screenmate/PlaySound;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/FF/screenmate/PlaySound;->loaded:Z

    .line 22
    return-void
.end method
