.class public Lcom/pureapps/cleaner/view/AnimatedExpandableListView;
.super Lcom/pureapps/cleaner/view/CompatExpandListView;
.source "AnimatedExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/view/AnimatedExpandableListView$b;,
        Lcom/pureapps/cleaner/view/AnimatedExpandableListView$DummyView;,
        Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;,
        Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    const-class v0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/view/CompatExpandListView;-><init>(Landroid/content/Context;)V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1, p2}, Lcom/pureapps/cleaner/view/CompatExpandListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1, p2, p3}, Lcom/pureapps/cleaner/view/CompatExpandListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/view/AnimatedExpandableListView;)I
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->getAnimationDuration()I

    move-result v0

    return v0
.end method

.method private getAnimationDuration()I
    .locals 1

    .prologue
    .line 237
    const/16 v0, 0x12c

    return v0
.end method


# virtual methods
.method public a(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 156
    iget-object v0, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->b:Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->getGroupCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 157
    :goto_0
    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    .line 158
    invoke-virtual {p0, p1, v1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->expandGroup(IZ)Z

    move-result v0

    .line 185
    :goto_1
    return v0

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 161
    :cond_1
    invoke-static {p1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->getFlatListPosition(J)I

    move-result v0

    .line 162
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 163
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 164
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 166
    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->getBottom()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 175
    iget-object v0, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->b:Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;

    invoke-virtual {v0, p1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->c(I)V

    .line 176
    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->expandGroup(I)Z

    move-result v0

    goto :goto_1

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->b:Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;

    invoke-static {v0, p1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->a(Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;I)V

    .line 185
    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->expandGroup(I)Z

    move-result v0

    goto :goto_1
.end method

.method public b(I)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 196
    invoke-static {p1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->getFlatListPosition(J)I

    move-result v0

    .line 197
    if-eq v0, v4, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 199
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 201
    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->getBottom()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 207
    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->collapseGroup(I)Z

    move-result v0

    .line 233
    :goto_0
    return v0

    .line 212
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->collapseGroup(I)Z

    move-result v0

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v2

    .line 218
    invoke-static {v2, v3}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    .line 219
    invoke-static {v2, v3}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    .line 225
    if-eq v0, v4, :cond_2

    if-eq v1, p1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 229
    :cond_3
    iget-object v1, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->b:Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;

    invoke-static {v1, p1, v0}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->a(Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;II)V

    .line 232
    iget-object v0, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->b:Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->notifyDataSetChanged()V

    .line 233
    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    goto :goto_0
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 3

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/pureapps/cleaner/view/CompatExpandListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 139
    instance-of v0, p1, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;

    if-eqz v0, :cond_0

    .line 140
    check-cast p1, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;

    iput-object p1, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->b:Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;

    .line 141
    iget-object v0, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->b:Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;

    invoke-static {v0, p0}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->a(Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;Lcom/pureapps/cleaner/view/AnimatedExpandableListView;)V

    .line 145
    return-void

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement AnimatedExpandableListAdapter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
