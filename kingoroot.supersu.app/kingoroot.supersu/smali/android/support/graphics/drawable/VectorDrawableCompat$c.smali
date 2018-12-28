.class Landroid/support/graphics/drawable/VectorDrawableCompat$c;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:F

.field c:I

.field private final d:Landroid/graphics/Matrix;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private final k:Landroid/graphics/Matrix;

.field private l:[I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1323
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->d:Landroid/graphics/Matrix;

    .line 1327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->a:Ljava/util/ArrayList;

    .line 1329
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->b:F

    .line 1330
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->e:F

    .line 1331
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 1332
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 1333
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->h:F

    .line 1334
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 1335
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->j:F

    .line 1339
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->k:Landroid/graphics/Matrix;

    .line 1342
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->m:Ljava/lang/String;

    .line 1385
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$c;Landroid/support/v4/util/ArrayMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/graphics/drawable/VectorDrawableCompat$c;",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1323
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->d:Landroid/graphics/Matrix;

    .line 1327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->a:Ljava/util/ArrayList;

    .line 1329
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->b:F

    .line 1330
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->e:F

    .line 1331
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 1332
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 1333
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->h:F

    .line 1334
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 1335
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->j:F

    .line 1339
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->k:Landroid/graphics/Matrix;

    .line 1342
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->m:Ljava/lang/String;

    .line 1345
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->b:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->b:F

    .line 1346
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->e:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->e:F

    .line 1347
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->f:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 1348
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->g:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 1349
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->h:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->h:F

    .line 1350
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->i:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 1351
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->j:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->j:F

    .line 1352
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->l:[I

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->l:[I

    .line 1353
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->m:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->m:Ljava/lang/String;

    .line 1354
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->c:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->c:I

    .line 1355
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1356
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->m:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->k:Landroid/graphics/Matrix;

    iget-object v1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1361
    iget-object v3, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->a:Ljava/util/ArrayList;

    .line 1362
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1363
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1364
    instance-of v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;

    if-eqz v2, :cond_2

    .line 1365
    check-cast v0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;

    .line 1366
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->a:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/graphics/drawable/VectorDrawableCompat$c;

    invoke-direct {v4, v0, p2}, Landroid/support/graphics/drawable/VectorDrawableCompat$c;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$c;Landroid/support/v4/util/ArrayMap;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1362
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1369
    :cond_2
    instance-of v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;

    if-eqz v2, :cond_3

    .line 1370
    new-instance v2, Landroid/support/graphics/drawable/VectorDrawableCompat$b;

    check-cast v0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;

    invoke-direct {v2, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$b;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$b;)V

    move-object v0, v2

    .line 1376
    :goto_2
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1377
    iget-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1378
    iget-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->n:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1371
    :cond_3
    instance-of v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$a;

    if-eqz v2, :cond_4

    .line 1372
    new-instance v2, Landroid/support/graphics/drawable/VectorDrawableCompat$a;

    check-cast v0, Landroid/support/graphics/drawable/VectorDrawableCompat$a;

    invoke-direct {v2, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$a;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$a;)V

    move-object v0, v2

    goto :goto_2

    .line 1374
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1382
    :cond_5
    return-void
.end method

.method static synthetic a(Landroid/support/graphics/drawable/VectorDrawableCompat$c;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1320
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->d:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1441
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1442
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->k:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->e:F

    neg-float v1, v1

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->f:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1443
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->k:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->g:F

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1444
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->k:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->b:F

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1445
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->k:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->i:F

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->e:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->j:F

    iget v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->f:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1446
    return-void
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 1407
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->l:[I

    .line 1410
    const-string v0, "rotation"

    const/4 v1, 0x5

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->b:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->b:F

    .line 1413
    const/4 v0, 0x1

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->e:F

    .line 1414
    const/4 v0, 0x2

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->f:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 1417
    const-string v0, "scaleX"

    const/4 v1, 0x3

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->g:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 1421
    const-string v0, "scaleY"

    const/4 v1, 0x4

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->h:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->h:F

    .line 1424
    const-string v0, "translateX"

    const/4 v1, 0x6

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->i:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 1426
    const-string v0, "translateY"

    const/4 v1, 0x7

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->j:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->j:F

    .line 1429
    const/4 v0, 0x0

    .line 1430
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1431
    if-eqz v0, :cond_0

    .line 1432
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->m:Ljava/lang/String;

    .line 1435
    :cond_0
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->a()V

    .line 1436
    return-void
.end method

.method static synthetic b(Landroid/support/graphics/drawable/VectorDrawableCompat$c;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1320
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->k:Landroid/graphics/Matrix;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 1396
    sget-object v0, Landroid/support/graphics/drawable/a;->b:[I

    invoke-static {p1, p3, p2, v0}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1398
    invoke-direct {p0, v0, p4}, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1399
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1400
    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1388
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1392
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->k:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .prologue
    .line 1464
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->e:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .prologue
    .line 1477
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->f:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .prologue
    .line 1451
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->b:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .prologue
    .line 1490
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->g:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .prologue
    .line 1503
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->h:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .prologue
    .line 1516
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->i:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .prologue
    .line 1529
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->j:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    .prologue
    .line 1469
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1470
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->e:F

    .line 1471
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->a()V

    .line 1473
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .prologue
    .line 1482
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1483
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 1484
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->a()V

    .line 1486
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .prologue
    .line 1456
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1457
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->b:F

    .line 1458
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->a()V

    .line 1460
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .prologue
    .line 1495
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1496
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 1497
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->a()V

    .line 1499
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .prologue
    .line 1508
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1509
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->h:F

    .line 1510
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->a()V

    .line 1512
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .prologue
    .line 1521
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1522
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 1523
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->a()V

    .line 1525
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .prologue
    .line 1534
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->j:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1535
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->j:F

    .line 1536
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->a()V

    .line 1538
    :cond_0
    return-void
.end method
