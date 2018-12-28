.class public Lcom/pureapps/cleaner/process/AndroidProcess;
.super Ljava/lang/Object;
.source "AndroidProcess.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/pureapps/cleaner/process/AndroidProcess;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 599
    new-instance v0, Lcom/pureapps/cleaner/process/AndroidProcess$1;

    invoke-direct {v0}, Lcom/pureapps/cleaner/process/AndroidProcess$1;-><init>()V

    sput-object v0, Lcom/pureapps/cleaner/process/AndroidProcess;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pureapps/cleaner/process/AndroidProcess;->c:Ljava/lang/String;

    .line 46
    iput p1, p0, Lcom/pureapps/cleaner/process/AndroidProcess;->d:I

    .line 47
    invoke-static {p1}, Lcom/pureapps/cleaner/process/AndroidProcess;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/process/AndroidProcess;->c:Ljava/lang/String;

    .line 48
    return-void
.end method

.method constructor <init>(Landroid/app/ActivityManager$RunningServiceInfo;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pureapps/cleaner/process/AndroidProcess;->c:Ljava/lang/String;

    .line 56
    iget v0, p1, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    iput v0, p0, Lcom/pureapps/cleaner/process/AndroidProcess;->d:I

    .line 57
    iget-object v0, p1, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    iput-object v0, p0, Lcom/pureapps/cleaner/process/AndroidProcess;->c:Ljava/lang/String;

    .line 58
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pureapps/cleaner/process/AndroidProcess;->c:Ljava/lang/String;

    .line 595
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/process/AndroidProcess;->c:Ljava/lang/String;

    .line 596
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/process/AndroidProcess;->d:I

    .line 597
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 70
    :try_start_0
    const-string v1, "/proc/%d/cmdline"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pureapps/cleaner/process/ProcFile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 73
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/pureapps/cleaner/process/Stat;->a(I)Lcom/pureapps/cleaner/process/Stat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/process/Stat;->a()Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_1
    return-object v0

    .line 71
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method b()Lcom/pureapps/cleaner/process/Cgroup;
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/pureapps/cleaner/process/AndroidProcess;->d:I

    invoke-static {v0}, Lcom/pureapps/cleaner/process/Cgroup;->a(I)Lcom/pureapps/cleaner/process/Cgroup;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/pureapps/cleaner/process/Status;
    .locals 1

    .prologue
    .line 570
    iget v0, p0, Lcom/pureapps/cleaner/process/AndroidProcess;->d:I

    invoke-static {v0}, Lcom/pureapps/cleaner/process/Status;->a(I)Lcom/pureapps/cleaner/process/Status;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 585
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/pureapps/cleaner/process/AndroidProcess;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 591
    iget v0, p0, Lcom/pureapps/cleaner/process/AndroidProcess;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 592
    return-void
.end method
