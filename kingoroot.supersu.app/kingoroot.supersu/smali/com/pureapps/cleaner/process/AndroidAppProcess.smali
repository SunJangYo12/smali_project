.class public Lcom/pureapps/cleaner/process/AndroidAppProcess;
.super Lcom/pureapps/cleaner/process/AndroidProcess;
.source "AndroidAppProcess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/process/AndroidAppProcess$NotAndroidAppProcessException;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/pureapps/cleaner/process/AndroidAppProcess;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:I

.field private e:Lcom/pureapps/cleaner/process/Cgroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/pureapps/cleaner/process/AndroidAppProcess$1;

    invoke-direct {v0}, Lcom/pureapps/cleaner/process/AndroidAppProcess$1;-><init>()V

    sput-object v0, Lcom/pureapps/cleaner/process/AndroidAppProcess;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/process/AndroidProcess;-><init>(I)V

    .line 45
    invoke-super {p0}, Lcom/pureapps/cleaner/process/AndroidProcess;->b()Lcom/pureapps/cleaner/process/Cgroup;

    move-result-object v1

    iput-object v1, p0, Lcom/pureapps/cleaner/process/AndroidAppProcess;->e:Lcom/pureapps/cleaner/process/Cgroup;

    .line 46
    iget-object v1, p0, Lcom/pureapps/cleaner/process/AndroidAppProcess;->e:Lcom/pureapps/cleaner/process/Cgroup;

    const-string v2, "cpuacct"

    invoke-virtual {v1, v2}, Lcom/pureapps/cleaner/process/Cgroup;->a(Ljava/lang/String;)Lcom/pureapps/cleaner/process/ControlGroup;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/pureapps/cleaner/process/AndroidAppProcess;->e:Lcom/pureapps/cleaner/process/Cgroup;

    const-string v3, "cpu"

    invoke-virtual {v2, v3}, Lcom/pureapps/cleaner/process/Cgroup;->a(Ljava/lang/String;)Lcom/pureapps/cleaner/process/ControlGroup;

    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/pureapps/cleaner/process/ControlGroup;->b:Ljava/lang/String;

    const-string v4, "pid_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 49
    :cond_0
    new-instance v0, Lcom/pureapps/cleaner/process/AndroidAppProcess$NotAndroidAppProcessException;

    invoke-direct {v0, p1}, Lcom/pureapps/cleaner/process/AndroidAppProcess$NotAndroidAppProcessException;-><init>(I)V

    throw v0

    .line 51
    :cond_1
    iget-object v2, v2, Lcom/pureapps/cleaner/process/ControlGroup;->b:Ljava/lang/String;

    const-string v3, "bg_non_interactive"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/pureapps/cleaner/process/AndroidAppProcess;->a:Z

    .line 53
    :try_start_0
    iget-object v0, v1, Lcom/pureapps/cleaner/process/ControlGroup;->b:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "uid_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/process/AndroidAppProcess;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_1
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {p0}, Lcom/pureapps/cleaner/process/AndroidAppProcess;->c()Lcom/pureapps/cleaner/process/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/process/Status;->a()I

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/process/AndroidAppProcess;->b:I

    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/ActivityManager$RunningServiceInfo;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/process/AndroidProcess;-><init>(Landroid/app/ActivityManager$RunningServiceInfo;)V

    .line 79
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/process/AndroidProcess;-><init>(Landroid/os/Parcel;)V

    .line 123
    const-class v0, Lcom/pureapps/cleaner/process/Cgroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/process/Cgroup;

    iput-object v0, p0, Lcom/pureapps/cleaner/process/AndroidAppProcess;->e:Lcom/pureapps/cleaner/process/Cgroup;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/pureapps/cleaner/process/AndroidAppProcess;->a:Z

    .line 125
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/pureapps/cleaner/process/AndroidAppProcess$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/process/AndroidAppProcess;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/pureapps/cleaner/process/AndroidAppProcess;->c:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b()Lcom/pureapps/cleaner/process/Cgroup;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/pureapps/cleaner/process/AndroidAppProcess;->e:Lcom/pureapps/cleaner/process/Cgroup;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Lcom/pureapps/cleaner/process/AndroidProcess;->writeToParcel(Landroid/os/Parcel;I)V

    .line 117
    iget-object v0, p0, Lcom/pureapps/cleaner/process/AndroidAppProcess;->e:Lcom/pureapps/cleaner/process/Cgroup;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 118
    iget-boolean v0, p0, Lcom/pureapps/cleaner/process/AndroidAppProcess;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 119
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
