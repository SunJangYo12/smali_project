.class final Lcom/pureapps/cleaner/process/AndroidAppProcess$1;
.super Ljava/lang/Object;
.source "AndroidAppProcess.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/process/AndroidAppProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/pureapps/cleaner/process/AndroidAppProcess;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/pureapps/cleaner/process/AndroidAppProcess;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/pureapps/cleaner/process/AndroidAppProcess;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/pureapps/cleaner/process/AndroidAppProcess;-><init>(Landroid/os/Parcel;Lcom/pureapps/cleaner/process/AndroidAppProcess$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/pureapps/cleaner/process/AndroidAppProcess;
    .locals 1

    .prologue
    .line 136
    new-array v0, p1, [Lcom/pureapps/cleaner/process/AndroidAppProcess;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/process/AndroidAppProcess$1;->a(Landroid/os/Parcel;)Lcom/pureapps/cleaner/process/AndroidAppProcess;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/process/AndroidAppProcess$1;->a(I)[Lcom/pureapps/cleaner/process/AndroidAppProcess;

    move-result-object v0

    return-object v0
.end method
