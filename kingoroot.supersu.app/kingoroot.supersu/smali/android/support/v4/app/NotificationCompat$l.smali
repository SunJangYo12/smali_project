.class public final Landroid/support/v4/app/NotificationCompat$l;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/app/PendingIntent;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3053
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$l;->a:Ljava/util/ArrayList;

    .line 3054
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$l;->b:I

    .line 3056
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$l;->d:Ljava/util/ArrayList;

    .line 3059
    const v0, 0x800005

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$l;->g:I

    .line 3060
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$l;->h:I

    .line 3061
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$l;->i:I

    .line 3063
    const/16 v0, 0x50

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$l;->k:I

    .line 3073
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/NotificationCompat$l;
    .locals 3

    .prologue
    .line 3173
    new-instance v0, Landroid/support/v4/app/NotificationCompat$l;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$l;-><init>()V

    .line 3174
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$l;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$l;->a:Ljava/util/ArrayList;

    .line 3175
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$l;->b:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$l;->b:I

    .line 3176
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$l;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$l;->c:Landroid/app/PendingIntent;

    .line 3177
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$l;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$l;->d:Ljava/util/ArrayList;

    .line 3178
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$l;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$l;->e:Landroid/graphics/Bitmap;

    .line 3179
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$l;->f:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$l;->f:I

    .line 3180
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$l;->g:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$l;->g:I

    .line 3181
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$l;->h:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$l;->h:I

    .line 3182
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$l;->i:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$l;->i:I

    .line 3183
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$l;->j:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$l;->j:I

    .line 3184
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$l;->k:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$l;->k:I

    .line 3185
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$l;->l:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$l;->l:I

    .line 3186
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$l;->m:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$l;->m:Ljava/lang/String;

    .line 3187
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$l;->n:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$l;->n:Ljava/lang/String;

    .line 3188
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2951
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$l;->a()Landroid/support/v4/app/NotificationCompat$l;

    move-result-object v0

    return-object v0
.end method
