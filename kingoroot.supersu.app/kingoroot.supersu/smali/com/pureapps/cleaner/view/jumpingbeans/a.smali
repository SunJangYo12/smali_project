.class public final Lcom/pureapps/cleaner/view/jumpingbeans/a;
.super Ljava/lang/Object;
.source "JumpingBeans.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/view/jumpingbeans/a$a;
    }
.end annotation


# instance fields
.field private final a:[Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>([Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a;->a:[Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;

    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a;->b:Ljava/lang/ref/WeakReference;

    .line 68
    return-void
.end method

.method synthetic constructor <init>([Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;Landroid/widget/TextView;Lcom/pureapps/cleaner/view/jumpingbeans/a$1;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/pureapps/cleaner/view/jumpingbeans/a;-><init>([Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;Landroid/widget/TextView;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)Lcom/pureapps/cleaner/view/jumpingbeans/a$a;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;

    invoke-direct {v0, p0}, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method private static a(Landroid/text/Spanned;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 114
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 116
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 117
    instance-of v5, v4, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;

    if-nez v5, :cond_0

    .line 118
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    return-object v1
.end method

.method private static b(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 102
    if-nez p0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 107
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 108
    check-cast v0, Landroid/text/Spanned;

    invoke-static {v0}, Lcom/pureapps/cleaner/view/jumpingbeans/a;->a(Landroid/text/Spanned;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a;->a:[Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a;->a:[Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a;->a:[Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->a()V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 92
    iget-object v1, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a;->a:[Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 93
    if-eqz v3, :cond_0

    .line 94
    invoke-virtual {v3}, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->b()V

    .line 92
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/pureapps/cleaner/view/jumpingbeans/a;->b(Landroid/widget/TextView;)V

    .line 99
    return-void
.end method
