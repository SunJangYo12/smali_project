.class public Lcom/google/android/gms/internal/zzm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzm$zza;,
        Lcom/google/android/gms/internal/zzm$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final zzag:Lcom/google/android/gms/internal/zzb$zza;

.field public final zzah:Lcom/google/android/gms/internal/zzr;

.field public zzai:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzr;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/zzm;->zzai:Z

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/zzm;->result:Ljava/lang/Object;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/zzm;->zzag:Lcom/google/android/gms/internal/zzb$zza;

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzm;->zzah:Lcom/google/android/gms/internal/zzr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzb$zza;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/zzb$zza;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzm;->zzai:Z

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzm;->result:Ljava/lang/Object;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzm;->zzag:Lcom/google/android/gms/internal/zzb$zza;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/zzm;->zzah:Lcom/google/android/gms/internal/zzr;

    return-void
.end method

.method public static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzb$zza;)Lcom/google/android/gms/internal/zzm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/zzb$zza;",
            ")",
            "Lcom/google/android/gms/internal/zzm",
            "<TT;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lcom/google/android/gms/internal/zzm;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/zzm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzb$zza;)V

    move-object v0, v2

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/zzr;)Lcom/google/android/gms/internal/zzm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzr;",
            ")",
            "Lcom/google/android/gms/internal/zzm",
            "<TT;>;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/internal/zzm;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzm;-><init>(Lcom/google/android/gms/internal/zzr;)V

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public isSuccess()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzm;->zzah:Lcom/google/android/gms/internal/zzr;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
