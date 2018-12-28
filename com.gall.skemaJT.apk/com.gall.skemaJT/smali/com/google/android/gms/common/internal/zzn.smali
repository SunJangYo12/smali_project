.class public Lcom/google/android/gms/common/internal/zzn;
.super Ljava/lang/Object;


# static fields
.field private static final zzaks:Landroid/net/Uri;

.field private static final zzakt:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http://plus.google.com/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/zzn;->zzaks:Landroid/net/Uri;

    sget-object v0, Lcom/google/android/gms/common/internal/zzn;->zzaks:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "circles"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "find"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/zzn;->zzakt:Landroid/net/Uri;

    return-void
.end method

.method public static zzcD(Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    move-object v0, p0

    const-string v3, "package"

    move-object v4, v0

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v1, v3

    new-instance v3, Landroid/content/Intent;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public static zzqE()Landroid/content/Intent;
    .locals 5

    new-instance v1, Landroid/content/Intent;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move-object v1, v0

    const-string v2, "com.google.android.wearable.app"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method private static zzx(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const-string v3, "market://details"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "id"

    move-object v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    move-object v2, v3

    move-object v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    const-string v4, "pcampaignid"

    move-object v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    :cond_0
    move-object v3, v2

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static zzy(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    new-instance v3, Landroid/content/Intent;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzn;->zzx(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    move-object v3, v2

    const-string v4, "com.android.vending"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    move-object v3, v2

    const/high16 v4, 0x80000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method
