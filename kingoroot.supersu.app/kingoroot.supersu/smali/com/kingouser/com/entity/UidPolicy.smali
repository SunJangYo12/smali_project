.class public Lcom/kingouser/com/entity/UidPolicy;
.super Lcom/kingouser/com/db/UidCommand;
.source "UidPolicy.java"


# static fields
.field public static final ALLOW:Ljava/lang/String; = "allow"

.field public static final DENY:Ljava/lang/String; = "deny"

.field public static final INTERACTIVE:Ljava/lang/String; = "interactive"


# instance fields
.field public Icon:I

.field public allow:Z

.field public drawable:Landroid/graphics/drawable/Drawable;

.field private fbNativeAdView:Landroid/view/View;

.field public label:Ljava/lang/String;

.field public logging:Z

.field public nameText:Ljava/lang/String;

.field public notification:Z

.field public policy:Ljava/lang/String;

.field public textId:I

.field public type:I

.field public until:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0}, Lcom/kingouser/com/db/UidCommand;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/kingouser/com/entity/UidPolicy;->logging:Z

    .line 40
    iput-boolean v0, p0, Lcom/kingouser/com/entity/UidPolicy;->notification:Z

    .line 42
    const/16 v0, 0x4b

    iput v0, p0, Lcom/kingouser/com/entity/UidPolicy;->type:I

    return-void
.end method


# virtual methods
.method public getFbNativeAdView()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kingouser/com/entity/UidPolicy;->fbNativeAdView:Landroid/view/View;

    return-object v0
.end method

.method public getPolicyResource()I
    .locals 2

    .prologue
    .line 58
    const-string v0, "allow"

    iget-object v1, p0, Lcom/kingouser/com/entity/UidPolicy;->policy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const v0, 0x7f09002d

    .line 62
    :goto_0
    return v0

    .line 60
    :cond_0
    const-string v0, "interactive"

    iget-object v1, p0, Lcom/kingouser/com/entity/UidPolicy;->policy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const v0, 0x7f090068

    goto :goto_0

    .line 62
    :cond_1
    const v0, 0x7f090058

    goto :goto_0
.end method

.method public getUntilDate()Ljava/util/Date;
    .locals 6

    .prologue
    .line 45
    new-instance v0, Ljava/util/Date;

    iget v1, p0, Lcom/kingouser/com/entity/UidPolicy;->until:I

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public setFbNativeAdView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/kingouser/com/entity/UidPolicy;->fbNativeAdView:Landroid/view/View;

    .line 55
    return-void
.end method
