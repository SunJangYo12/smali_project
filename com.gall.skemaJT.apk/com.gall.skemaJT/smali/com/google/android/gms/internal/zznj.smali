.class public final Lcom/google/android/gms/internal/zznj;
.super Ljava/lang/Object;


# static fields
.field private static zzamj:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zznj;->zzamj:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static zzav(Landroid/content/Context;)Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public static zzcp(I)I
    .locals 3

    move v0, p0

    move v1, v0

    const/16 v2, 0x3e8

    div-int/lit16 v1, v1, 0x3e8

    move v0, v1

    return v0
.end method
