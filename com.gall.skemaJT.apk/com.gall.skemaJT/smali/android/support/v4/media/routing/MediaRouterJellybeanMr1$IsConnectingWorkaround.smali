.class public final Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$IsConnectingWorkaround;
.super Ljava/lang/Object;
.source "MediaRouterJellybeanMr1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/routing/MediaRouterJellybeanMr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsConnectingWorkaround"
.end annotation


# instance fields
.field private mGetStatusCodeMethod:Ljava/lang/reflect/Method;

.field private mStatusConnecting:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    .line 129
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 130
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-eq v2, v3, :cond_0

    .line 131
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2

    .line 135
    :cond_0
    :try_start_0
    const-class v2, Landroid/media/MediaRouter$RouteInfo;

    const-string v3, "STATUS_CONNECTING"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object v1, v2

    .line 137
    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    iput v3, v2, Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$IsConnectingWorkaround;->mStatusConnecting:I

    .line 138
    move-object v2, v0

    const-class v3, Landroid/media/MediaRouter$RouteInfo;

    const-string v4, "getStatusCode"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, v2, Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$IsConnectingWorkaround;->mGetStatusCodeMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 144
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v2

    move-object v1, v2

    .line 143
    goto :goto_0

    .line 141
    :catch_1
    move-exception v2

    move-object v1, v2

    .line 143
    goto :goto_0

    .line 142
    :catch_2
    move-exception v2

    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public isConnecting(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 147
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    check-cast v4, Landroid/media/MediaRouter$RouteInfo;

    move-object v2, v4

    .line 150
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$IsConnectingWorkaround;->mGetStatusCodeMethod:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    .line 152
    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$IsConnectingWorkaround;->mGetStatusCodeMethod:Ljava/lang/reflect/Method;

    move-object v5, v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v3, v4

    .line 153
    move v4, v3

    move-object v5, v0

    iget v5, v5, Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$IsConnectingWorkaround;->mStatusConnecting:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    move v0, v4

    .line 160
    :goto_1
    return v0

    .line 153
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v4

    move-object v3, v4

    .line 160
    :cond_1
    :goto_2
    const/4 v4, 0x0

    move v0, v4

    goto :goto_1

    .line 155
    :catch_1
    move-exception v4

    move-object v3, v4

    goto :goto_2
.end method
