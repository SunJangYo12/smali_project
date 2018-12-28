.class public Lcom/google/android/gms/internal/zzbx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzw(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const-string v3, "google_ads_flags"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
