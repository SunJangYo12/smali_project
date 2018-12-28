.class final Lcom/google/android/gms/internal/zzip$zza;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzKR:Lcom/google/android/gms/internal/zzip;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzip;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzip$zza;->zzKR:Lcom/google/android/gms/internal/zzip;

    move-object v2, v0

    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzip;Lcom/google/android/gms/internal/zzip$1;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzip$zza;-><init>(Lcom/google/android/gms/internal/zzip;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "android.intent.action.USER_PRESENT"

    move-object v4, v2

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzip$zza;->zzKR:Lcom/google/android/gms/internal/zzip;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzip;->zza(Lcom/google/android/gms/internal/zzip;Z)Z

    move-result v3

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v3, "android.intent.action.SCREEN_OFF"

    move-object v4, v2

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzip$zza;->zzKR:Lcom/google/android/gms/internal/zzip;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzip;->zza(Lcom/google/android/gms/internal/zzip;Z)Z

    move-result v3

    goto :goto_0
.end method
