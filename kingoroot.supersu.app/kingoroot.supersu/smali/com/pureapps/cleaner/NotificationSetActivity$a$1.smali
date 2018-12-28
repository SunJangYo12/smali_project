.class Lcom/pureapps/cleaner/NotificationSetActivity$a$1;
.super Ljava/lang/Object;
.source "NotificationSetActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/NotificationSetActivity$a;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/pureapps/cleaner/bean/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/NotificationSetActivity$a;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/NotificationSetActivity$a;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/pureapps/cleaner/NotificationSetActivity$a$1;->a:Lcom/pureapps/cleaner/NotificationSetActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/pureapps/cleaner/bean/l;Lcom/pureapps/cleaner/bean/l;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 156
    iget-boolean v1, p1, Lcom/pureapps/cleaner/bean/l;->c:Z

    iget-boolean v2, p2, Lcom/pureapps/cleaner/bean/l;->c:Z

    if-ne v1, v2, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p1, Lcom/pureapps/cleaner/bean/l;->c:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 153
    check-cast p1, Lcom/pureapps/cleaner/bean/l;

    check-cast p2, Lcom/pureapps/cleaner/bean/l;

    invoke-virtual {p0, p1, p2}, Lcom/pureapps/cleaner/NotificationSetActivity$a$1;->a(Lcom/pureapps/cleaner/bean/l;Lcom/pureapps/cleaner/bean/l;)I

    move-result v0

    return v0
.end method
