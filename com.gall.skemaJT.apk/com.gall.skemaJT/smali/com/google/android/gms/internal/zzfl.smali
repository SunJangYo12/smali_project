.class public Lcom/google/android/gms/internal/zzfl;
.super Lcom/google/android/gms/internal/zzfr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzBU:Ljava/lang/String;

.field private zzBV:J

.field private zzBW:J

.field private zzBX:Ljava/lang/String;

.field private zzBY:Ljava/lang/String;

.field private final zzxc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzjn;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    const-string v5, "createCalendarEvent"

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/zzfr;-><init>(Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzfl;->zzxc:Ljava/util/Map;

    move-object v3, v0

    move-object v4, v1

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzjn;->zzhx()Landroid/app/Activity;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzfl;->mContext:Landroid/content/Context;

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzfl;->zzez()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzfl;)Landroid/content/Context;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfl;->mContext:Landroid/content/Context;

    move-object v0, v1

    return-object v0
.end method

.method private zzai(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfl;->zzxc:Ljava/util/Map;

    move-object v3, v1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    :goto_0
    move-object v0, v2

    return-object v0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfl;->zzxc:Ljava/util/Map;

    move-object v3, v1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0
.end method

.method private zzaj(Ljava/lang/String;)J
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzfl;->zzxc:Ljava/util/Map;

    move-object v5, v1

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_0

    const-wide/16 v4, -0x1

    move-wide v0, v4

    :goto_0
    return-wide v0

    :cond_0
    move-object v4, v2

    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    move-wide v0, v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v3, v4

    const-wide/16 v4, -0x1

    move-wide v0, v4

    goto :goto_0
.end method

.method private zzez()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    const-string v3, "description"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzfl;->zzai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/zzfl;->zzBU:Ljava/lang/String;

    move-object v1, v0

    move-object v2, v0

    const-string v3, "summary"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzfl;->zzai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/zzfl;->zzBX:Ljava/lang/String;

    move-object v1, v0

    move-object v2, v0

    const-string v3, "start_ticks"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzfl;->zzaj(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/zzfl;->zzBV:J

    move-object v1, v0

    move-object v2, v0

    const-string v3, "end_ticks"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzfl;->zzaj(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/zzfl;->zzBW:J

    move-object v1, v0

    move-object v2, v0

    const-string v3, "location"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzfl;->zzai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/zzfl;->zzBY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method createIntent()Landroid/content/Intent;
    .locals 7

    move-object v0, p0

    new-instance v2, Landroid/content/Intent;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "android.intent.action.EDIT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    const-string v3, "title"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzfl;->zzBU:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    move-object v2, v1

    const-string v3, "eventLocation"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzfl;->zzBY:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    move-object v2, v1

    const-string v3, "description"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzfl;->zzBX:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    move-object v2, v0

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzfl;->zzBV:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v2, v1

    const-string v3, "beginTime"

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzfl;->zzBV:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    :cond_0
    move-object v2, v0

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzfl;->zzBW:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v2, v1

    const-string v3, "endTime"

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzfl;->zzBW:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    :cond_1
    move-object v2, v1

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public execute()V
    .locals 9

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzfl;->mContext:Landroid/content/Context;

    if-nez v3, :cond_0

    move-object v3, v0

    const-string v4, "Activity context is not available."

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzfl;->zzal(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzfl;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzip;->zzN(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbr;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbr;->zzdi()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v0

    const-string v4, "This feature is not available on the device."

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzfl;->zzal(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzfl;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzip;->zzM(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v4

    sget v5, Lcom/google/android/gms/R$string;->create_calendar_title:I

    const-string v6, "Create calendar event"

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzig;->zzf(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    move-object v3, v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v4

    sget v5, Lcom/google/android/gms/R$string;->create_calendar_message:I

    const-string v6, "Allow Ad to create a calendar event?"

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzig;->zzf(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    move-object v3, v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v4

    sget v5, Lcom/google/android/gms/R$string;->accept:I

    const-string v6, "Accept"

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzig;->zzf(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/zzfl$1;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v0

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzfl$1;-><init>(Lcom/google/android/gms/internal/zzfl;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    move-object v3, v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v4

    sget v5, Lcom/google/android/gms/R$string;->decline:I

    const-string v6, "Decline"

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzig;->zzf(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/zzfl$2;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v0

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzfl$2;-><init>(Lcom/google/android/gms/internal/zzfl;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    move-object v3, v2

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method
