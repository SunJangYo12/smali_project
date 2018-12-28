.class public Lorg/tamanegi/aneko/MotionParams;
.super Ljava/lang/Object;
.source "MotionParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tamanegi/aneko/MotionParams$Motion;,
        Lorg/tamanegi/aneko/MotionParams$MoveDirection;,
        Lorg/tamanegi/aneko/MotionParams$WallDirection;
    }
.end annotation


# static fields
.field private static final ATTR_ACCELERATION:Ljava/lang/String; = "acceleration"

.field private static final ATTR_AWAKE_STATE:Ljava/lang/String; = "awakeState"

.field private static final ATTR_CHECK_MOVE:Ljava/lang/String; = "checkMove"

.field private static final ATTR_CHECK_WALL:Ljava/lang/String; = "checkWall"

.field private static final ATTR_DEACCELERATION:Ljava/lang/String; = "deaccelerationDistance"

.field private static final ATTR_DURATION:Ljava/lang/String; = "duration"

.field private static final ATTR_INITIAL_STATE:Ljava/lang/String; = "initialState"

.field private static final ATTR_ITEM_DRAWABLE:Ljava/lang/String; = "drawable"

.field private static final ATTR_ITEM_DURATION:Ljava/lang/String; = "duration"

.field private static final ATTR_ITEM_REPEAT_COUNT:Ljava/lang/String; = "repeatCount"

.field private static final ATTR_MAX_VELOCITY:Ljava/lang/String; = "maxVelocity"

.field private static final ATTR_MOVE_STATE_PREFIX:Ljava/lang/String; = "moveStatePrefix"

.field private static final ATTR_NEXT_STATE:Ljava/lang/String; = "nextState"

.field private static final ATTR_PROXIMITY:Ljava/lang/String; = "proximityDistance"

.field private static final ATTR_STATE:Ljava/lang/String; = "state"

.field private static final ATTR_WALL_STATE_PREFIX:Ljava/lang/String; = "wallStatePrefix"

.field private static final DEF_ACCELERATION:I = 0xa0

.field private static final DEF_AWAKE_STATE:Ljava/lang/String; = "awake"

.field private static final DEF_DEACCELERATE_DISTANCE:I = 0x64

.field private static final DEF_INITIAL_STATE:Ljava/lang/String; = "stop"

.field private static final DEF_MAX_VELOCITY:I = 0x64

.field private static final DEF_MOVE_STATE_PREFIX:Ljava/lang/String; = "move"

.field private static final DEF_PROXIMITY_DISTANCE:I = 0xa

.field private static final DEF_WALL_STATE_PREFIX:Ljava/lang/String; = "wall"

.field private static final TAG_ITEM:Ljava/lang/String; = "item"

.field private static final TAG_MOTION:Ljava/lang/String; = "motion"

.field private static final TAG_MOTION_PARAMS:Ljava/lang/String; = "motion-params"

.field private static final TAG_REPEAT_ITEM:Ljava/lang/String; = "repeat-item"


# instance fields
.field private acceleration:F

.field private awake_state:Ljava/lang/String;

.field private deacceleration_distance:F

.field private initial_state:Ljava/lang/String;

.field private max_velocity:F

.field private motions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/tamanegi/aneko/MotionParams$Motion;",
            ">;"
        }
    .end annotation
.end field

.field private move_state_prefix:Ljava/lang/String;

.field private proximity_distance:F

