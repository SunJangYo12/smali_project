.class public final Lcom/google/android/gms/internal/zzbjd$zza;
.super Lcom/google/android/gms/internal/zzbyd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzbjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbyd",
        "<",
        "Lcom/google/android/gms/internal/zzbjd$zza;",
        ">;"
    }
.end annotation


# instance fields
.field public zzbNh:J

.field public zzbNi:Lcom/google/android/gms/internal/zzaj$zzj;

.field public zzlr:Lcom/google/android/gms/internal/zzaj$zzf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbyd;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbjd$zza;->zzTx()Lcom/google/android/gms/internal/zzbjd$zza;

    return-void
.end method

.method public static zzQ([B)Lcom/google/android/gms/internal/zzbjd$zza;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbjd$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbjd$zza;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzbyj;->zza(Lcom/google/android/gms/internal/zzbyj;[B)Lcom/google/android/gms/internal/zzbyj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbjd$zza;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zzbjd$zza;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzbjd$zza;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzbNh:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzbjd$zza;->zzbNh:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzlr:Lcom/google/android/gms/internal/zzaj$zzf;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/zzbjd$zza;->zzlr:Lcom/google/android/gms/internal/zzaj$zzf;

    if-nez v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzbNi:Lcom/google/android/gms/internal/zzaj$zzj;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/internal/zzbjd$zza;->zzbNi:Lcom/google/android/gms/internal/zzaj$zzj;

    if-nez v2, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbyf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/internal/zzbjd$zza;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/zzbjd$zza;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbyf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzlr:Lcom/google/android/gms/internal/zzaj$zzf;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbjd$zza;->zzlr:Lcom/google/android/gms/internal/zzaj$zzf;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzaj$zzf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzbNi:Lcom/google/android/gms/internal/zzaj$zzj;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbjd$zza;->zzbNi:Lcom/google/android/gms/internal/zzaj$zzj;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzaj$zzj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbjd$zza;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbyf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzbNh:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzbNh:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzlr:Lcom/google/android/gms/internal/zzaj$zzf;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzbNi:Lcom/google/android/gms/internal/zzaj$zzj;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbyf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzlr:Lcom/google/android/gms/internal/zzaj$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaj$zzf;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzbNi:Lcom/google/android/gms/internal/zzaj$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaj$zzj;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbyf;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public zzTx()Lcom/google/android/gms/internal/zzbjd$zza;
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzbNh:J

    iput-object v2, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzlr:Lcom/google/android/gms/internal/zzaj$zzf;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzbNi:Lcom/google/android/gms/internal/zzaj$zzj;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzcwL:I

    return-object p0
.end method

.method public zzW(Lcom/google/android/gms/internal/zzbyb;)Lcom/google/android/gms/internal/zzbjd$zza;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbyb;->zzaeW()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzbyd;->zza(Lcom/google/android/gms/internal/zzbyb;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbyb;->zzaeZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzbNh:J

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzlr:Lcom/google/android/gms/internal/zzaj$zzf;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzaj$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaj$zzf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzlr:Lcom/google/android/gms/internal/zzaj$zzf;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzlr:Lcom/google/android/gms/internal/zzaj$zzf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzbyb;->zza(Lcom/google/android/gms/internal/zzbyj;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzbNi:Lcom/google/android/gms/internal/zzaj$zzj;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzaj$zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaj$zzj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzbNi:Lcom/google/android/gms/internal/zzaj$zzj;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzbNi:Lcom/google/android/gms/internal/zzaj$zzj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzbyb;->zza(Lcom/google/android/gms/internal/zzbyj;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public zza(Lcom/google/android/gms/internal/zzbyc;)V
    .locals 4

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzbNh:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzbyc;->zzb(IJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzlr:Lcom/google/android/gms/internal/zzaj$zzf;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzlr:Lcom/google/android/gms/internal/zzaj$zzf;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbyc;->zza(ILcom/google/android/gms/internal/zzbyj;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzbNi:Lcom/google/android/gms/internal/zzaj$zzj;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzbNi:Lcom/google/android/gms/internal/zzaj$zzj;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbyc;->zza(ILcom/google/android/gms/internal/zzbyj;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzbyd;->zza(Lcom/google/android/gms/internal/zzbyc;)V

    return-void
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzbyb;)Lcom/google/android/gms/internal/zzbyj;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbjd$zza;->zzW(Lcom/google/android/gms/internal/zzbyb;)Lcom/google/android/gms/internal/zzbjd$zza;

    move-result-object v0

    return-object v0
.end method

.method protected zzu()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzbyd;->zzu()I

    move-result v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzbNh:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzbyc;->zzf(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzlr:Lcom/google/android/gms/internal/zzaj$zzf;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzlr:Lcom/google/android/gms/internal/zzaj$zzf;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbyc;->zzc(ILcom/google/android/gms/internal/zzbyj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzbNi:Lcom/google/android/gms/internal/zzaj$zzj;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbjd$zza;->zzbNi:Lcom/google/android/gms/internal/zzaj$zzj;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbyc;->zzc(ILcom/google/android/gms/internal/zzbyj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
