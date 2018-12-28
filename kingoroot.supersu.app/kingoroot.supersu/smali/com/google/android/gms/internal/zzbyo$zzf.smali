.class public final Lcom/google/android/gms/internal/zzbyo$zzf;
.super Lcom/google/android/gms/internal/zzbyd;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzbyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbyd",
        "<",
        "Lcom/google/android/gms/internal/zzbyo$zzf;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public zzcxD:I

.field public zzcxE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbyd;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbyo$zzf;->zzafO()Lcom/google/android/gms/internal/zzbyo$zzf;

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbyo$zzf;->zzafP()Lcom/google/android/gms/internal/zzbyo$zzf;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zzbyo$zzf;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzbyo$zzf;

    iget v2, p0, Lcom/google/android/gms/internal/zzbyo$zzf;->zzcxD:I

    iget v3, p1, Lcom/google/android/gms/internal/zzbyo$zzf;->zzcxD:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/zzbyo$zzf;->zzcxE:I

    iget v3, p1, Lcom/google/android/gms/internal/zzbyo$zzf;->zzcxE:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbyo$zzf;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbyo$zzf;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbyf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/zzbyo$zzf;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/zzbyo$zzf;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbyf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbyo$zzf;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbyo$zzf;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbyf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/zzbyo$zzf;->zzcxD:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/zzbyo$zzf;->zzcxE:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbyo$zzf;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbyo$zzf;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbyf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbyo$zzf;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbyf;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/internal/zzbyc;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzbyo$zzf;->zzcxD:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/zzbyo$zzf;->zzcxD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbyc;->zzJ(II)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzbyo$zzf;->zzcxE:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/zzbyo$zzf;->zzcxE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbyc;->zzJ(II)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzbyd;->zza(Lcom/google/android/gms/internal/zzbyc;)V

    return-void
.end method

.method public zzafO()Lcom/google/android/gms/internal/zzbyo$zzf;
    .locals 2

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzbyo$zzf;->zzcxD:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzbyo$zzf;->zzcxE:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbyo$zzf;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    iput v1, p0, Lcom/google/android/gms/internal/zzbyo$zzf;->zzcwL:I

    return-object p0
.end method

.method public zzafP()Lcom/google/android/gms/internal/zzbyo$zzf;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzbyd;->zzafp()Lcom/google/android/gms/internal/zzbyd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbyo$zzf;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public synthetic zzafp()Lcom/google/android/gms/internal/zzbyd;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbyo$zzf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbyo$zzf;

    return-object v0
.end method

.method public synthetic zzafq()Lcom/google/android/gms/internal/zzbyj;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbyo$zzf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbyo$zzf;

    return-object v0
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzbyb;)Lcom/google/android/gms/internal/zzbyj;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbyo$zzf;->zzbb(Lcom/google/android/gms/internal/zzbyb;)Lcom/google/android/gms/internal/zzbyo$zzf;

    move-result-object v0

    return-object v0
.end method

.method public zzbb(Lcom/google/android/gms/internal/zzbyb;)Lcom/google/android/gms/internal/zzbyo$zzf;
    .locals 1

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbyb;->zzafa()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/google/android/gms/internal/zzbyo$zzf;->zzcxD:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbyb;->zzafa()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    :sswitch_3
    iput v0, p0, Lcom/google/android/gms/internal/zzbyo$zzf;->zzcxE:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0xe -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
        0x64 -> :sswitch_3
    .end sparse-switch
.end method

.method protected zzu()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/zzbyd;->zzu()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzbyo$zzf;->zzcxD:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzbyo$zzf;->zzcxD:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbyc;->zzL(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/zzbyo$zzf;->zzcxE:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzbyo$zzf;->zzcxE:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbyc;->zzL(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
