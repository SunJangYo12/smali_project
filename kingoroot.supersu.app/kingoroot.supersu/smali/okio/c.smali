.class public final Lokio/c;
.super Ljava/lang/Object;
.source "Buffer.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokio/d;
.implements Lokio/e;


# static fields
.field private static final c:[B


# instance fields
.field a:Lokio/m;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokio/c;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 6

    .prologue
    .line 662
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lokio/r;->a(JJJ)V

    .line 664
    iget-object v1, p0, Lokio/c;->a:Lokio/m;

    .line 665
    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 677
    :cond_0
    :goto_0
    return v0

    .line 666
    :cond_1
    iget v0, v1, Lokio/m;->c:I

    iget v2, v1, Lokio/m;->b:I

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 667
    iget-object v2, v1, Lokio/m;->a:[B

    iget v3, v1, Lokio/m;->b:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 669
    iget v2, v1, Lokio/m;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lokio/m;->b:I

    .line 670
    iget-wide v2, p0, Lokio/c;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/c;->b:J

    .line 672
    iget v2, v1, Lokio/m;->b:I

    iget v3, v1, Lokio/m;->c:I

    if-ne v2, v3, :cond_0

    .line 673
    invoke-virtual {v1}, Lokio/m;->a()Lokio/m;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->a:Lokio/m;

    .line 674
    invoke-static {v1}, Lokio/n;->a(Lokio/m;)V

    goto :goto_0
.end method

.method public a(B)J
    .locals 2

    .prologue
    .line 1089
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJ)J
    .locals 12

    .prologue
    .line 1097
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1099
    :cond_0
    iget-object v2, p0, Lokio/c;->a:Lokio/m;

    .line 1100
    if-nez v2, :cond_1

    const-wide/16 v0, -0x1

    .line 1116
    :goto_0
    return-wide v0

    .line 1101
    :cond_1
    const-wide/16 v0, 0x0

    .line 1103
    :cond_2
    iget v3, v2, Lokio/m;->c:I

    iget v4, v2, Lokio/m;->b:I

    sub-int/2addr v3, v4

    .line 1104
    int-to-long v4, v3

    cmp-long v4, p2, v4

    if-ltz v4, :cond_3

    .line 1105
    int-to-long v4, v3

    sub-long/2addr p2, v4

    .line 1113
    :goto_1
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 1114
    iget-object v2, v2, Lokio/m;->f:Lokio/m;

    .line 1115
    iget-object v3, p0, Lokio/c;->a:Lokio/m;

    if-ne v2, v3, :cond_2

    .line 1116
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 1107
    :cond_3
    iget-object v6, v2, Lokio/m;->a:[B

    .line 1108
    iget v4, v2, Lokio/m;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    iget v7, v2, Lokio/m;->c:I

    int-to-long v8, v7

    :goto_2
    cmp-long v7, v4, v8

    if-gez v7, :cond_5

    .line 1109
    long-to-int v7, v4

    aget-byte v7, v6, v7

    if-ne v7, p1, :cond_4

    add-long/2addr v0, v4

    iget v2, v2, Lokio/m;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0

    .line 1108
    :cond_4
    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    goto :goto_2

    .line 1111
    :cond_5
    const-wide/16 p2, 0x0

    goto :goto_1
.end method

.method public a(Lokio/c;J)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1080
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1081
    :cond_0
    cmp-long v0, p2, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1082
    :cond_1
    iget-wide v0, p0, Lokio/c;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 p2, -0x1

    .line 1085
    :goto_0
    return-wide p2

    .line 1083
    :cond_2
    iget-wide v0, p0, Lokio/c;->b:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    iget-wide p2, p0, Lokio/c;->b:J

    .line 1084
    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Lokio/c;->a_(Lokio/c;J)V

    goto :goto_0
.end method

.method public a(Lokio/p;)J
    .locals 6

    .prologue
    .line 817
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :cond_0
    const-wide/16 v0, 0x0

    .line 819
    :goto_0
    const-wide/16 v2, 0x800

    invoke-interface {p1, p0, v2, v3}, Lokio/p;->a(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 820
    add-long/2addr v0, v2

    goto :goto_0

    .line 822
    :cond_1
    return-wide v0
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 568
    iget-wide v0, p0, Lokio/c;->b:J

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lokio/r;->a(JJJ)V

    .line 569
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 571
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    const-string v0, ""

    .line 590
    :cond_2
    :goto_0
    return-object v0

    .line 575
    :cond_3
    iget-object v1, p0, Lokio/c;->a:Lokio/m;

    .line 576
    iget v0, v1, Lokio/m;->b:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    iget v0, v1, Lokio/m;->c:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 578
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lokio/c;->f(J)[B

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 581
    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Lokio/m;->a:[B

    iget v3, v1, Lokio/m;->b:I

    long-to-int v4, p1

    invoke-direct {v0, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 582
    iget v2, v1, Lokio/m;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int v2, v2

    iput v2, v1, Lokio/m;->b:I

    .line 583
    iget-wide v2, p0, Lokio/c;->b:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lokio/c;->b:J

    .line 585
    iget v2, v1, Lokio/m;->b:I

    iget v3, v1, Lokio/m;->c:I

    if-ne v2, v3, :cond_2

    .line 586
    invoke-virtual {v1}, Lokio/m;->a()Lokio/m;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->a:Lokio/m;

    .line 587
    invoke-static {v1}, Lokio/n;->a(Lokio/m;)V

    goto :goto_0
.end method

.method public a(I)Lokio/c;
    .locals 4

    .prologue
    .line 835
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/c;->d(I)Lokio/m;

    move-result-object v0

    .line 836
    iget-object v1, v0, Lokio/m;->a:[B

    iget v2, v0, Lokio/m;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokio/m;->c:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    .line 837
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->b:J

    .line 838
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lokio/c;
    .locals 11

    .prologue
    const v10, 0xdfff

    const/16 v9, 0x80

    const/4 v1, 0x0

    .line 717
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_a

    .line 721
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 723
    if-ge v4, v9, :cond_3

    .line 724
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/c;->d(I)Lokio/m;

    move-result-object v5

    .line 725
    iget-object v6, v5, Lokio/m;->a:[B

    .line 726
    iget v0, v5, Lokio/m;->c:I

    sub-int v7, v0, v2

    .line 727
    rsub-int v0, v7, 0x800

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 730
    add-int/lit8 v0, v2, 0x1

    add-int/2addr v2, v7

    int-to-byte v4, v4

    aput-byte v4, v6, v2

    .line 734
    :goto_1
    if-ge v0, v8, :cond_1

    .line 735
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 736
    if-lt v4, v9, :cond_2

    .line 740
    :cond_1
    add-int v2, v0, v7

    iget v4, v5, Lokio/m;->c:I

    sub-int/2addr v2, v4

    .line 741
    iget v4, v5, Lokio/m;->c:I

    add-int/2addr v4, v2

    iput v4, v5, Lokio/m;->c:I

    .line 742
    iget-wide v4, p0, Lokio/c;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokio/c;->b:J

    :goto_2
    move v2, v0

    .line 779
    goto :goto_0

    .line 737
    :cond_2
    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v7

    int-to-byte v4, v4

    aput-byte v4, v6, v0

    move v0, v2

    goto :goto_1

    .line 744
    :cond_3
    const/16 v0, 0x800

    if-ge v4, v0, :cond_4

    .line 746
    shr-int/lit8 v0, v4, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lokio/c;->a(I)Lokio/c;

    .line 747
    and-int/lit8 v0, v4, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->a(I)Lokio/c;

    .line 748
    add-int/lit8 v0, v2, 0x1

    goto :goto_2

    .line 750
    :cond_4
    const v0, 0xd800

    if-lt v4, v0, :cond_5

    if-le v4, v10, :cond_6

    .line 752
    :cond_5
    shr-int/lit8 v0, v4, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lokio/c;->a(I)Lokio/c;

    .line 753
    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->a(I)Lokio/c;

    .line 754
    and-int/lit8 v0, v4, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->a(I)Lokio/c;

    .line 755
    add-int/lit8 v0, v2, 0x1

    goto :goto_2

    .line 760
    :cond_6
    add-int/lit8 v0, v2, 0x1

    if-ge v0, v3, :cond_8

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 761
    :goto_3
    const v5, 0xdbff

    if-gt v4, v5, :cond_7

    const v5, 0xdc00

    if-lt v0, v5, :cond_7

    if-le v0, v10, :cond_9

    .line 762
    :cond_7
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lokio/c;->a(I)Lokio/c;

    .line 763
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 764
    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 760
    goto :goto_3

    .line 770
    :cond_9
    const/high16 v5, 0x10000

    const v6, -0xd801

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0xa

    const v6, -0xdc01

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    add-int/2addr v0, v5

    .line 773
    shr-int/lit8 v4, v0, 0x12

    or-int/lit16 v4, v4, 0xf0

    invoke-virtual {p0, v4}, Lokio/c;->a(I)Lokio/c;

    .line 774
    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    invoke-virtual {p0, v4}, Lokio/c;->a(I)Lokio/c;

    .line 775
    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    invoke-virtual {p0, v4}, Lokio/c;->a(I)Lokio/c;

    .line 776
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->a(I)Lokio/c;

    .line 777
    add-int/lit8 v0, v2, 0x2

    goto/16 :goto_2

    .line 781
    :cond_a
    return-object p0
.end method

.method public a(Lokio/ByteString;)Lokio/c;
    .locals 2

    .prologue
    .line 711
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 712
    :cond_0
    invoke-virtual {p1, p0}, Lokio/ByteString;->a(Lokio/c;)V

    .line 713
    return-object p0
.end method

.method public a(Lokio/c;JJ)Lokio/c;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 166
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iget-wide v0, p0, Lokio/c;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lokio/r;->a(JJJ)V

    .line 168
    cmp-long v0, p4, v6

    if-nez v0, :cond_2

    .line 192
    :cond_1
    return-object p0

    .line 170
    :cond_2
    iget-wide v0, p1, Lokio/c;->b:J

    add-long/2addr v0, p4

    iput-wide v0, p1, Lokio/c;->b:J

    .line 173
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    .line 174
    :goto_0
    iget v1, v0, Lokio/m;->c:I

    iget v2, v0, Lokio/m;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v1, p2, v2

    if-ltz v1, :cond_3

    .line 175
    iget v1, v0, Lokio/m;->c:I

    iget v2, v0, Lokio/m;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 174
    iget-object v0, v0, Lokio/m;->f:Lokio/m;

    goto :goto_0

    .line 179
    :cond_3
    :goto_1
    cmp-long v1, p4, v6

    if-lez v1, :cond_1

    .line 180
    new-instance v1, Lokio/m;

    invoke-direct {v1, v0}, Lokio/m;-><init>(Lokio/m;)V

    .line 181
    iget v2, v1, Lokio/m;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int v2, v2

    iput v2, v1, Lokio/m;->b:I

    .line 182
    iget v2, v1, Lokio/m;->b:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lokio/m;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lokio/m;->c:I

    .line 183
    iget-object v2, p1, Lokio/c;->a:Lokio/m;

    if-nez v2, :cond_4

    .line 184
    iput-object v1, v1, Lokio/m;->g:Lokio/m;

    iput-object v1, v1, Lokio/m;->f:Lokio/m;

    iput-object v1, p1, Lokio/c;->a:Lokio/m;

    .line 188
    :goto_2
    iget v2, v1, Lokio/m;->c:I

    iget v1, v1, Lokio/m;->b:I

    sub-int v1, v2, v1

    int-to-long v2, v1

    sub-long/2addr p4, v2

    .line 179
    iget-object v0, v0, Lokio/m;->f:Lokio/m;

    move-wide p2, v6

    goto :goto_1

    .line 186
    :cond_4
    iget-object v2, p1, Lokio/c;->a:Lokio/m;

    iget-object v2, v2, Lokio/m;->g:Lokio/m;

    invoke-virtual {v2, v1}, Lokio/m;->a(Lokio/m;)Lokio/m;

    goto :goto_2
.end method

.method public a()Lokio/q;
    .locals 1

    .prologue
    .line 1157
    sget-object v0, Lokio/q;->b:Lokio/q;

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 101
    iget-wide v0, p0, Lokio/c;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 102
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 3

    .prologue
    .line 653
    const/4 v0, 0x0

    .line 654
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 655
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->a([BII)I

    move-result v1

    .line 656
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 657
    :cond_0
    add-int/2addr v0, v1

    .line 658
    goto :goto_0

    .line 659
    :cond_1
    return-void
.end method

.method public a_(Lokio/c;J)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 1039
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1040
    :cond_0
    if-ne p1, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1041
    :cond_1
    iget-wide v0, p1, Lokio/c;->b:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/r;->a(JJJ)V

    .line 1043
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    .line 1045
    iget-object v0, p1, Lokio/c;->a:Lokio/m;

    iget v0, v0, Lokio/m;->c:I

    iget-object v1, p1, Lokio/c;->a:Lokio/m;

    iget v1, v1, Lokio/m;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_6

    .line 1046
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    iget-object v0, v0, Lokio/m;->g:Lokio/m;

    move-object v1, v0

    .line 1047
    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lokio/m;->e:Z

    if-eqz v0, :cond_5

    iget v0, v1, Lokio/m;->c:I

    int-to-long v4, v0

    add-long/2addr v4, p2

    iget-boolean v0, v1, Lokio/m;->d:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    int-to-long v6, v0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x800

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    .line 1050
    iget-object v0, p1, Lokio/c;->a:Lokio/m;

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lokio/m;->a(Lokio/m;I)V

    .line 1051
    iget-wide v0, p1, Lokio/c;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lokio/c;->b:J

    .line 1052
    iget-wide v0, p0, Lokio/c;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/c;->b:J

    .line 1077
    :cond_2
    return-void

    .line 1046
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 1047
    :cond_4
    iget v0, v1, Lokio/m;->b:I

    goto :goto_2

    .line 1057
    :cond_5
    iget-object v0, p1, Lokio/c;->a:Lokio/m;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lokio/m;->a(I)Lokio/m;

    move-result-object v0

    iput-object v0, p1, Lokio/c;->a:Lokio/m;

    .line 1062
    :cond_6
    iget-object v0, p1, Lokio/c;->a:Lokio/m;

    .line 1063
    iget v1, v0, Lokio/m;->c:I

    iget v4, v0, Lokio/m;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    .line 1064
    invoke-virtual {v0}, Lokio/m;->a()Lokio/m;

    move-result-object v1

    iput-object v1, p1, Lokio/c;->a:Lokio/m;

    .line 1065
    iget-object v1, p0, Lokio/c;->a:Lokio/m;

    if-nez v1, :cond_7

    .line 1066
    iput-object v0, p0, Lokio/c;->a:Lokio/m;

    .line 1067
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    iget-object v1, p0, Lokio/c;->a:Lokio/m;

    iget-object v6, p0, Lokio/c;->a:Lokio/m;

    iput-object v6, v1, Lokio/m;->g:Lokio/m;

    iput-object v6, v0, Lokio/m;->f:Lokio/m;

    .line 1073
    :goto_3
    iget-wide v0, p1, Lokio/c;->b:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lokio/c;->b:J

    .line 1074
    iget-wide v0, p0, Lokio/c;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lokio/c;->b:J

    .line 1075
    sub-long/2addr p2, v4

    .line 1076
    goto :goto_0

    .line 1069
    :cond_7
    iget-object v1, p0, Lokio/c;->a:Lokio/m;

    iget-object v1, v1, Lokio/m;->g:Lokio/m;

    .line 1070
    invoke-virtual {v1, v0}, Lokio/m;->a(Lokio/m;)Lokio/m;

    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Lokio/m;->b()V

    goto :goto_3
.end method

.method public b(J)B
    .locals 7

    .prologue
    .line 294
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lokio/r;->a(JJJ)V

    .line 295
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    .line 296
    :goto_0
    iget v1, v0, Lokio/m;->c:I

    iget v2, v0, Lokio/m;->b:I

    sub-int/2addr v1, v2

    .line 297
    int-to-long v2, v1

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    iget-object v1, v0, Lokio/m;->a:[B

    iget v0, v0, Lokio/m;->b:I

    long-to-int v2, p1

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    return v0

    .line 298
    :cond_0
    int-to-long v2, v1

    sub-long/2addr p1, v2

    .line 295
    iget-object v0, v0, Lokio/m;->f:Lokio/m;

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lokio/c;->b:J

    return-wide v0
.end method

.method public b(I)Lokio/c;
    .locals 5

    .prologue
    .line 842
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lokio/c;->d(I)Lokio/m;

    move-result-object v0

    .line 843
    iget-object v1, v0, Lokio/m;->a:[B

    .line 844
    iget v2, v0, Lokio/m;->c:I

    .line 845
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 846
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 847
    iput v2, v0, Lokio/m;->c:I

    .line 848
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->b:J

    .line 849
    return-object p0
.end method

.method public b([B)Lokio/c;
    .locals 2

    .prologue
    .line 793
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 794
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->b([BII)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public b([BII)Lokio/c;
    .locals 6

    .prologue
    .line 798
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 799
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lokio/r;->a(JJJ)V

    .line 801
    add-int v0, p2, p3

    .line 802
    :goto_0
    if-ge p2, v0, :cond_1

    .line 803
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lokio/c;->d(I)Lokio/m;

    move-result-object v1

    .line 805
    sub-int v2, v0, p2

    iget v3, v1, Lokio/m;->c:I

    rsub-int v3, v3, 0x800

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 806
    iget-object v3, v1, Lokio/m;->a:[B

    iget v4, v1, Lokio/m;->c:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 808
    add-int/2addr p2, v2

    .line 809
    iget v3, v1, Lokio/m;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lokio/m;->c:I

    goto :goto_0

    .line 812
    :cond_1
    iget-wide v0, p0, Lokio/c;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->b:J

    .line 813
    return-object p0
.end method

.method public synthetic b(Ljava/lang/String;)Lokio/d;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lokio/c;->a(Ljava/lang/String;)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lokio/ByteString;)Lokio/d;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lokio/c;->a(Lokio/ByteString;)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Lokio/ByteString;
    .locals 3

    .prologue
    .line 528
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/c;->f(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public c()Lokio/c;
    .locals 0

    .prologue
    .line 63
    return-object p0
.end method

.method public c(I)Lokio/c;
    .locals 5

    .prologue
    .line 857
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lokio/c;->d(I)Lokio/m;

    move-result-object v0

    .line 858
    iget-object v1, v0, Lokio/m;->a:[B

    .line 859
    iget v2, v0, Lokio/m;->c:I

    .line 860
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 861
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 862
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 863
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 864
    iput v2, v0, Lokio/m;->c:I

    .line 865
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->b:J

    .line 866
    return-object p0
.end method

.method public synthetic c([B)Lokio/d;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lokio/c;->b([B)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c([BII)Lokio/d;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lokio/c;->b([BII)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lokio/c;->s()Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1154
    return-void
.end method

.method public d(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 556
    sget-object v0, Lokio/r;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lokio/c;
    .locals 0

    .prologue
    .line 89
    return-object p0
.end method

.method d(I)Lokio/m;
    .locals 3

    .prologue
    const/16 v2, 0x800

    .line 974
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-le p1, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 976
    :cond_1
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    if-nez v0, :cond_3

    .line 977
    invoke-static {}, Lokio/n;->a()Lokio/m;

    move-result-object v0

    iput-object v0, p0, Lokio/c;->a:Lokio/m;

    .line 978
    iget-object v1, p0, Lokio/c;->a:Lokio/m;

    iget-object v2, p0, Lokio/c;->a:Lokio/m;

    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    iput-object v0, v2, Lokio/m;->g:Lokio/m;

    iput-object v0, v1, Lokio/m;->f:Lokio/m;

    .line 985
    :cond_2
    :goto_0
    return-object v0

    .line 981
    :cond_3
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    iget-object v0, v0, Lokio/m;->g:Lokio/m;

    .line 982
    iget v1, v0, Lokio/m;->c:I

    add-int/2addr v1, p1

    if-gt v1, v2, :cond_4

    iget-boolean v1, v0, Lokio/m;->e:Z

    if-nez v1, :cond_2

    .line 983
    :cond_4
    invoke-static {}, Lokio/n;->a()Lokio/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/m;->a(Lokio/m;)Lokio/m;

    move-result-object v0

    goto :goto_0
.end method

.method e(J)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/16 v2, 0x1

    .line 615
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Lokio/c;->b(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 617
    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Lokio/c;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 618
    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3}, Lokio/c;->g(J)V

    .line 625
    :goto_0
    return-object v0

    .line 623
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/c;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 624
    invoke-virtual {p0, v2, v3}, Lokio/c;->g(J)V

    goto :goto_0
.end method

.method public e()Lokio/d;
    .locals 0

    .prologue
    .line 93
    return-object p0
.end method

.method public synthetic e(I)Lokio/d;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lokio/c;->c(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1172
    if-ne p0, p1, :cond_0

    move v0, v6

    .line 1201
    :goto_0
    return v0

    .line 1173
    :cond_0
    instance-of v2, p1, Lokio/c;

    if-nez v2, :cond_1

    move v0, v7

    goto :goto_0

    .line 1174
    :cond_1
    check-cast p1, Lokio/c;

    .line 1175
    iget-wide v2, p0, Lokio/c;->b:J

    iget-wide v4, p1, Lokio/c;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v0, v7

    goto :goto_0

    .line 1176
    :cond_2
    iget-wide v2, p0, Lokio/c;->b:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    move v0, v6

    goto :goto_0

    .line 1178
    :cond_3
    iget-object v5, p0, Lokio/c;->a:Lokio/m;

    .line 1179
    iget-object v4, p1, Lokio/c;->a:Lokio/m;

    .line 1180
    iget v3, v5, Lokio/m;->b:I

    .line 1181
    iget v2, v4, Lokio/m;->b:I

    .line 1183
    :goto_1
    iget-wide v8, p0, Lokio/c;->b:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    .line 1184
    iget v8, v5, Lokio/m;->c:I

    sub-int/2addr v8, v3

    iget v9, v4, Lokio/m;->c:I

    sub-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v10, v8

    move v8, v7

    .line 1186
    :goto_2
    int-to-long v12, v8

    cmp-long v9, v12, v10

    if-gez v9, :cond_5

    .line 1187
    iget-object v12, v5, Lokio/m;->a:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v12, v12, v3

    iget-object v13, v4, Lokio/m;->a:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v13, v2

    if-eq v12, v2, :cond_4

    move v0, v7

    goto :goto_0

    .line 1186
    :cond_4
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v3

    move v3, v9

    goto :goto_2

    .line 1190
    :cond_5
    iget v8, v5, Lokio/m;->c:I

    if-ne v3, v8, :cond_6

    .line 1191
    iget-object v5, v5, Lokio/m;->f:Lokio/m;

    .line 1192
    iget v3, v5, Lokio/m;->b:I

    .line 1195
    :cond_6
    iget v8, v4, Lokio/m;->c:I

    if-ne v2, v8, :cond_7

    .line 1196
    iget-object v4, v4, Lokio/m;->f:Lokio/m;

    .line 1197
    iget v2, v4, Lokio/m;->b:I

    .line 1183
    :cond_7
    add-long/2addr v0, v10

    goto :goto_1

    :cond_8
    move v0, v6

    .line 1201
    goto :goto_0
.end method

.method public synthetic f(I)Lokio/d;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lokio/c;->b(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 4

    .prologue
    .line 97
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(J)[B
    .locals 7

    .prologue
    .line 638
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lokio/r;->a(JJJ)V

    .line 639
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 640
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 643
    :cond_0
    long-to-int v0, p1

    new-array v0, v0, [B

    .line 644
    invoke-virtual {p0, v0}, Lokio/c;->a([B)V

    .line 645
    return-object v0
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 1151
    return-void
.end method

.method public g()J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 259
    iget-wide v0, p0, Lokio/c;->b:J

    .line 260
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    .line 268
    :cond_0
    :goto_0
    return-wide v0

    .line 263
    :cond_1
    iget-object v2, p0, Lokio/c;->a:Lokio/m;

    iget-object v2, v2, Lokio/m;->g:Lokio/m;

    .line 264
    iget v3, v2, Lokio/m;->c:I

    const/16 v4, 0x800

    if-ge v3, v4, :cond_0

    iget-boolean v3, v2, Lokio/m;->e:Z

    if-eqz v3, :cond_0

    .line 265
    iget v3, v2, Lokio/m;->c:I

    iget v2, v2, Lokio/m;->b:I

    sub-int v2, v3, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public synthetic g(I)Lokio/d;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lokio/c;->a(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public g(J)V
    .locals 7

    .prologue
    .line 694
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 695
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 697
    :cond_1
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    iget v0, v0, Lokio/m;->c:I

    iget-object v1, p0, Lokio/c;->a:Lokio/m;

    iget v1, v1, Lokio/m;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 698
    iget-wide v2, p0, Lokio/c;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/c;->b:J

    .line 699
    int-to-long v2, v0

    sub-long/2addr p1, v2

    .line 700
    iget-object v1, p0, Lokio/c;->a:Lokio/m;

    iget v2, v1, Lokio/m;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Lokio/m;->b:I

    .line 702
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    iget v0, v0, Lokio/m;->b:I

    iget-object v1, p0, Lokio/c;->a:Lokio/m;

    iget v1, v1, Lokio/m;->c:I

    if-ne v0, v1, :cond_0

    .line 703
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    .line 704
    invoke-virtual {v0}, Lokio/m;->a()Lokio/m;

    move-result-object v1

    iput-object v1, p0, Lokio/c;->a:Lokio/m;

    .line 705
    invoke-static {v0}, Lokio/n;->a(Lokio/m;)V

    goto :goto_0

    .line 708
    :cond_2
    return-void
.end method

.method public h()B
    .locals 10

    .prologue
    .line 272
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_0
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    .line 275
    iget v1, v0, Lokio/m;->b:I

    .line 276
    iget v2, v0, Lokio/m;->c:I

    .line 278
    iget-object v3, v0, Lokio/m;->a:[B

    .line 279
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    .line 280
    iget-wide v6, p0, Lokio/c;->b:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lokio/c;->b:J

    .line 282
    if-ne v4, v2, :cond_1

    .line 283
    invoke-virtual {v0}, Lokio/m;->a()Lokio/m;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->a:Lokio/m;

    .line 284
    invoke-static {v0}, Lokio/n;->a(Lokio/m;)V

    .line 289
    :goto_0
    return v1

    .line 286
    :cond_1
    iput v4, v0, Lokio/m;->b:I

    goto :goto_0
.end method

.method public h(J)Lokio/c;
    .locals 9

    .prologue
    .line 951
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 953
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lokio/c;->a(I)Lokio/c;

    move-result-object p0

    .line 966
    :goto_0
    return-object p0

    .line 956
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x1

    .line 958
    invoke-virtual {p0, v1}, Lokio/c;->d(I)Lokio/m;

    move-result-object v2

    .line 959
    iget-object v3, v2, Lokio/m;->a:[B

    .line 960
    iget v0, v2, Lokio/m;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v4, v2, Lokio/m;->c:I

    :goto_1
    if-lt v0, v4, :cond_1

    .line 961
    sget-object v5, Lokio/c;->c:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v5, v5, v6

    aput-byte v5, v3, v0

    .line 962
    const/4 v5, 0x4

    ushr-long/2addr p1, v5

    .line 960
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 964
    :cond_1
    iget v0, v2, Lokio/m;->c:I

    add-int/2addr v0, v1

    iput v0, v2, Lokio/m;->c:I

    .line 965
    iget-wide v2, p0, Lokio/c;->b:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->b:J

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1205
    iget-object v1, p0, Lokio/c;->a:Lokio/m;

    .line 1206
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1214
    :goto_0
    return v0

    .line 1207
    :cond_0
    const/4 v0, 0x1

    .line 1209
    :cond_1
    iget v2, v1, Lokio/m;->b:I

    iget v4, v1, Lokio/m;->c:I

    :goto_1
    if-ge v2, v4, :cond_2

    .line 1210
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v1, Lokio/m;->a:[B

    aget-byte v3, v3, v2

    add-int/2addr v3, v0

    .line 1209
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 1212
    :cond_2
    iget-object v1, v1, Lokio/m;->f:Lokio/m;

    .line 1213
    iget-object v2, p0, Lokio/c;->a:Lokio/m;

    if-ne v1, v2, :cond_1

    goto :goto_0
.end method

.method public synthetic i(J)Lokio/d;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lokio/c;->h(J)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public i()S
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    .line 303
    iget-wide v0, p0, Lokio/c;->b:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokio/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_0
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    .line 306
    iget v1, v0, Lokio/m;->b:I

    .line 307
    iget v2, v0, Lokio/m;->c:I

    .line 310
    sub-int v3, v2, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 311
    invoke-virtual {p0}, Lokio/c;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lokio/c;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 313
    int-to-short v0, v0

    .line 328
    :goto_0
    return v0

    .line 316
    :cond_1
    iget-object v3, v0, Lokio/m;->a:[B

    .line 317
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 319
    iget-wide v6, p0, Lokio/c;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lokio/c;->b:J

    .line 321
    if-ne v5, v2, :cond_2

    .line 322
    invoke-virtual {v0}, Lokio/m;->a()Lokio/m;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->a:Lokio/m;

    .line 323
    invoke-static {v0}, Lokio/n;->a(Lokio/m;)V

    .line 328
    :goto_1
    int-to-short v0, v1

    goto :goto_0

    .line 325
    :cond_2
    iput v5, v0, Lokio/m;->b:I

    goto :goto_1
.end method

.method public j()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x4

    .line 332
    iget-wide v0, p0, Lokio/c;->b:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokio/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_0
    iget-object v1, p0, Lokio/c;->a:Lokio/m;

    .line 335
    iget v0, v1, Lokio/m;->b:I

    .line 336
    iget v2, v1, Lokio/m;->c:I

    .line 339
    sub-int v3, v2, v0

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 340
    invoke-virtual {p0}, Lokio/c;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lokio/c;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/c;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/c;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 360
    :goto_0
    return v0

    .line 346
    :cond_1
    iget-object v3, v1, Lokio/m;->a:[B

    .line 347
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 351
    iget-wide v6, p0, Lokio/c;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lokio/c;->b:J

    .line 353
    if-ne v5, v2, :cond_2

    .line 354
    invoke-virtual {v1}, Lokio/m;->a()Lokio/m;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->a:Lokio/m;

    .line 355
    invoke-static {v1}, Lokio/n;->a(Lokio/m;)V

    goto :goto_0

    .line 357
    :cond_2
    iput v5, v1, Lokio/m;->b:I

    goto :goto_0
.end method

.method public k()S
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0}, Lokio/c;->i()S

    move-result v0

    invoke-static {v0}, Lokio/r;->a(S)S

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lokio/c;->j()I

    move-result v0

    invoke-static {v0}, Lokio/r;->a(I)I

    move-result v0

    return v0
.end method

.method public m()J
    .locals 18

    .prologue
    .line 468
    move-object/from16 v0, p0

    iget-wide v2, v0, Lokio/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "size == 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 470
    :cond_0
    const-wide/16 v4, 0x0

    .line 471
    const/4 v3, 0x0

    .line 472
    const/4 v2, 0x0

    .line 475
    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lokio/c;->a:Lokio/m;

    .line 477
    iget-object v11, v10, Lokio/m;->a:[B

    .line 478
    iget v6, v10, Lokio/m;->b:I

    .line 479
    iget v12, v10, Lokio/m;->c:I

    move v7, v6

    .line 481
    :goto_0
    if-ge v7, v12, :cond_6

    .line 484
    aget-byte v8, v11, v7

    .line 485
    const/16 v6, 0x30

    if-lt v8, v6, :cond_2

    const/16 v6, 0x39

    if-gt v8, v6, :cond_2

    .line 486
    add-int/lit8 v6, v8, -0x30

    .line 502
    :goto_1
    const-wide/high16 v14, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v14, v4

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_8

    .line 503
    new-instance v2, Lokio/c;

    invoke-direct {v2}, Lokio/c;-><init>()V

    invoke-virtual {v2, v4, v5}, Lokio/c;->h(J)Lokio/c;

    move-result-object v2

    invoke-virtual {v2, v8}, Lokio/c;->a(I)Lokio/c;

    move-result-object v2

    .line 504
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Number too large: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lokio/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 487
    :cond_2
    const/16 v6, 0x61

    if-lt v8, v6, :cond_3

    const/16 v6, 0x66

    if-gt v8, v6, :cond_3

    .line 488
    add-int/lit8 v6, v8, -0x61

    add-int/lit8 v6, v6, 0xa

    goto :goto_1

    .line 489
    :cond_3
    const/16 v6, 0x41

    if-lt v8, v6, :cond_4

    const/16 v6, 0x46

    if-gt v8, v6, :cond_4

    .line 490
    add-int/lit8 v6, v8, -0x41

    add-int/lit8 v6, v6, 0xa

    goto :goto_1

    .line 492
    :cond_4
    if-nez v3, :cond_5

    .line 493
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 497
    :cond_5
    const/4 v2, 0x1

    .line 511
    :cond_6
    if-ne v7, v12, :cond_9

    .line 512
    invoke-virtual {v10}, Lokio/m;->a()Lokio/m;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lokio/c;->a:Lokio/m;

    .line 513
    invoke-static {v10}, Lokio/n;->a(Lokio/m;)V

    .line 517
    :goto_2
    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v6, v0, Lokio/c;->a:Lokio/m;

    if-nez v6, :cond_1

    .line 519
    :cond_7
    move-object/from16 v0, p0

    iget-wide v6, v0, Lokio/c;->b:J

    int-to-long v2, v3

    sub-long v2, v6, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lokio/c;->b:J

    .line 520
    return-wide v4

    .line 507
    :cond_8
    const/4 v8, 0x4

    shl-long/2addr v4, v8

    .line 508
    int-to-long v8, v6

    or-long/2addr v8, v4

    .line 481
    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move-wide v4, v8

    goto/16 :goto_0

    .line 515
    :cond_9
    iput v7, v10, Lokio/m;->b:I

    goto :goto_2
.end method

.method public n()Lokio/ByteString;
    .locals 2

    .prologue
    .line 524
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/c;->q()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 549
    :try_start_0
    iget-wide v0, p0, Lokio/c;->b:J

    sget-object v2, Lokio/r;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 550
    :catch_0
    move-exception v0

    .line 551
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public p()Ljava/lang/String;
    .locals 8

    .prologue
    .line 604
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lokio/c;->a(B)J

    move-result-wide v0

    .line 605
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 606
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 607
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-wide v6, p0, Lokio/c;->b:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(Lokio/c;JJ)Lokio/c;

    .line 608
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lokio/c;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lokio/c;->n()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 611
    :cond_0
    invoke-virtual {p0, v0, v1}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()[B
    .locals 2

    .prologue
    .line 631
    :try_start_0
    iget-wide v0, p0, Lokio/c;->b:J

    invoke-virtual {p0, v0, v1}, Lokio/c;->f(J)[B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 632
    :catch_0
    move-exception v0

    .line 633
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public r()V
    .locals 2

    .prologue
    .line 686
    :try_start_0
    iget-wide v0, p0, Lokio/c;->b:J

    invoke-virtual {p0, v0, v1}, Lokio/c;->g(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    return-void

    .line 687
    :catch_0
    move-exception v0

    .line 688
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public s()Lokio/c;
    .locals 6

    .prologue
    .line 1242
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 1243
    iget-wide v2, p0, Lokio/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1251
    :goto_0
    return-object v0

    .line 1245
    :cond_0
    new-instance v0, Lokio/m;

    iget-object v2, p0, Lokio/c;->a:Lokio/m;

    invoke-direct {v0, v2}, Lokio/m;-><init>(Lokio/m;)V

    iput-object v0, v1, Lokio/c;->a:Lokio/m;

    .line 1246
    iget-object v0, v1, Lokio/c;->a:Lokio/m;

    iget-object v2, v1, Lokio/c;->a:Lokio/m;

    iget-object v3, v1, Lokio/c;->a:Lokio/m;

    iput-object v3, v2, Lokio/m;->g:Lokio/m;

    iput-object v3, v0, Lokio/m;->f:Lokio/m;

    .line 1247
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    iget-object v0, v0, Lokio/m;->f:Lokio/m;

    :goto_1
    iget-object v2, p0, Lokio/c;->a:Lokio/m;

    if-eq v0, v2, :cond_1

    .line 1248
    iget-object v2, v1, Lokio/c;->a:Lokio/m;

    iget-object v2, v2, Lokio/m;->g:Lokio/m;

    new-instance v3, Lokio/m;

    invoke-direct {v3, v0}, Lokio/m;-><init>(Lokio/m;)V

    invoke-virtual {v2, v3}, Lokio/m;->a(Lokio/m;)Lokio/m;

    .line 1247
    iget-object v0, v0, Lokio/m;->f:Lokio/m;

    goto :goto_1

    .line 1250
    :cond_1
    iget-wide v2, p0, Lokio/c;->b:J

    iput-wide v2, v1, Lokio/c;->b:J

    move-object v0, v1

    .line 1251
    goto :goto_0
.end method

.method public synthetic t()Lokio/d;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lokio/c;->d()Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1218
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1219
    const-string v0, "Buffer[size=0]"

    .line 1233
    :goto_0
    return-object v0

    .line 1222
    :cond_0
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1223
    invoke-virtual {p0}, Lokio/c;->s()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->n()Lokio/ByteString;

    move-result-object v0

    .line 1224
    const-string v1, "Buffer[size=%s data=%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lokio/c;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0}, Lokio/ByteString;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1228
    :cond_1
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 1229
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    iget-object v0, v0, Lokio/m;->a:[B

    iget-object v2, p0, Lokio/c;->a:Lokio/m;

    iget v2, v2, Lokio/m;->b:I

    iget-object v3, p0, Lokio/c;->a:Lokio/m;

    iget v3, v3, Lokio/m;->c:I

    iget-object v4, p0, Lokio/c;->a:Lokio/m;

    iget v4, v4, Lokio/m;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 1230
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    iget-object v0, v0, Lokio/m;->f:Lokio/m;

    :goto_1
    iget-object v2, p0, Lokio/c;->a:Lokio/m;

    if-eq v0, v2, :cond_2

    .line 1231
    iget-object v2, v0, Lokio/m;->a:[B

    iget v3, v0, Lokio/m;->b:I

    iget v4, v0, Lokio/m;->c:I

    iget v5, v0, Lokio/m;->b:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 1230
    iget-object v0, v0, Lokio/m;->f:Lokio/m;

    goto :goto_1

    .line 1233
    :cond_2
    const-string v0, "Buffer[size=%s md5=%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lokio/c;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lokio/ByteString;->a([B)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1235
    :catch_0
    move-exception v0

    .line 1236
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
