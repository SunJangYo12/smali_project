.class public Lcom/pureapps/cleaner/download/DownloadTask;
.super Ljava/lang/Object;
.source "DownloadTask.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/pureapps/cleaner/download/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/lang/String;

.field private static final b:Landroid/net/Uri;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:J

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:Z

.field private r:J

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const-string v0, "DownloadTask"

    sput-object v0, Lcom/pureapps/cleaner/download/DownloadTask;->a:Ljava/lang/String;

    .line 23
    const-string v0, "content://kingoroot.supersu.database/download"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/pureapps/cleaner/download/DownloadTask;->b:Landroid/net/Uri;

    .line 53
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sId"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "tn"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "tv"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "tvc"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ts"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "du"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "dt"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "iu"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "state"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "pkg"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "md5"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "fromId"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "openType"

    aput-object v2, v0, v1

    sput-object v0, Lcom/pureapps/cleaner/download/DownloadTask;->c:[Ljava/lang/String;

    .line 462
    new-instance v0, Lcom/pureapps/cleaner/download/DownloadTask$1;

    invoke-direct {v0}, Lcom/pureapps/cleaner/download/DownloadTask$1;-><init>()V

    sput-object v0, Lcom/pureapps/cleaner/download/DownloadTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->m:I

    .line 89
    iput v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->s:I

    .line 92
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput v2, p0, Lcom/pureapps/cleaner/download/DownloadTask;->m:I

    .line 89
    iput v2, p0, Lcom/pureapps/cleaner/download/DownloadTask;->s:I

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->d:Ljava/lang/String;

    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->n:Ljava/lang/String;

    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->o:Ljava/lang/String;

    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->f:Ljava/lang/String;

    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->g:Ljava/lang/String;

    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->h:I

    .line 426
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/pureapps/cleaner/download/DownloadTask;->i:J

    .line 427
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->j:Ljava/lang/String;

    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/pureapps/cleaner/download/DownloadTask;->k:J

    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->l:Ljava/lang/String;

    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/pureapps/cleaner/download/DownloadTask;->p:J

    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->m:I

    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->q:Z

    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->e:I

    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/pureapps/cleaner/download/DownloadTask;->p:J

    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/pureapps/cleaner/download/DownloadTask;->q:Z

    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->r:J

    .line 437
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->s:I

    .line 438
    return-void

    :cond_0
    move v0, v2

    .line 432
    goto :goto_0

    :cond_1
    move v1, v2

    .line 435
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/pureapps/cleaner/download/DownloadTask$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/download/DownloadTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 510
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 413
    .line 414
    iget v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->e:I

    add-int/lit16 v0, v0, 0x20f

    .line 415
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pureapps/cleaner/download/DownloadTask;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 442
    iget-object v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 447
    iget v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 448
    iget-wide v4, p0, Lcom/pureapps/cleaner/download/DownloadTask;->i:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 449
    iget-object v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 450
    iget-wide v4, p0, Lcom/pureapps/cleaner/download/DownloadTask;->k:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 451
    iget-object v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 452
    iget-wide v4, p0, Lcom/pureapps/cleaner/download/DownloadTask;->p:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 453
    iget v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 454
    iget-boolean v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->q:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 455
    iget v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    iget-wide v4, p0, Lcom/pureapps/cleaner/download/DownloadTask;->p:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 457
    iget-boolean v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->q:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 458
    iget-wide v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->r:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 459
    iget v0, p0, Lcom/pureapps/cleaner/download/DownloadTask;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    return-void

    :cond_0
    move v0, v2

    .line 454
    goto :goto_0

    :cond_1
    move v1, v2

    .line 457
    goto :goto_1
.end method
