.class public final enum Lcom/google/android/gms/auth/api/signin/zze;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/auth/api/signin/zze;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzVJ:Lcom/google/android/gms/auth/api/signin/zze;

.field public static final enum zzVK:Lcom/google/android/gms/auth/api/signin/zze;

.field private static final synthetic zzVN:[Lcom/google/android/gms/auth/api/signin/zze;


# instance fields
.field private final zzUB:Ljava/lang/String;

.field private final zzVL:Ljava/lang/String;

.field private final zzVM:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/auth/api/signin/zze;

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const-string v2, "GOOGLE"

    const/4 v3, 0x0

    const-string v4, "google.com"

    sget v5, Lcom/google/android/gms/R$string;->auth_google_play_services_client_google_display_name:I

    const-string v6, "https://accounts.google.com"

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/auth/api/signin/zze;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/zze;->zzVJ:Lcom/google/android/gms/auth/api/signin/zze;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/zze;

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const-string v2, "FACEBOOK"

    const/4 v3, 0x1

    const-string v4, "facebook.com"

    sget v5, Lcom/google/android/gms/R$string;->auth_google_play_services_client_facebook_display_name:I

    const-string v6, "https://www.facebook.com"

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/auth/api/signin/zze;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/zze;->zzVK:Lcom/google/android/gms/auth/api/signin/zze;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/auth/api/signin/zze;

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/auth/api/signin/zze;->zzVJ:Lcom/google/android/gms/auth/api/signin/zze;

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/auth/api/signin/zze;->zzVK:Lcom/google/android/gms/auth/api/signin/zze;

    aput-object v3, v1, v2

    sput-object v0, Lcom/google/android/gms/auth/api/signin/zze;->zzVN:[Lcom/google/android/gms/auth/api/signin/zze;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, v0

    move-object v7, v1

    move v8, v2

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/auth/api/signin/zze;->zzVL:Ljava/lang/String;

    move-object v6, v0

    move v7, v4

    iput v7, v6, Lcom/google/android/gms/auth/api/signin/zze;->zzVM:I

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/auth/api/signin/zze;->zzUB:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/zze;
    .locals 3

    move-object v0, p0

    const-class v1, Lcom/google/android/gms/auth/api/signin/zze;

    move-object v2, v0

    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/zze;

    move-object v0, v1

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/auth/api/signin/zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/api/signin/zze;->zzVN:[Lcom/google/android/gms/auth/api/signin/zze;

    invoke-virtual {v0}, [Lcom/google/android/gms/auth/api/signin/zze;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/auth/api/signin/zze;

    return-object v0
.end method

.method public static zzbI(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/zze;
    .locals 9

    move-object v0, p0

    move-object v5, v0

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/zze;->values()[Lcom/google/android/gms/auth/api/signin/zze;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    array-length v5, v5

    move v2, v5

    const/4 v5, 0x0

    move v3, v5

    :goto_0
    move v5, v3

    move v6, v2

    if-ge v5, v6, :cond_1

    move-object v5, v1

    move v6, v3

    aget-object v5, v5, v6

    move-object v4, v5

    move-object v5, v4

    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/signin/zze;->zzmC()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v4

    move-object v0, v5

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "IdProvider"

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unrecognized providerId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    :cond_2
    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/zze;->zzVL:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzad(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/auth/api/signin/zze;->zzVM:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zzmC()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/zze;->zzVL:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method
