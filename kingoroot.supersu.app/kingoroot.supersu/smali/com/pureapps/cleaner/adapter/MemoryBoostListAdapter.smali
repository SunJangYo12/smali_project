.class public Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "MemoryBoostListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$ChildHolder;,
        Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/pureapps/cleaner/MemoryBoostActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method private a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 182
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 183
    if-nez p4, :cond_0

    .line 184
    iget-object v1, p0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f040046

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 192
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;->a(II)Lcom/pureapps/cleaner/bean/j;

    move-result-object v4

    .line 193
    const v1, 0x7f0e00cf

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 194
    iget-object v2, v4, Lcom/pureapps/cleaner/bean/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    const v2, 0x7f0e00f3

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 197
    const/4 v3, 0x0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    iget v3, p0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;->d:I

    if-nez v3, :cond_3

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v4, Lcom/pureapps/cleaner/bean/j;->h:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const v5, 0x7f0900a9

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 206
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 207
    iget v5, v4, Lcom/pureapps/cleaner/bean/j;->h:I

    invoke-static {v0, v5}, Lcom/pureapps/cleaner/util/j;->a(Landroid/content/Context;I)Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

    move-result-object v5

    sget-object v6, Lcom/pureapps/cleaner/util/Const$CpuTempStyle;->a:Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

    if-ne v5, v6, :cond_4

    .line 208
    const v0, 0x7f090055

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 216
    :cond_2
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    const v0, 0x7f0e00f4

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 218
    new-instance v1, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$1;

    invoke-direct {v1, p0}, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$1;-><init>(Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    return-object p4

    .line 202
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v4, Lcom/pureapps/cleaner/bean/j;->h:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const v5, 0x7f0900aa

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 209
    :cond_4
    iget v4, v4, Lcom/pureapps/cleaner/bean/j;->h:I

    invoke-static {v0, v4}, Lcom/pureapps/cleaner/util/j;->a(Landroid/content/Context;I)Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

    move-result-object v0

    sget-object v4, Lcom/pureapps/cleaner/util/Const$CpuTempStyle;->b:Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

    if-ne v0, v4, :cond_5

    .line 210
    const v0, 0x7f090054

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 212
    :cond_5
    const v0, 0x7f090053

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 232
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 233
    if-nez p4, :cond_1

    .line 234
    iget-object v1, p0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f040048

    invoke-virtual {v1, v3, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 235
    new-instance v1, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$ChildHolder;

    invoke-direct {v1, p0, p4}, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$ChildHolder;-><init>(Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;Landroid/view/View;)V

    .line 236
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 238
    if-eqz v0, :cond_0

    .line 239
    const v3, 0x7f050014

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 240
    invoke-virtual {v3}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v4

    mul-int/lit8 v6, p2, 0x64

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 241
    invoke-virtual {p4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 247
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;->a(II)Lcom/pureapps/cleaner/bean/j;

    move-result-object v3

    .line 248
    iget-object v4, v1, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$ChildHolder;->ivIcon:Landroid/widget/ImageView;

    iget-object v5, v3, Lcom/pureapps/cleaner/bean/j;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object v4, v1, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$ChildHolder;->tvTitle:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/pureapps/cleaner/bean/j;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v4, v1, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$ChildHolder;->tvRuntime:Landroid/widget/TextView;

    iget-wide v6, v3, Lcom/pureapps/cleaner/bean/j;->f:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v2, v1, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$ChildHolder;->tvRuntime:Landroid/widget/TextView;

    iget-wide v4, v3, Lcom/pureapps/cleaner/bean/j;->f:J

    invoke-static {v0, v4, v5}, Lcom/pureapps/cleaner/util/j;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v2, v1, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$ChildHolder;->tvSize:Landroid/widget/TextView;

    iget-wide v4, v3, Lcom/pureapps/cleaner/bean/j;->e:J

    invoke-static {v0, v4, v5}, Lcom/pureapps/cleaner/util/j;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, v1, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$ChildHolder;->mSelected:Landroid/widget/CheckBox;

    iget-boolean v1, v3, Lcom/pureapps/cleaner/bean/j;->g:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 255
    return-object p4

    .line 244
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$ChildHolder;

    goto :goto_0

    .line 250
    :cond_2
    const/16 v2, 0x8

    goto :goto_1
.end method


# virtual methods
.method public a(II)Lcom/pureapps/cleaner/bean/j;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/k;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/j;

    return-object v0
.end method

.method public a(I)Lcom/pureapps/cleaner/bean/k;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/k;

    return-object v0
.end method

.method public synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;->a(II)Lcom/pureapps/cleaner/bean/j;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 105
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getChildType(II)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;->a(II)Lcom/pureapps/cleaner/bean/j;

    move-result-object v1

    .line 163
    iget v1, v1, Lcom/pureapps/cleaner/bean/j;->a:I

    if-ne v1, v0, :cond_0

    .line 166
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChildTypeCount()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x2

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;->getChildType(II)I

    move-result v0

    .line 173
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 174
    invoke-direct/range {p0 .. p5}, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;->a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;->b(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/k;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;->a(I)Lcom/pureapps/cleaner/bean/k;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 100
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f0200ec

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 116
    if-nez p3, :cond_0

    .line 117
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f04004a

    invoke-virtual {v0, v1, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 118
    new-instance v0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;

    invoke-direct {v0, p0, p3}, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;-><init>(Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;Landroid/view/View;)V

    .line 119
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    :goto_0
    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;->a(I)Lcom/pureapps/cleaner/bean/k;

    move-result-object v1

    .line 125
    iget-object v2, v0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;->tvTitle:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/pureapps/cleaner/bean/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget v2, v1, Lcom/pureapps/cleaner/bean/k;->a:I

    if-nez v2, :cond_4

    .line 127
    iget-boolean v2, p0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;->e:Z

    if-eqz v2, :cond_1

    .line 128
    iget-object v2, v0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;->mSelectedAll:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 129
    iget-object v2, v0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;->tvChildCount:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    :goto_1
    iget-object v2, v0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;->tvChildCount:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/pureapps/cleaner/bean/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v2, v0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;->mSelectedAll:Landroid/widget/CheckBox;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 136
    iget v2, v1, Lcom/pureapps/cleaner/bean/k;->d:I

    if-lez v2, :cond_3

    .line 137
    iget-object v2, v0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;->mSelectedAll:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 138
    iget v2, v1, Lcom/pureapps/cleaner/bean/k;->d:I

    iget-object v1, v1, Lcom/pureapps/cleaner/bean/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 139
    iget-object v0, v0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;->mSelectedAll:Landroid/widget/CheckBox;

    const v1, 0x7f020072

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 152
    :goto_2
    return-object p3

    .line 121
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;

    goto :goto_0

    .line 131
    :cond_1
    iget-object v2, v0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;->mSelectedAll:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 132
    iget-object v2, v0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;->tvChildCount:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 141
    :cond_2
    iget-object v0, v0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;->mSelectedAll:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    goto :goto_2

    .line 144
    :cond_3
    iget-object v1, v0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;->mSelectedAll:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 145
    iget-object v0, v0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;->mSelectedAll:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 148
    :cond_4
    iget-object v1, v0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;->mSelectedAll:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 149
    iget-object v0, v0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;->tvChildCount:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    return v0
.end method

.method public onGroupCollapsed(I)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method
