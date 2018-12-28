.class public Landroid/support/v4/app/NotificationCompat$Builder;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field A:I

.field B:Landroid/app/Notification;

.field C:Landroid/widget/RemoteViews;

.field D:Landroid/widget/RemoteViews;

.field E:Landroid/widget/RemoteViews;

.field public F:Landroid/app/Notification;

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field j:I

.field k:Z

.field public l:Z

.field public m:Landroid/support/v4/app/NotificationCompat$k;

.field public n:Ljava/lang/CharSequence;

.field public o:[Ljava/lang/CharSequence;

.field p:I

.field q:I

.field r:Z

.field s:Ljava/lang/String;

.field t:Z

.field u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field w:Z

.field x:Ljava/lang/String;

.field y:Landroid/os/Bundle;

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->k:Z

    .line 1042
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->v:Ljava/util/ArrayList;

    .line 1044
    iput-boolean v4, p0, Landroid/support/v4/app/NotificationCompat$Builder;->w:Z

    .line 1047
    iput v4, p0, Landroid/support/v4/app/NotificationCompat$Builder;->z:I

    .line 1048
    iput v4, p0, Landroid/support/v4/app/NotificationCompat$Builder;->A:I

    .line 1055
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->F:Landroid/app/Notification;

    .line 1071
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 1074
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->F:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 1075
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1076
    iput v4, p0, Landroid/support/v4/app/NotificationCompat$Builder;->j:I

    .line 1077
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->G:Ljava/util/ArrayList;

    .line 1078
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1445
    if-eqz p2, :cond_0

    .line 1446
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1450
    :goto_0
    return-void

    .line 1448
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1764
    if-nez p0, :cond_1

    .line 1768
    :cond_0
    :goto_0
    return-object p0

    .line 1765
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1766
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1744
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 1123
    return-object p0
.end method

.method public a(J)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->F:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 1086
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .prologue
    .line 1237
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->d:Landroid/app/PendingIntent;

    .line 1238
    return-object p0
.end method

.method public a(Landroid/support/v4/app/NotificationCompat$k;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .prologue
    .line 1647
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->m:Landroid/support/v4/app/NotificationCompat$k;

    if-eq v0, p1, :cond_0

    .line 1648
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->m:Landroid/support/v4/app/NotificationCompat$k;

    .line 1649
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->m:Landroid/support/v4/app/NotificationCompat$k;

    if-eqz v0, :cond_0

    .line 1650
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->m:Landroid/support/v4/app/NotificationCompat$k;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/NotificationCompat$k;->a(Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 1653
    :cond_0
    return-object p0
.end method

.method public a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 1225
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .prologue
    .line 1146
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->b:Ljava/lang/CharSequence;

    .line 1147
    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .prologue
    .line 1379
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(IZ)V

    .line 1380
    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1752
    sget-object v0, Landroid/support/v4/app/NotificationCompat;->a:Landroid/support/v4/app/NotificationCompat$b;

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Builder;->c()Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/support/v4/app/NotificationCompat$b;->a(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationCompat$a;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .prologue
    .line 1713
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->D:Landroid/widget/RemoteViews;

    .line 1714
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .prologue
    .line 1154
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->c:Ljava/lang/CharSequence;

    .line 1155
    return-object p0
.end method

.method public b(Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .prologue
    .line 1399
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(IZ)V

    .line 1400
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 2

    .prologue
    .line 1282
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->F:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1283
    return-object p0
.end method

.method public c(Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .prologue
    .line 1410
    iput-boolean p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->w:Z

    .line 1411
    return-object p0
.end method

.method protected c()Landroid/support/v4/app/NotificationCompat$a;
    .locals 1

    .prologue
    .line 1760
    new-instance v0, Landroid/support/v4/app/NotificationCompat$a;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$a;-><init>()V

    return-object v0
.end method

.method public d()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1776
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->C:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public e()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1784
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->D:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public f()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1792
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->E:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1802
    iget-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->F:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1812
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->j:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1822
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->z:I

    return v0
.end method

.method protected j()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1833
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected k()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1843
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
