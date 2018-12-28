.class public Lme/everything/android/ui/overscroll/g;
.super Ljava/lang/Object;
.source "OverScrollDecoratorHelper.java"


# direct methods
.method public static a(Landroid/support/v4/view/ViewPager;)Lme/everything/android/ui/overscroll/b;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lme/everything/android/ui/overscroll/a;

    new-instance v1, Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;

    invoke-direct {v1, p0}, Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-direct {v0, v1}, Lme/everything/android/ui/overscroll/a;-><init>(Lme/everything/android/ui/overscroll/adapters/b;)V

    return-object v0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;I)Lme/everything/android/ui/overscroll/b;
    .locals 2

    .prologue
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :pswitch_0
    new-instance v0, Lme/everything/android/ui/overscroll/a;

    new-instance v1, Lme/everything/android/ui/overscroll/adapters/c;

    invoke-direct {v1, p0}, Lme/everything/android/ui/overscroll/adapters/c;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lme/everything/android/ui/overscroll/a;-><init>(Lme/everything/android/ui/overscroll/adapters/b;)V

    .line 45
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lme/everything/android/ui/overscroll/h;

    new-instance v1, Lme/everything/android/ui/overscroll/adapters/c;

    invoke-direct {v1, p0}, Lme/everything/android/ui/overscroll/adapters/c;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lme/everything/android/ui/overscroll/h;-><init>(Lme/everything/android/ui/overscroll/adapters/b;)V

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/widget/ListView;)Lme/everything/android/ui/overscroll/b;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lme/everything/android/ui/overscroll/h;

    new-instance v1, Lme/everything/android/ui/overscroll/adapters/a;

    invoke-direct {v1, p0}, Lme/everything/android/ui/overscroll/adapters/a;-><init>(Landroid/widget/AbsListView;)V

    invoke-direct {v0, v1}, Lme/everything/android/ui/overscroll/h;-><init>(Lme/everything/android/ui/overscroll/adapters/b;)V

    return-object v0
.end method

.method public static a(Landroid/widget/ScrollView;)Lme/everything/android/ui/overscroll/b;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lme/everything/android/ui/overscroll/h;

    new-instance v1, Lme/everything/android/ui/overscroll/adapters/d;

    invoke-direct {v1, p0}, Lme/everything/android/ui/overscroll/adapters/d;-><init>(Landroid/widget/ScrollView;)V

    invoke-direct {v0, v1}, Lme/everything/android/ui/overscroll/h;-><init>(Lme/everything/android/ui/overscroll/adapters/b;)V

    return-object v0
.end method
