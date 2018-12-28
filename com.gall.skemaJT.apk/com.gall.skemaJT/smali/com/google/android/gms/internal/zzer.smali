.class public final Lcom/google/android/gms/internal/zzer;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzer$zza;
    }
.end annotation


# instance fields
.field public final zzBo:I

.field public final zzBp:Lcom/google/android/gms/internal/zzem;

.field public final zzBq:Lcom/google/android/gms/internal/zzex;

.field public final zzBr:Ljava/lang/String;

.field public final zzBs:Lcom/google/android/gms/internal/zzep;

.field public final zzBt:Lcom/google/android/gms/internal/zzez;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v1

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzer;-><init>(Lcom/google/android/gms/internal/zzem;Lcom/google/android/gms/internal/zzex;Ljava/lang/String;Lcom/google/android/gms/internal/zzep;ILcom/google/android/gms/internal/zzez;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzem;Lcom/google/android/gms/internal/zzex;Ljava/lang/String;Lcom/google/android/gms/internal/zzep;ILcom/google/android/gms/internal/zzez;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/zzer;->zzBp:Lcom/google/android/gms/internal/zzem;

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/zzer;->zzBq:Lcom/google/android/gms/internal/zzex;

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/internal/zzer;->zzBr:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/internal/zzer;->zzBs:Lcom/google/android/gms/internal/zzep;

    move-object v7, v0

    move v8, v5

    iput v8, v7, Lcom/google/android/gms/internal/zzer;->zzBo:I

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/internal/zzer;->zzBt:Lcom/google/android/gms/internal/zzez;

    return-void
.end method
