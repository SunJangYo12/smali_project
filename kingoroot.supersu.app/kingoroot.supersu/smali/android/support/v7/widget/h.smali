.class public Landroid/support/v7/widget/h;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Landroid/support/v7/widget/al;

.field private c:Landroid/support/v7/widget/al;

.field private d:Landroid/support/v7/widget/al;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroid/support/v7/widget/h;->a:Landroid/widget/ImageView;

    .line 46
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 195
    iget-object v1, p0, Landroid/support/v7/widget/h;->d:Landroid/support/v7/widget/al;

    if-nez v1, :cond_0

    .line 196
    new-instance v1, Landroid/support/v7/widget/al;

    invoke-direct {v1}, Landroid/support/v7/widget/al;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/h;->d:Landroid/support/v7/widget/al;

    .line 198
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/h;->d:Landroid/support/v7/widget/al;

    .line 199
    invoke-virtual {v1}, Landroid/support/v7/widget/al;->a()V

    .line 201
    iget-object v2, p0, Landroid/support/v7/widget/h;->a:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/support/v4/widget/m;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_1

    .line 203
    iput-boolean v0, v1, Landroid/support/v7/widget/al;->d:Z

    .line 204
    iput-object v2, v1, Landroid/support/v7/widget/al;->a:Landroid/content/res/ColorStateList;

    .line 206
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/h;->a:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/support/v4/widget/m;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 207
    if-eqz v2, :cond_2

    .line 208
    iput-boolean v0, v1, Landroid/support/v7/widget/al;->c:Z

    .line 209
    iput-object v2, v1, Landroid/support/v7/widget/al;->b:Landroid/graphics/PorterDuff$Mode;

    .line 212
    :cond_2
    iget-boolean v2, v1, Landroid/support/v7/widget/al;->d:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Landroid/support/v7/widget/al;->c:Z

    if-eqz v2, :cond_4

    .line 213
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/al;[I)V

    .line 217
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 4

    .prologue
    const/16 v3, 0x15

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 173
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    if-le v2, v3, :cond_2

    .line 177
    iget-object v2, p0, Landroid/support/v7/widget/h;->b:Landroid/support/v7/widget/al;

    if-eqz v2, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    if-eq v2, v3, :cond_0

    move v0, v1

    .line 185
    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 84
    if-eqz p1, :cond_1

    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-static {v0}, Landroid/support/v7/widget/u;->b(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/h;->d()V

    .line 95
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/h;->c:Landroid/support/v7/widget/al;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Landroid/support/v7/widget/al;

    invoke-direct {v0}, Landroid/support/v7/widget/al;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->c:Landroid/support/v7/widget/al;

    .line 112
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/h;->c:Landroid/support/v7/widget/al;

    iput-object p1, v0, Landroid/support/v7/widget/al;->a:Landroid/content/res/ColorStateList;

    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/h;->c:Landroid/support/v7/widget/al;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/al;->d:Z

    .line 114
    invoke-virtual {p0}, Landroid/support/v7/widget/h;->d()V

    .line 115
    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/h;->c:Landroid/support/v7/widget/al;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Landroid/support/v7/widget/al;

    invoke-direct {v0}, Landroid/support/v7/widget/al;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->c:Landroid/support/v7/widget/al;

    .line 125
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/h;->c:Landroid/support/v7/widget/al;

    iput-object p1, v0, Landroid/support/v7/widget/al;->b:Landroid/graphics/PorterDuff$Mode;

    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/h;->c:Landroid/support/v7/widget/al;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/al;->c:Z

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/widget/h;->d()V

    .line 129
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 49
    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$k;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/an;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/an;

    move-result-object v1

    .line 52
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 56
    sget v2, Landroid/support/v7/a/a$k;->AppCompatImageView_srcCompat:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/an;->g(II)I

    move-result v2

    .line 57
    if-eq v2, v4, :cond_0

    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v2, p0, Landroid/support/v7/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_0
    if-eqz v0, :cond_1

    .line 66
    invoke-static {v0}, Landroid/support/v7/widget/u;->b(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_1
    sget v0, Landroid/support/v7/a/a$k;->AppCompatImageView_tint:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/an;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/a/a$k;->AppCompatImageView_tint:I

    .line 71
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/an;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Landroid/support/v4/widget/m;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 73
    :cond_2
    sget v0, Landroid/support/v7/a/a$k;->AppCompatImageView_tintMode:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/an;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/a/a$k;->AppCompatImageView_tintMode:I

    const/4 v3, -0x1

    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/an;->a(II)I

    move-result v2

    const/4 v3, 0x0

    .line 75
    invoke-static {v2, v3}, Landroid/support/v7/widget/u;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Landroid/support/v4/widget/m;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_3
    invoke-virtual {v1}, Landroid/support/v7/widget/an;->a()V

    .line 81
    return-void

    .line 79
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/support/v7/widget/an;->a()V

    throw v0
.end method

.method a()Z
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/h;->c:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/h;->c:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/h;->c:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/h;->c:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-static {v0}, Landroid/support/v7/widget/u;->b(Landroid/graphics/drawable/Drawable;)V

    .line 141
    :cond_0
    if-eqz v0, :cond_1

    .line 142
    invoke-direct {p0}, Landroid/support/v7/widget/h;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    invoke-direct {p0, v0}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 149
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/h;->c:Landroid/support/v7/widget/al;

    if-eqz v1, :cond_3

    .line 150
    iget-object v1, p0, Landroid/support/v7/widget/h;->c:Landroid/support/v7/widget/al;

    iget-object v2, p0, Landroid/support/v7/widget/h;->a:Landroid/widget/ImageView;

    .line 151
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 150
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/al;[I)V

    goto :goto_0

    .line 152
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/h;->b:Landroid/support/v7/widget/al;

    if-eqz v1, :cond_1

    .line 153
    iget-object v1, p0, Landroid/support/v7/widget/h;->b:Landroid/support/v7/widget/al;

    iget-object v2, p0, Landroid/support/v7/widget/h;->a:Landroid/widget/ImageView;

    .line 154
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 153
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/al;[I)V

    goto :goto_0
.end method
