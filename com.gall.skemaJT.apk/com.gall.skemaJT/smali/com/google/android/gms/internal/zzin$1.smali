.class final Lcom/google/android/gms/internal/zzin$1;
.super Lcom/google/android/gms/internal/zzin$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzin;->zza(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzKw:Z

.field final synthetic zzsm:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzin$1;->zzsm:Landroid/content/Context;

    move-object v3, v0

    move v4, v2

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzin$1;->zzKw:Z

    move-object v3, v0

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzin$zza;-><init>(Lcom/google/android/gms/internal/zzin$1;)V

    return-void
.end method


# virtual methods
.method public zzbp()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzin$1;->zzsm:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzin;->zzI(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    const-string v4, "use_https"

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/zzin$1;->zzKw:Z

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v3, v2

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