.field private wall_state_prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "resid"    # I

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lorg/tamanegi/aneko/MotionParams;->motions:Ljava/util/HashMap;

    .line 86
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 87
    .local v2, "xml":Lorg/xmlpull/v1/XmlPullParser;
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 89
    .local v0, "attrs":Landroid/util/AttributeSet;
    :try_start_0
    invoke-direct {p0, p2, v2, v0}, Lorg/tamanegi/aneko/MotionParams;->parseXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-void

    .line 91
    :catch_0
    move-exception v1

    .line 92
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Load failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private parseItem(Landroid/content/res/Resources;Lorg/tamanegi/aneko/MotionDrawable;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "items"    # Lorg/tamanegi/aneko/MotionDrawable;
    .param p3, "xml"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p4, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 311
    .line 312
    const-string v2, "drawable"

    const/4 v3, 0x0

    .line 311
    invoke-interface {p4, v4, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 314
    .local v0, "drawable":I
    const-string v2, "duration"

    const/4 v3, -0x1

    .line 313
    invoke-interface {p4, v4, v2, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 316
    .local v1, "duration":I
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Lorg/tamanegi/aneko/MotionDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 317
    return-void
.end method

.method private parseMotion(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "xml"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 260
    new-instance v2, Lorg/tamanegi/aneko/MotionParams$Motion;

    invoke-direct {v2, v7}, Lorg/tamanegi/aneko/MotionParams$Motion;-><init>(Lorg/tamanegi/aneko/MotionParams$Motion;)V

    .line 262
    .local v2, "motion":Lorg/tamanegi/aneko/MotionParams$Motion;
    const-string v5, "state"

    invoke-interface {p3, v7, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lorg/tamanegi/aneko/MotionParams$Motion;->access$5(Lorg/tamanegi/aneko/MotionParams$Motion;Ljava/lang/String;)V

    .line 263
    invoke-static {v2}, Lorg/tamanegi/aneko/MotionParams$Motion;->access$6(Lorg/tamanegi/aneko/MotionParams$Motion;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 264
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 265
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "state is not specified: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 264
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 268
    :cond_0
    const-string v5, "duration"

    const/4 v6, -0x1

    invoke-interface {p3, v7, v5, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 270
    .local v1, "duration":I
    const-string v5, "nextState"

    .line 269
    invoke-interface {p3, v7, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lorg/tamanegi/aneko/MotionParams$Motion;->access$7(Lorg/tamanegi/aneko/MotionParams$Motion;Ljava/lang/String;)V

    .line 272
    const-string v5, "checkMove"

    .line 271
    invoke-interface {p3, v7, v5, v8}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v2, v5}, Lorg/tamanegi/aneko/MotionParams$Motion;->access$8(Lorg/tamanegi/aneko/MotionParams$Motion;Z)V

    .line 274
    const-string v5, "checkWall"

    .line 273
    invoke-interface {p3, v7, v5, v8}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v2, v5}, Lorg/tamanegi/aneko/MotionParams$Motion;->access$9(Lorg/tamanegi/aneko/MotionParams$Motion;Z)V

    .line 276
    new-instance v5, Lorg/tamanegi/aneko/MotionDrawable;

    invoke-direct {v5}, Lorg/tamanegi/aneko/MotionDrawable;-><init>()V

    invoke-static {v2, v5}, Lorg/tamanegi/aneko/MotionParams$Motion;->access$10(Lorg/tamanegi/aneko/MotionParams$Motion;Lorg/tamanegi/aneko/MotionDrawable;)V

    .line 278
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 280
    .local v0, "depth":I
    :cond_1
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    .line 281
    .local v4, "type":I
    if-eq v4, v9, :cond_2

    .line 282
    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-lt v0, v5, :cond_3

    .line 301
    :cond_2
    invoke-static {v2}, Lorg/tamanegi/aneko/MotionParams$Motion;->access$3(Lorg/tamanegi/aneko/MotionParams$Motion;)Lorg/tamanegi/aneko/MotionDrawable;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/tamanegi/aneko/MotionDrawable;->setTotalDuration(I)V

    .line 302
    invoke-static {v2}, Lorg/tamanegi/aneko/MotionParams$Motion;->access$3(Lorg/tamanegi/aneko/MotionParams$Motion;)Lorg/tamanegi/aneko/MotionDrawable;

    move-result-object v5

    invoke-virtual {v5, v9}, Lorg/tamanegi/aneko/MotionDrawable;->setRepeatCount(I)V

    .line 304
    iget-object v5, p0, Lorg/tamanegi/aneko/MotionParams;->motions:Ljava/util/HashMap;

    invoke-static {v2}, Lorg/tamanegi/aneko/MotionParams$Motion;->access$6(Lorg/tamanegi/aneko/MotionParams$Motion;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    return-void

    .line 285
    :cond_3
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 289
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 290
    .local v3, "name":Ljava/lang/String;
    const-string v5, "item"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 291
    invoke-static {v2}, Lorg/tamanegi/aneko/MotionParams$Motion;->access$3(Lorg/tamanegi/aneko/MotionParams$Motion;)Lorg/tamanegi/aneko/MotionDrawable;

    move-result-object v5

    invoke-direct {p0, p1, v5, p2, p3}, Lorg/tamanegi/aneko/MotionParams;->parseItem(Landroid/content/res/Resources;Lorg/tamanegi/aneko/MotionDrawable;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 293
    :cond_4
    const-string v5, "repeat-item"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 294
    invoke-static {v2}, Lorg/tamanegi/aneko/MotionParams$Motion;->access$3(Lorg/tamanegi/aneko/MotionParams$Motion;)Lorg/tamanegi/aneko/MotionDrawable;

    move-result-object v5

    invoke-direct {p0, p1, v5, p2, p3}, Lorg/tamanegi/aneko/MotionParams;->parseRepeatItem(Landroid/content/res/Resources;Lorg/tamanegi/aneko/MotionDrawable;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 297
    :cond_5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unknown tag: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private parseMotionParams(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "xml"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x64

    const/4 v6, 0x0

    .line 208
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    .line 210
    .local v0, "density":F
    const-string v4, "acceleration"

    const/16 v5, 0xa0

    .line 209
    invoke-interface {p3, v6, v4, v5}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    iput v4, p0, Lorg/tamanegi/aneko/MotionParams;->acceleration:F

    .line 212
    const-string v4, "deaccelerationDistance"

    .line 211
    invoke-interface {p3, v6, v4, v7}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    iput v4, p0, Lorg/tamanegi/aneko/MotionParams;->deacceleration_distance:F

    .line 214
    const-string v4, "maxVelocity"

    .line 213
    invoke-interface {p3, v6, v4, v7}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    iput v4, p0, Lorg/tamanegi/aneko/MotionParams;->max_velocity:F

    .line 216
    const-string v4, "proximityDistance"

    const/16 v5, 0xa

    .line 215
    invoke-interface {p3, v6, v4, v5}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    iput v4, p0, Lorg/tamanegi/aneko/MotionParams;->proximity_distance:F

    .line 218
    const-string v4, "initialState"

    invoke-interface {p3, v6, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/tamanegi/aneko/MotionParams;->initial_state:Ljava/lang/String;

    .line 219
    iget-object v4, p0, Lorg/tamanegi/aneko/MotionParams;->initial_state:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/tamanegi/aneko/MotionParams;->initial_state:Ljava/lang/String;

    :goto_0
    iput-object v4, p0, Lorg/tamanegi/aneko/MotionParams;->initial_state:Ljava/lang/String;

    .line 222
    const-string v4, "awakeState"

    invoke-interface {p3, v6, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/tamanegi/aneko/MotionParams;->awake_state:Ljava/lang/String;

    .line 223
    iget-object v4, p0, Lorg/tamanegi/aneko/MotionParams;->awake_state:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/tamanegi/aneko/MotionParams;->awake_state:Ljava/lang/String;

    :goto_1
    iput-object v4, p0, Lorg/tamanegi/aneko/MotionParams;->awake_state:Ljava/lang/String;

    .line 226
    const-string v4, "moveStatePrefix"

    invoke-interface {p3, v6, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 225
    iput-object v4, p0, Lorg/tamanegi/aneko/MotionParams;->move_state_prefix:Ljava/lang/String;

    .line 227
    iget-object v4, p0, Lorg/tamanegi/aneko/MotionParams;->move_state_prefix:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lorg/tamanegi/aneko/MotionParams;->move_state_prefix:Ljava/lang/String;

    :goto_2
    iput-object v4, p0, Lorg/tamanegi/aneko/MotionParams;->move_state_prefix:Ljava/lang/String;

    .line 231
    const-string v4, "wallStatePrefix"

    invoke-interface {p3, v6, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 230
    iput-object v4, p0, Lorg/tamanegi/aneko/MotionParams;->wall_state_prefix:Ljava/lang/String;

    .line 232
    iget-object v4, p0, Lorg/tamanegi/aneko/MotionParams;->wall_state_prefix:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lorg/tamanegi/aneko/MotionParams;->wall_state_prefix:Ljava/lang/String;

    :goto_3
    iput-object v4, p0, Lorg/tamanegi/aneko/MotionParams;->wall_state_prefix:Ljava/lang/String;

    .line 235
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 237
    .local v1, "depth":I
    :cond_0
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 238
    .local v3, "type":I
    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 239
    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-lt v1, v4, :cond_6

    .line 254
    :cond_1
    return-void

    .line 220
    .end local v1    # "depth":I
    .end local v3    # "type":I
    :cond_2
    const-string v4, "stop"

    goto :goto_0

    .line 223
    :cond_3
    const-string v4, "awake"

    goto :goto_1

    .line 228
    :cond_4
    const-string v4, "move"

    goto :goto_2

    .line 233
    :cond_5
    const-string v4, "wall"

    goto :goto_3

    .line 242
    .restart local v1    # "depth":I
    .restart local v3    # "type":I
    :cond_6
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 246
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 247
    .local v2, "name":Ljava/lang/String;
    const-string v4, "motion"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 248
    invoke-direct {p0, p1, p2, p3}, Lorg/tamanegi/aneko/MotionParams;->parseMotion(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 251
    :cond_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unknown tag: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private parseRepeatItem(Landroid/content/res/Resources;Lorg/tamanegi/aneko/MotionDrawable;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "items"    # Lorg/tamanegi/aneko/MotionDrawable;
    .param p3, "xml"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p4, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 323
    .line 324
    const-string v6, "duration"

    .line 323
    invoke-interface {p4, v8, v6, v7}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 326
    .local v2, "duration":I
    const-string v6, "repeatCount"

    .line 325
    invoke-interface {p4, v8, v6, v7}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 327
    .local v4, "repeat":I
    new-instance v1, Lorg/tamanegi/aneko/MotionDrawable;

    invoke-direct {v1}, Lorg/tamanegi/aneko/MotionDrawable;-><init>()V

    .line 329
    .local v1, "dr":Lorg/tamanegi/aneko/MotionDrawable;
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 331
    .local v0, "depth":I
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    .line 332
    .local v5, "type":I
    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    .line 333
    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-lt v0, v6, :cond_2

    .line 352
    :cond_1
    invoke-virtual {v1, v2}, Lorg/tamanegi/aneko/MotionDrawable;->setTotalDuration(I)V

    .line 353
    invoke-virtual {v1, v4}, Lorg/tamanegi/aneko/MotionDrawable;->setRepeatCount(I)V

    .line 354
    invoke-virtual {p2, v1, v7}, Lorg/tamanegi/aneko/MotionDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 355
    return-void

    .line 336
    :cond_2
    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 340
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 341
    .local v3, "name":Ljava/lang/String;
    const-string v6, "item"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 342
    invoke-direct {p0, p1, v1, p3, p4}, Lorg/tamanegi/aneko/MotionParams;->parseItem(Landroid/content/res/Resources;Lorg/tamanegi/aneko/MotionDrawable;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 344
    :cond_3
    const-string v6, "repeat-item"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 345
    invoke-direct {p0, p1, v1, p3, p4}, Lorg/tamanegi/aneko/MotionParams;->parseRepeatItem(Landroid/content/res/Resources;Lorg/tamanegi/aneko/MotionDrawable;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 348
    :cond_4
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unknown tag: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method private parseXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "xml"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 183
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 185
    .local v0, "depth":I
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 186
    .local v2, "type":I
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 187
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 202
    :cond_1
    return-void

    .line 190
    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 194
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 195
    .local v1, "name":Ljava/lang/String;
    const-string v3, "motion-params"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 196
    invoke-direct {p0, p1, p2, p3}, Lorg/tamanegi/aneko/MotionParams;->parseMotionParams(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 199
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unknown tag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public getAcceleration()F
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lorg/tamanegi/aneko/MotionParams;->acceleration:F

    return v0
.end method

.method public getAwakeState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lorg/tamanegi/aneko/MotionParams;->awake_state:Ljava/lang/String;

    return-object v0
.end method

.method public getDeaccelerationDistance()F
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lorg/tamanegi/aneko/MotionParams;->deacceleration_distance:F

    return v0
.end method

.method public getDrawable(Ljava/lang/String;)Lorg/tamanegi/aneko/MotionDrawable;
    .locals 2
    .param p1, "state"    # Ljava/lang/String;

    .prologue
    .line 176
    iget-object v1, p0, Lorg/tamanegi/aneko/MotionParams;->motions:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tamanegi/aneko/MotionParams$Motion;

    .line 177
    .local v0, "motion":Lorg/tamanegi/aneko/MotionParams$Motion;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/tamanegi/aneko/MotionParams$Motion;->access$3(Lorg/tamanegi/aneko/MotionParams$Motion;)Lorg/tamanegi/aneko/MotionDrawable;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getInitialState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lorg/tamanegi/aneko/MotionParams;->initial_state:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxVelocity()F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lorg/tamanegi/aneko/MotionParams;->max_velocity:F

    return v0
.end method

.method public getMoveState(Lorg/tamanegi/aneko/MotionParams$MoveDirection;)Ljava/lang/String;
    .locals 2
    .param p1, "dir"    # Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    .prologue
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/tamanegi/aneko/MotionParams;->move_state_prefix:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    sget-object v0, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->UP:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    if-ne p1, v0, :cond_0

    const-string v0, "Up"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 136
    :cond_0
    sget-object v0, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->DOWN:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    if-ne p1, v0, :cond_1

    const-string v0, "Down"

    goto :goto_0

    .line 137
    :cond_1
    sget-object v0, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->LEFT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    if-ne p1, v0, :cond_2

    const-string v0, "Left"

    goto :goto_0

    .line 138
    :cond_2
    sget-object v0, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->RIGHT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    if-ne p1, v0, :cond_3

    const-string v0, "Right"

    goto :goto_0

    .line 139
    :cond_3
    sget-object v0, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->UP_LEFT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    if-ne p1, v0, :cond_4

    const-string v0, "UpLeft"

    goto :goto_0

    .line 140
    :cond_4
    sget-object v0, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->UP_RIGHT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    if-ne p1, v0, :cond_5

    const-string v0, "UpRight"

    goto :goto_0

    .line 141
    :cond_5
    sget-object v0, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->DOWN_LEFT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    if-ne p1, v0, :cond_6

    const-string v0, "DownLeft"

    goto :goto_0

    .line 142
    :cond_6
    sget-object v0, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->DOWN_RIGHT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    if-ne p1, v0, :cond_7

    const-string v0, "DownRight"

    goto :goto_0

    .line 143
    :cond_7
    const-string v0, ""

    goto :goto_0
.end method

.method public getNextState(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "state"    # Ljava/lang/String;

    .prologue
    .line 158
    iget-object v1, p0, Lorg/tamanegi/aneko/MotionParams;->motions:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tamanegi/aneko/MotionParams$Motion;

    .line 159
    .local v0, "motion":Lorg/tamanegi/aneko/MotionParams$Motion;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/tamanegi/aneko/MotionParams$Motion;->access$0(Lorg/tamanegi/aneko/MotionParams$Motion;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getProximityDistance()F
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lorg/tamanegi/aneko/MotionParams;->proximity_distance:F

    return v0
.end method

.method public getWallState(Lorg/tamanegi/aneko/MotionParams$WallDirection;)Ljava/lang/String;
    .locals 2
    .param p1, "dir"    # Lorg/tamanegi/aneko/MotionParams$WallDirection;

    .prologue
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/tamanegi/aneko/MotionParams;->wall_state_prefix:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    sget-object v0, Lorg/tamanegi/aneko/MotionParams$WallDirection;->UP:Lorg/tamanegi/aneko/MotionParams$WallDirection;

    if-ne p1, v0, :cond_0

    const-string v0, "Up"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 150
    :cond_0
    sget-object v0, Lorg/tamanegi/aneko/MotionParams$WallDirection;->DOWN:Lorg/tamanegi/aneko/MotionParams$WallDirection;

    if-ne p1, v0, :cond_1

    const-string v0, "Down"

    goto :goto_0

    .line 151
    :cond_1
    sget-object v0, Lorg/tamanegi/aneko/MotionParams$WallDirection;->LEFT:Lorg/tamanegi/aneko/MotionParams$WallDirection;

    if-ne p1, v0, :cond_2

    const-string v0, "Left"

    goto :goto_0

    .line 152
    :cond_2
    sget-object v0, Lorg/tamanegi/aneko/MotionParams$WallDirection;->RIGHT:Lorg/tamanegi/aneko/MotionParams$WallDirection;

    if-ne p1, v0, :cond_3

    const-string v0, "Right"

    goto :goto_0

    .line 153
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public hasState(Ljava/lang/String;)Z
    .locals 1
    .param p1, "state"    # Ljava/lang/String;

    .prologue
    .line 119
    iget-object v0, p0, Lorg/tamanegi/aneko/MotionParams;->motions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public needCheckMove(Ljava/lang/String;)Z
    .locals 2
    .param p1, "state"    # Ljava/lang/String;

    .prologue
    .line 164
    iget-object v1, p0, Lorg/tamanegi/aneko/MotionParams;->motions:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tamanegi/aneko/MotionParams$Motion;

    .line 165
    .local v0, "motion":Lorg/tamanegi/aneko/MotionParams$Motion;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/tamanegi/aneko/MotionParams$Motion;->access$1(Lorg/tamanegi/aneko/MotionParams$Motion;)Z

    move-result v1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public needCheckWall(Ljava/lang/String;)Z
    .locals 2
    .param p1, "state"    # Ljava/lang/String;

    .prologue
    .line 170
    iget-object v1, p0, Lorg/tamanegi/aneko/MotionParams;->motions:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tamanegi/aneko/MotionParams$Motion;

    .line 171
    .local v0, "motion":Lorg/tamanegi/aneko/MotionParams$Motion;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/tamanegi/aneko/MotionParams$Motion;->access$2(Lorg/tamanegi/aneko/MotionParams$Motion;)Z

    move-result v1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
