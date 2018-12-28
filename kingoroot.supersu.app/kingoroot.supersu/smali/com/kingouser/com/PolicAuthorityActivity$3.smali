.class Lcom/kingouser/com/PolicAuthorityActivity$3;
.super Ljava/lang/Object;
.source "PolicAuthorityActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/PolicAuthorityActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/PolicAuthorityActivity;


# direct methods
.method constructor <init>(Lcom/kingouser/com/PolicAuthorityActivity;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/kingouser/com/PolicAuthorityActivity$3;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const v7, 0x7f020057

    .line 166
    const-string v0, "PermissionService"

    const-string v1, "\u52a0\u8f7d\u6388\u6743\u754c\u9762\u6570\u636e\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    invoke-static {v0, v1}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity$3;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v0}, Lcom/kingouser/com/PolicAuthorityActivity;->a(Lcom/kingouser/com/PolicAuthorityActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingouser/com/db/KingoDatabaseHelper;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/kingouser/com/PolicAuthorityActivity$3;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v1}, Lcom/kingouser/com/PolicAuthorityActivity;->g(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 170
    iget-object v1, p0, Lcom/kingouser/com/PolicAuthorityActivity$3;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v1}, Lcom/kingouser/com/PolicAuthorityActivity;->g(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    iget-object v1, p0, Lcom/kingouser/com/PolicAuthorityActivity$3;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v1}, Lcom/kingouser/com/PolicAuthorityActivity;->e(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 172
    iget-object v1, p0, Lcom/kingouser/com/PolicAuthorityActivity$3;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v1}, Lcom/kingouser/com/PolicAuthorityActivity;->f(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/entity/UidPolicy;

    .line 178
    iget-object v5, p0, Lcom/kingouser/com/PolicAuthorityActivity$3;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v5}, Lcom/kingouser/com/PolicAuthorityActivity;->a(Lcom/kingouser/com/PolicAuthorityActivity;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/kingouser/com/entity/UidPolicy;->packageName:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/kingouser/com/util/Helper;->loadPackageIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 179
    if-nez v5, :cond_1

    .line 180
    iget-object v5, v0, Lcom/kingouser/com/entity/UidPolicy;->name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 181
    iput v7, v0, Lcom/kingouser/com/entity/UidPolicy;->Icon:I

    .line 190
    :goto_1
    iget v5, v0, Lcom/kingouser/com/entity/UidPolicy;->until:I

    if-nez v5, :cond_3

    .line 191
    const v5, 0x7f09002d

    invoke-virtual {v0}, Lcom/kingouser/com/entity/UidPolicy;->getPolicyResource()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 192
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/kingouser/com/entity/UidPolicy;->allow:Z

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_0
    iput v7, v0, Lcom/kingouser/com/entity/UidPolicy;->Icon:I

    goto :goto_1

    .line 186
    :cond_1
    iput-object v5, v0, Lcom/kingouser/com/entity/UidPolicy;->drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 195
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 203
    new-instance v0, Lcom/kingouser/com/entity/UidPolicy;

    invoke-direct {v0}, Lcom/kingouser/com/entity/UidPolicy;-><init>()V

    .line 204
    iget-object v4, p0, Lcom/kingouser/com/PolicAuthorityActivity$3;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v4}, Lcom/kingouser/com/PolicAuthorityActivity;->a(Lcom/kingouser/com/PolicAuthorityActivity;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09002e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/kingouser/com/entity/UidPolicy;->label:Ljava/lang/String;

    .line 205
    iget-object v4, p0, Lcom/kingouser/com/PolicAuthorityActivity$3;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v4}, Lcom/kingouser/com/PolicAuthorityActivity;->e(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity$3;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v0}, Lcom/kingouser/com/PolicAuthorityActivity;->e(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 209
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity$3;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v0}, Lcom/kingouser/com/PolicAuthorityActivity;->f(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/TreeSet;

    move-result-object v0

    iget-object v4, p0, Lcom/kingouser/com/PolicAuthorityActivity$3;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v4}, Lcom/kingouser/com/PolicAuthorityActivity;->e(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, v4, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 213
    new-instance v0, Lcom/kingouser/com/entity/UidPolicy;

    invoke-direct {v0}, Lcom/kingouser/com/entity/UidPolicy;-><init>()V

    .line 214
    iget-object v1, p0, Lcom/kingouser/com/PolicAuthorityActivity$3;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v1}, Lcom/kingouser/com/PolicAuthorityActivity;->a(Lcom/kingouser/com/PolicAuthorityActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090059

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingouser/com/entity/UidPolicy;->label:Ljava/lang/String;

    .line 216
    iget-object v1, p0, Lcom/kingouser/com/PolicAuthorityActivity$3;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v1}, Lcom/kingouser/com/PolicAuthorityActivity;->e(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity$3;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v0}, Lcom/kingouser/com/PolicAuthorityActivity;->e(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity$3;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v0}, Lcom/kingouser/com/PolicAuthorityActivity;->f(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/TreeSet;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/PolicAuthorityActivity$3;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v1}, Lcom/kingouser/com/PolicAuthorityActivity;->e(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 222
    new-instance v0, Lcom/kingouser/com/entity/UidPolicy;

    invoke-direct {v0}, Lcom/kingouser/com/entity/UidPolicy;-><init>()V

    .line 223
    iget-object v1, p0, Lcom/kingouser/com/PolicAuthorityActivity$3;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v1}, Lcom/kingouser/com/PolicAuthorityActivity;->a(Lcom/kingouser/com/PolicAuthorityActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f09003f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingouser/com/entity/UidPolicy;->label:Ljava/lang/String;

    .line 225
    iget-object v1, p0, Lcom/kingouser/com/PolicAuthorityActivity$3;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v1}, Lcom/kingouser/com/PolicAuthorityActivity;->e(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity$3;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v0}, Lcom/kingouser/com/PolicAuthorityActivity;->e(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity$3;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v0}, Lcom/kingouser/com/PolicAuthorityActivity;->f(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/TreeSet;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/PolicAuthorityActivity$3;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v1}, Lcom/kingouser/com/PolicAuthorityActivity;->e(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_7
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 253
    const/16 v1, 0x48

    iput v1, v0, Landroid/os/Message;->what:I

    .line 254
    iget-object v1, p0, Lcom/kingouser/com/PolicAuthorityActivity$3;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v1}, Lcom/kingouser/com/PolicAuthorityActivity;->i(Lcom/kingouser/com/PolicAuthorityActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 255
    return-void
.end method
