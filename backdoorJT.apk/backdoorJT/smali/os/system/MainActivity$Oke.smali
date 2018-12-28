.class Los/system/MainActivity$Oke;
.super Ljava/lang/Thread;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/system/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Oke"
.end annotation


# instance fields
.field private sw:Z

.field final synthetic this$0:Los/system/MainActivity;


# direct methods
.method private constructor <init>(Los/system/MainActivity;Z)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Los/system/MainActivity$Oke;->this$0:Los/system/MainActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 42
    iput-boolean p2, p0, Los/system/MainActivity$Oke;->sw:Z

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Los/system/MainActivity;ZLos/system/MainActivity$1;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Los/system/MainActivity$Oke;-><init>(Los/system/MainActivity;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Los/system/MainActivity$Oke;->sw:Z

    .line 49
    :goto_0
    iget-boolean v0, p0, Los/system/MainActivity$Oke;->sw:Z

    if-eqz v0, :cond_0

    .line 50
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 51
    invoke-static {}, Los/system/MainActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Los/system/MainActivity$Oke;->sw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :cond_0
    return-void
.end method
