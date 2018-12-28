.class Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;
.super Ljava/lang/Object;
.source "AnimatedExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/view/AnimatedExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-boolean v0, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;->a:Z

    .line 245
    iput-boolean v0, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;->b:Z

    .line 255
    const/4 v0, -0x1

    iput v0, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/pureapps/cleaner/view/AnimatedExpandableListView$1;)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;-><init>()V

    return-void
.end method
