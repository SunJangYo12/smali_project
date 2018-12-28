.class Lcom/google/android/gms/internal/zzatu$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzatu;->setMeasurementEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzahO:Z

.field final synthetic zzbua:Lcom/google/android/gms/internal/zzatu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzatu;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzatu$1;->zzbua:Lcom/google/android/gms/internal/zzatu;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzatu$1;->zzahO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzatu$1;->zzbua:Lcom/google/android/gms/internal/zzatu;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzatu$1;->zzahO:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzatu;->zza(Lcom/google/android/gms/internal/zzatu;Z)V

    return-void
.end method
