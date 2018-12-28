.class public final Lcom/pureapps/cleaner/process/Stat;
.super Lcom/pureapps/cleaner/process/ProcFile;
.source "Stat.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/pureapps/cleaner/process/Stat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 638
    new-instance v0, Lcom/pureapps/cleaner/process/Stat$1;

    invoke-direct {v0}, Lcom/pureapps/cleaner/process/Stat$1;-><init>()V

    sput-object v0, Lcom/pureapps/cleaner/process/Stat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/process/ProcFile;-><init>(Landroid/os/Parcel;)V

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/process/Stat;->b:[Ljava/lang/String;

    .line 184
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/pureapps/cleaner/process/Stat$1;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/process/Stat;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/process/ProcFile;-><init>(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/pureapps/cleaner/process/Stat;->a:Ljava/lang/String;

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/process/Stat;->b:[Ljava/lang/String;

    .line 179
    return-void
.end method

.method public static a(I)Lcom/pureapps/cleaner/process/Stat;
    .locals 5

    .prologue
    .line 171
    new-instance v0, Lcom/pureapps/cleaner/process/Stat;

    const-string v1, "/proc/%d/stat"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pureapps/cleaner/process/Stat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/pureapps/cleaner/process/Stat;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "("

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 629
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 634
    invoke-super {p0, p1, p2}, Lcom/pureapps/cleaner/process/ProcFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 635
    iget-object v0, p0, Lcom/pureapps/cleaner/process/Stat;->b:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 636
    return-void
.end method
