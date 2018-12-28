.class public Lcom/google/android/gms/internal/zzob;
.super Ljava/lang/Object;


# static fields
.field private static final zzamq:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\$\\{(.*?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzob;->zzamq:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static zzcP(Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/common/internal/zze;->zzaiV:Lcom/google/android/gms/common/internal/zze;

    move-object v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/zze;->zzb(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
