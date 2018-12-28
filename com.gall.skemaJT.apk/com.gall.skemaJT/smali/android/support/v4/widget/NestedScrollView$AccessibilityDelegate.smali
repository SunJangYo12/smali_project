.class Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "NestedScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityDelegate"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1793
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 9

    .prologue
    .line 1850
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    invoke-super {v6, v7, v8}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1851
    move-object v6, v1

    check-cast v6, Landroid/support/v4/widget/NestedScrollView;

    move-object v3, v6

    .line 1852
    move-object v6, v2

    const-class v7, Landroid/widget/ScrollView;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1853
    move-object v6, v2

    invoke-static {v6}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object v6

    move-object v4, v6

    .line 1854
    move-object v6, v3

    invoke-static {v6}, Landroid/support/v4/widget/NestedScrollView;->access$000(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v6

    if-lez v6, :cond_0

    const/4 v6, 0x1

    :goto_0
    move v5, v6

    .line 1855
    move-object v6, v4

    move v7, v5

    invoke-virtual {v6, v7}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setScrollable(Z)V

    .line 1856
    move-object v6, v4

    move-object v7, v3

    invoke-virtual {v7}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setScrollX(I)V

    .line 1857
    move-object v6, v4

    move-object v7, v3

    invoke-virtual {v7}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setScrollY(I)V

    .line 1858
    move-object v6, v4

    move-object v7, v3

    invoke-virtual {v7}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setMaxScrollX(I)V

    .line 1859
    move-object v6, v4

    move-object v7, v3

    invoke-static {v7}, Landroid/support/v4/widget/NestedScrollView;->access$000(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setMaxScrollY(I)V

    .line 1860
    return-void

    .line 1854
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    .prologue
    .line 1831
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-super {v5, v6, v7}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1832
    move-object v5, v1

    check-cast v5, Landroid/support/v4/widget/NestedScrollView;

    move-object v3, v5

    .line 1833
    move-object v5, v2

    const-class v6, Landroid/widget/ScrollView;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 1834
    move-object v5, v3

    invoke-virtual {v5}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1835
    move-object v5, v3

    invoke-static {v5}, Landroid/support/v4/widget/NestedScrollView;->access$000(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v5

    move v4, v5

    .line 1836
    move v5, v4

    if-lez v5, :cond_1

    .line 1837
    move-object v5, v2

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 1838
    move-object v5, v3

    invoke-virtual {v5}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    if-lez v5, :cond_0

    .line 1839
    move-object v5, v2

    const/16 v6, 0x2000

    invoke-virtual {v5, v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 1841
    :cond_0
    move-object v5, v3

    invoke-virtual {v5}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    move v6, v4

    if-ge v5, v6, :cond_1

    .line 1842
    move-object v5, v2

    const/16 v6, 0x1000

    invoke-virtual {v5, v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 1846
    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 11

    .prologue
    .line 1796
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v7, v0

    move-object v8, v1

    move v9, v2

    move-object v10, v3

    invoke-super {v7, v8, v9, v10}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1797
    const/4 v7, 0x1

    move v0, v7

    .line 1826
    :goto_0
    return v0

    .line 1799
    :cond_0
    move-object v7, v1

    check-cast v7, Landroid/support/v4/widget/NestedScrollView;

    move-object v4, v7

    .line 1800
    move-object v7, v4

    invoke-virtual {v7}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v7

    if-nez v7, :cond_1

    .line 1801
    const/4 v7, 0x0

    move v0, v7

    goto :goto_0

    .line 1803
    :cond_1
    move v7, v2

    sparse-switch v7, :sswitch_data_0

    .line 1826
    const/4 v7, 0x0

    move v0, v7

    goto :goto_0

    .line 1805
    :sswitch_0
    move-object v7, v4

    invoke-virtual {v7}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v7

    move-object v8, v4

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    move-object v8, v4

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    move v5, v7

    .line 1807
    move-object v7, v4

    invoke-virtual {v7}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v7

    move v8, v5

    add-int/2addr v7, v8

    move-object v8, v4

    invoke-static {v8}, Landroid/support/v4/widget/NestedScrollView;->access$000(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v6, v7

    .line 1809
    move v7, v6

    move-object v8, v4

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v8

    if-eq v7, v8, :cond_2

    .line 1810
    move-object v7, v4

    const/4 v8, 0x0

    move v9, v6

    invoke-virtual {v7, v8, v9}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 1811
    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    .line 1814
    :cond_2
    const/4 v7, 0x0

    move v0, v7

    goto :goto_0

    .line 1816
    :sswitch_1
    move-object v7, v4

    invoke-virtual {v7}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v7

    move-object v8, v4

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    move-object v8, v4

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    move v5, v7

    .line 1818
    move-object v7, v4

    invoke-virtual {v7}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v7

    move v8, v5

    sub-int/2addr v7, v8

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v6, v7

    .line 1819
    move v7, v6

    move-object v8, v4

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v8

    if-eq v7, v8, :cond_3

    .line 1820
    move-object v7, v4

    const/4 v8, 0x0

    move v9, v6

    invoke-virtual {v7, v8, v9}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 1821
    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    .line 1824
    :cond_3
    const/4 v7, 0x0

    move v0, v7

    goto :goto_0

    .line 1803
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
