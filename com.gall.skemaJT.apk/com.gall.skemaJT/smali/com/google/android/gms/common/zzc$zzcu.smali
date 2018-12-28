.class final Lcom/google/android/gms/common/zzc$zzcu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzcu"
.end annotation


# static fields
.field static final zzaed:[Lcom/google/android/gms/common/zzc$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/zzc$zza;

    move-object v6, v0

    move-object v0, v6

    move-object v1, v6

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/gms/common/zzc$zzcu$1;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "0\u0082\u0003\u00c50\u0082\u0002\u00ad\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00a2\u00b91|1\u0088\u00d2\u00b80"

    invoke-static {v5}, Lcom/google/android/gms/common/zzc$zza;->zzcm(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/zzc$zzcu$1;-><init>([B)V

    aput-object v3, v1, v2

    sput-object v0, Lcom/google/android/gms/common/zzc$zzcu;->zzaed:[Lcom/google/android/gms/common/zzc$zza;

    return-void
.end method
