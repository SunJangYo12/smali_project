.class public Lcom/startapp/android/publish/common/metaData/MetaDataStyle;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_ITEM_BOTTOM:I = -0x858477

.field public static final DEFAULT_ITEM_DESC_TEXT_COLOR:Ljava/lang/Integer;

.field public static final DEFAULT_ITEM_DESC_TEXT_DECORATION:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ITEM_DESC_TEXT_SIZE:Ljava/lang/Integer;

.field public static final DEFAULT_ITEM_TITLE_TEXT_COLOR:Ljava/lang/Integer;

.field public static final DEFAULT_ITEM_TITLE_TEXT_DECORATION:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ITEM_TITLE_TEXT_SIZE:Ljava/lang/Integer;

.field public static final DEFAULT_ITEM_TOP:I = -0xd5d6c7

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private itemDescriptionTextColor:Ljava/lang/Integer;

.field private itemDescriptionTextDecoration:Ljava/util/Set;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemDescriptionTextSize:Ljava/lang/Integer;

.field private itemGradientBottom:Ljava/lang/Integer;

.field private itemGradientTop:Ljava/lang/Integer;

.field private itemTitleTextColor:Ljava/lang/Integer;

.field private itemTitleTextDecoration:Ljava/util/Set;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemTitleTextSize:Ljava/lang/Integer;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 16
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_SIZE:Ljava/lang/Integer;

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_COLOR:Ljava/lang/Integer;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "BOLD"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_DECORATION:Ljava/util/Set;

    .line 19
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_SIZE:Ljava/lang/Integer;

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_COLOR:Ljava/lang/Integer;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_DECORATION:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->name:Ljava/lang/String;

    .line 26
    const v0, -0xd5d6c7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemGradientTop:Ljava/lang/Integer;

    .line 27
    const v0, -0x858477

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemGradientBottom:Ljava/lang/Integer;

    .line 28
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_SIZE:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextSize:Ljava/lang/Integer;

    .line 29
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_COLOR:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextColor:Ljava/lang/Integer;

    .line 30
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_DECORATION:Ljava/util/Set;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextDecoration:Ljava/util/Set;

    .line 32
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_SIZE:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextSize:Ljava/lang/Integer;

    .line 33
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_COLOR:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextColor:Ljava/lang/Integer;

    .line 34
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_DECORATION:Ljava/util/Set;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextDecoration:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getItemDescriptionTextColor()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getItemDescriptionTextDecoration()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public getItemDescriptionTextSize()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getItemGradientBottom()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemGradientBottom:Ljava/lang/Integer;

    return-object v0
.end method

.method public getItemGradientTop()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemGradientTop:Ljava/lang/Integer;

    return-object v0
.end method

.method public getItemTitleTextColor()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getItemTitleTextDecoration()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public getItemTitleTextSize()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setItemDescriptionTextColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "itemDescriptionTextColor"    # Ljava/lang/Integer;

    .prologue
    .line 104
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextColor:Ljava/lang/Integer;

    .line 105
    return-void
.end method

.method public setItemDescriptionTextDecoration(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    .local p1, "itemDescriptionTextDecoration":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextDecoration:Ljava/util/Set;

    .line 109
    return-void
.end method

.method public setItemDescriptionTextSize(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "itemDescriptionTextSize"    # Ljava/lang/Integer;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextSize:Ljava/lang/Integer;

    .line 101
    return-void
.end method

.method public setItemGradientBottom(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "itemGradientBottom"    # Ljava/lang/Integer;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemGradientBottom:Ljava/lang/Integer;

    .line 85
    return-void
.end method

.method public setItemGradientTop(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "itemGradientTop"    # Ljava/lang/Integer;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemGradientTop:Ljava/lang/Integer;

    .line 81
    return-void
.end method

.method public setItemTitleTextColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "itemTitleTextColor"    # Ljava/lang/Integer;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextColor:Ljava/lang/Integer;

    .line 93
    return-void
.end method

.method public setItemTitleTextDecoration(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    .local p1, "itemTitleTextDecoration":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextDecoration:Ljava/util/Set;

    .line 97
    return-void
.end method

.method public setItemTitleTextSize(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "itemTitleTextSize"    # Ljava/lang/Integer;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextSize:Ljava/lang/Integer;

    .line 89
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->name:Ljava/lang/String;

    .line 44
    return-void
.end method
