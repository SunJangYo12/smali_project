.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source "RatingCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/media/RatingCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final RATING_3_STARS:I = 0x3

.field public static final RATING_4_STARS:I = 0x4

.field public static final RATING_5_STARS:I = 0x5

.field public static final RATING_HEART:I = 0x1

.field public static final RATING_NONE:I = 0x0

.field private static final RATING_NOT_RATED:F = -1.0f

.field public static final RATING_PERCENTAGE:I = 0x6

.field public static final RATING_THUMB_UP_DOWN:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Rating"


# instance fields
.field private mRatingObj:Ljava/lang/Object;

.field private final mRatingStyle:I

.field private final mRatingValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Landroid/support/v4/media/RatingCompat$1;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Landroid/support/v4/media/RatingCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IF)V
    .locals 5

    .prologue
    .line 80
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    move-object v3, v0

    move v4, v1

    iput v4, v3, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 82
    move-object v3, v0

    move v4, v2

    iput v4, v3, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 83
    return-void
.end method

.method synthetic constructor <init>(IFLandroid/support/v4/media/RatingCompat$1;)V
    .locals 7

    .prologue
    .line 32
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v0

    move v5, v1

    move v6, v2

    invoke-direct {v4, v5, v6}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-void
.end method

.method public static fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;
    .locals 5

    .prologue
    .line 301
    move-object v0, p0

    move-object v3, v0

    if-eqz v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    .line 302
    :cond_0
    const/4 v3, 0x0

    move-object v0, v3

    .line 331
    :goto_0
    return-object v0

    .line 305
    :cond_1
    move-object v3, v0

    invoke-static {v3}, Landroid/support/v4/media/RatingCompatApi21;->getRatingStyle(Ljava/lang/Object;)I

    move-result v3

    move v1, v3

    .line 307
    move-object v3, v0

    invoke-static {v3}, Landroid/support/v4/media/RatingCompatApi21;->isRated(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 308
    move v3, v1

    packed-switch v3, :pswitch_data_0

    .line 325
    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0

    .line 310
    :pswitch_0
    move-object v3, v0

    invoke-static {v3}, Landroid/support/v4/media/RatingCompatApi21;->hasHeart(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Landroid/support/v4/media/RatingCompat;->newHeartRating(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v3

    move-object v2, v3

    .line 330
    :goto_1
    move-object v3, v2

    move-object v4, v0

    iput-object v4, v3, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 331
    move-object v3, v2

    move-object v0, v3

    goto :goto_0

    .line 313
    :pswitch_1
    move-object v3, v0

    invoke-static {v3}, Landroid/support/v4/media/RatingCompatApi21;->isThumbUp(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Landroid/support/v4/media/RatingCompat;->newThumbRating(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v3

    move-object v2, v3

    .line 314
    goto :goto_1

    .line 318
    :pswitch_2
    move v3, v1

    move-object v4, v0

    invoke-static {v4}, Landroid/support/v4/media/RatingCompatApi21;->getStarRating(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/media/RatingCompat;->newStarRating(IF)Landroid/support/v4/media/RatingCompat;

    move-result-object v3

    move-object v2, v3

    .line 320
    goto :goto_1

    .line 322
    :pswitch_3
    move-object v3, v0

    invoke-static {v3}, Landroid/support/v4/media/RatingCompatApi21;->getPercentRating(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Landroid/support/v4/media/RatingCompat;->newPercentageRating(F)Landroid/support/v4/media/RatingCompat;

    move-result-object v3

    move-object v2, v3

    .line 323
    goto :goto_1

    .line 328
    :cond_2
    move v3, v1

    invoke-static {v3}, Landroid/support/v4/media/RatingCompat;->newUnratedRating(I)Landroid/support/v4/media/RatingCompat;

    move-result-object v3

    move-object v2, v3

    goto :goto_1

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static newHeartRating(Z)Landroid/support/v4/media/RatingCompat;
    .locals 6

    .prologue
    .line 151
    move v0, p0

    new-instance v1, Landroid/support/v4/media/RatingCompat;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x1

    move v4, v0

    if-eqz v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    move-object v0, v1

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static newPercentageRating(F)Landroid/support/v4/media/RatingCompat;
    .locals 6

    .prologue
    .line 208
    move v0, p0

    move v1, v0

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    move v1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 209
    :cond_0
    const-string v1, "Rating"

    const-string v2, "Invalid percentage-based rating value"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 210
    const/4 v1, 0x0

    move-object v0, v1

    .line 212
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x6

    move v4, v0

    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static newStarRating(IF)Landroid/support/v4/media/RatingCompat;
    .locals 8

    .prologue
    .line 178
    move v0, p0

    move v1, p1

    const/high16 v3, -0x40800000    # -1.0f

    move v2, v3

    .line 179
    move v3, v0

    packed-switch v3, :pswitch_data_0

    .line 190
    const-string v3, "Rating"

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid rating style ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") for a star rating"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 191
    const/4 v3, 0x0

    move-object v0, v3

    .line 197
    :goto_0
    return-object v0

    .line 181
    :pswitch_0
    const/high16 v3, 0x40400000    # 3.0f

    move v2, v3

    .line 193
    :goto_1
    move v3, v1

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    move v3, v1

    move v4, v2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 194
    :cond_0
    const-string v3, "Rating"

    const-string v4, "Trying to set out of range star-based rating"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 195
    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0

    .line 184
    :pswitch_1
    const/high16 v3, 0x40800000    # 4.0f

    move v2, v3

    .line 185
    goto :goto_1

    .line 187
    :pswitch_2
    const/high16 v3, 0x40a00000    # 5.0f

    move v2, v3

    .line 188
    goto :goto_1

    .line 197
    :cond_1
    new-instance v3, Landroid/support/v4/media/RatingCompat;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move v5, v0

    move v6, v1

    invoke-direct {v4, v5, v6}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    move-object v0, v3

    goto :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static newThumbRating(Z)Landroid/support/v4/media/RatingCompat;
    .locals 6

    .prologue
    .line 162
    move v0, p0

    new-instance v1, Landroid/support/v4/media/RatingCompat;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x2

    move v4, v0

    if-eqz v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    move-object v0, v1

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static newUnratedRating(I)Landroid/support/v4/media/RatingCompat;
    .locals 6

    .prologue
    .line 130
    move v0, p0

    move v1, v0

    packed-switch v1, :pswitch_data_0

    .line 139
    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    return-object v0

    .line 137
    :pswitch_0
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    move v3, v0

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    move-object v0, v1

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    .prologue
    .line 93
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    move v0, v1

    return v0
.end method

.method public getPercentRating()F
    .locals 3

    .prologue
    .line 284
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    move-result v1

    if-nez v1, :cond_1

    .line 285
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    move v0, v1

    .line 287
    :goto_0
    return v0

    :cond_1
    move-object v1, v0

    iget v1, v1, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    move v0, v1

    goto :goto_0
.end method

.method public getRating()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 343
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 344
    :cond_0
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    move-object v0, v1

    .line 368
    :goto_0
    return-object v0

    .line 347
    :cond_1
    move-object v1, v0

    invoke-virtual {v1}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 348
    move-object v1, v0

    iget v1, v1, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    packed-switch v1, :pswitch_data_0

    .line 363
    :goto_1
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0

    .line 350
    :pswitch_0
    move-object v1, v0

    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/media/RatingCompat;->hasHeart()Z

    move-result v2

    invoke-static {v2}, Landroid/support/v4/media/RatingCompatApi21;->newHeartRating(Z)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 368
    :goto_2
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 353
    :pswitch_1
    move-object v1, v0

    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/media/RatingCompat;->isThumbUp()Z

    move-result v2

    invoke-static {v2}, Landroid/support/v4/media/RatingCompatApi21;->newThumbRating(Z)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 354
    goto :goto_2

    .line 358
    :pswitch_2
    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/media/RatingCompat;->getStarRating()F

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/media/RatingCompatApi21;->newStarRating(IF)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 359
    goto :goto_2

    .line 361
    :pswitch_3
    move-object v1, v0

    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/media/RatingCompat;->getPercentRating()F

    move-result v2

    invoke-static {v2}, Landroid/support/v4/media/RatingCompatApi21;->newPercentageRating(F)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    goto :goto_1

    .line 366
    :cond_2
    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    invoke-static {v2}, Landroid/support/v4/media/RatingCompatApi21;->newUnratedRating(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    goto :goto_2

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getRatingStyle()I
    .locals 2

    .prologue
    .line 231
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    move v0, v1

    return v0
.end method

.method public getStarRating()F
    .locals 2

    .prologue
    .line 266
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    packed-switch v1, :pswitch_data_0

    .line 274
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    move v0, v1

    :goto_0
    return v0

    .line 270
    :pswitch_0
    move-object v1, v0

    invoke-virtual {v1}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    move-object v1, v0

    iget v1, v1, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    move v0, v1

    goto :goto_0

    .line 266
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hasHeart()Z
    .locals 3

    .prologue
    .line 240
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 241
    const/4 v1, 0x0

    move v0, v1

    .line 243
    :goto_0
    return v0

    :cond_0
    move-object v1, v0

    iget v1, v1, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public isRated()Z
    .locals 3

    .prologue
    .line 221
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isThumbUp()Z
    .locals 3

    .prologue
    .line 253
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 254
    const/4 v1, 0x0

    move v0, v1

    .line 256
    :goto_0
    return v0

    :cond_0
    move-object v1, v0

    iget v1, v1, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 87
    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rating:style="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rating="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    const-string v2, "unrated"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0

    :cond_0
    move-object v2, v0

    iget v2, v2, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    .line 98
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v1

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    move-object v3, v1

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 100
    return-void
.end method
