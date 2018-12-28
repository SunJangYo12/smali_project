.class public final Landroid/support/v4/media/routing/MediaRouterJellybean$SelectRouteWorkaround;
.super Ljava/lang/Object;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/routing/MediaRouterJellybean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectRouteWorkaround"
.end annotation


# instance fields
.field private mSelectRouteIntMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    .line 282
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 283
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-le v2, v3, :cond_1

    .line 284
    :cond_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    move-object v9, v2

    move-object v2, v9

    move-object v3, v9

    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2

    .line 287
    :cond_1
    move-object v2, v0

    :try_start_0
    const-class v3, Landroid/media/MediaRouter;

    const-string v4, "selectRouteInt"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x1

    const-class v8, Landroid/media/MediaRouter$RouteInfo;

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, v2, Landroid/support/v4/media/routing/MediaRouterJellybean$SelectRouteWorkaround;->mSelectRouteIntMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_0
    return-void

    .line 289
    :catch_0
    move-exception v2

    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public selectRoute(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 15

    .prologue
    .line 294
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object v8, v1

    check-cast v8, Landroid/media/MediaRouter;

    move-object v4, v8

    .line 295
    move-object v8, v3

    check-cast v8, Landroid/media/MediaRouter$RouteInfo;

    move-object v5, v8

    .line 298
    move-object v8, v5

    invoke-virtual {v8}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v8

    move v6, v8

    .line 299
    move v8, v6

    const/high16 v9, 0x800000

    and-int/2addr v8, v9

    if-nez v8, :cond_0

    .line 305
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/media/routing/MediaRouterJellybean$SelectRouteWorkaround;->mSelectRouteIntMethod:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_1

    .line 307
    move-object v8, v0

    :try_start_0
    iget-object v8, v8, Landroid/support/v4/media/routing/MediaRouterJellybean$SelectRouteWorkaround;->mSelectRouteIntMethod:Ljava/lang/reflect/Method;

    move-object v9, v4

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    move-object v14, v10

    move-object v10, v14

    move-object v11, v14

    const/4 v12, 0x0

    move v13, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    move-object v14, v10

    move-object v10, v14

    move-object v11, v14

    const/4 v12, 0x1

    move-object v13, v5

    aput-object v13, v11, v12

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v8

    .line 325
    :goto_0
    return-void

    .line 309
    :catch_0
    move-exception v8

    move-object v7, v8

    .line 310
    const-string v8, "MediaRouterJellybean"

    const-string v9, "Cannot programmatically select non-user route.  Media routing may not work."

    move-object v10, v7

    invoke-static {v8, v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v8

    .line 324
    :cond_0
    :goto_1
    move-object v8, v4

    move v9, v2

    move-object v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 325
    goto :goto_0

    .line 312
    :catch_1
    move-exception v8

    move-object v7, v8

    .line 313
    const-string v8, "MediaRouterJellybean"

    const-string v9, "Cannot programmatically select non-user route.  Media routing may not work."

    move-object v10, v7

    invoke-static {v8, v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v8

    .line 315
    goto :goto_1

    .line 317
    :cond_1
    const-string v8, "MediaRouterJellybean"

    const-string v9, "Cannot programmatically select non-user route because the platform is missing the selectRouteInt() method.  Media routing may not work."

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_1
.end method
