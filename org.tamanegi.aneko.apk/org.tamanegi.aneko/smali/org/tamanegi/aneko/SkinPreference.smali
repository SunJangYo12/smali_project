.class public Lorg/tamanegi/aneko/SkinPreference;
.super Landroid/preference/DialogPreference;
.source "SkinPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tamanegi/aneko/SkinPreference$IconViewBinder;
    }
.end annotation


# static fields
.field private static final ITEM_FROM:[Ljava/lang/String;

.field private static final ITEM_TO:[I

.field private static final KEY_CHECK:Ljava/lang/String; = "check"

.field private static final KEY_COMPONENT:Ljava/lang/String; = "component"

.field private static final KEY_ICON:Ljava/lang/String; = "icon"

.field private static final KEY_LABEL:Ljava/lang/String; = "label"


# instance fields
.field private clicked_index:I

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private val:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 33
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 34
    const-string v2, "icon"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "label"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "check"

    aput-object v2, v0, v1

    .line 33
    sput-object v0, Lorg/tamanegi/aneko/SkinPreference;->ITEM_FROM:[Ljava/lang/String;

    .line 36
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/tamanegi/aneko/SkinPreference;->ITEM_TO:[I

    .line 26
    return-void

    .line 36
    :array_0
    .array-data 4
        0x7f070000
        0x7f070001
        0x7f070002
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/tamanegi/aneko/SkinPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method static synthetic access$0(Lorg/tamanegi/aneko/SkinPreference;I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lorg/tamanegi/aneko/SkinPreference;->clicked_index:I

    return-void
.end method

.method private createListData()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    .line 147
    invoke-virtual {p0}, Lorg/tamanegi/aneko/SkinPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 148
    .local v2, "context":Landroid/content/Context;
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 150
    .local v8, "pm":Landroid/content/pm/PackageManager;
    const/4 v9, 0x1

    new-array v6, v9, [Landroid/content/Intent;

    .line 151
    new-instance v9, Landroid/content/Intent;

    const-class v10, Lorg/tamanegi/aneko/NekoSkin;

    invoke-direct {v9, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    aput-object v9, v6, v11

    .line 153
    .local v6, "internals":[Landroid/content/Intent;
    new-instance v5, Landroid/content/Intent;

    const-string v9, "org.tamanegi.aneko.action.GET_SKIN"

    invoke-direct {v5, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    .local v5, "intent":Landroid/content/Intent;
    const/4 v9, 0x0

    .line 154
    invoke-virtual {v8, v9, v6, v5, v11}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 157
    .local v0, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .local v7, "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_0

    .line 172
    return-object v7

    .line 159
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 160
    .local v4, "info":Landroid/content/pm/ResolveInfo;
    new-instance v1, Landroid/content/ComponentName;

    .line 161
    iget-object v10, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v11, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 160
    invoke-direct {v1, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .local v1, "comp":Landroid/content/ComponentName;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 164
    .local v3, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v10, "icon"

    invoke-virtual {v4, v8}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v10, "label"

    invoke-virtual {v4, v8}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v10, "check"

    iget-object v11, p0, Lorg/tamanegi/aneko/SkinPreference;->val:Landroid/content/ComponentName;

    invoke-virtual {v1, v11}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v10, "component"

    invoke-interface {v3, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public getValue()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/tamanegi/aneko/SkinPreference;->val:Landroid/content/ComponentName;

    return-object v0
.end method

.method protected onDialogClosed(Z)V
    .locals 3
    .param p1, "positiveResult"    # Z

    .prologue
    .line 134
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    .line 136
    if-eqz p1, :cond_0

    iget v1, p0, Lorg/tamanegi/aneko/SkinPreference;->clicked_index:I

    if-ltz v1, :cond_0

    .line 138
    iget-object v1, p0, Lorg/tamanegi/aneko/SkinPreference;->data:Ljava/util/List;

    iget v2, p0, Lorg/tamanegi/aneko/SkinPreference;->clicked_index:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "component"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 139
    .local v0, "comp":Landroid/content/ComponentName;
    invoke-virtual {p0, v0}, Lorg/tamanegi/aneko/SkinPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {p0, v0}, Lorg/tamanegi/aneko/SkinPreference;->setValue(Landroid/content/ComponentName;)V

    .line 143
    .end local v0    # "comp":Landroid/content/ComponentName;
    :cond_0
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "index"    # I

    .prologue
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 7
    .param p1, "builder"    # Landroid/app/AlertDialog$Builder;

    .prologue
    const/4 v6, 0x0

    .line 85
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 87
    invoke-direct {p0}, Lorg/tamanegi/aneko/SkinPreference;->createListData()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/tamanegi/aneko/SkinPreference;->data:Ljava/util/List;

    .line 88
    const/4 v1, -0x1

    iput v1, p0, Lorg/tamanegi/aneko/SkinPreference;->clicked_index:I

    .line 90
    new-instance v0, Landroid/widget/SimpleAdapter;

    .line 91
    invoke-virtual {p0}, Lorg/tamanegi/aneko/SkinPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/tamanegi/aneko/SkinPreference;->data:Ljava/util/List;

    const/high16 v3, 0x7f030000

    .line 92
    sget-object v4, Lorg/tamanegi/aneko/SkinPreference;->ITEM_FROM:[Ljava/lang/String;

    sget-object v5, Lorg/tamanegi/aneko/SkinPreference;->ITEM_TO:[I

    .line 90
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 93
    .local v0, "adapter":Landroid/widget/SimpleAdapter;
    new-instance v1, Lorg/tamanegi/aneko/SkinPreference$IconViewBinder;

    invoke-direct {v1, p0, v6}, Lorg/tamanegi/aneko/SkinPreference$IconViewBinder;-><init>(Lorg/tamanegi/aneko/SkinPreference;Lorg/tamanegi/aneko/SkinPreference$IconViewBinder;)V

    invoke-virtual {v0, v1}, Landroid/widget/SimpleAdapter;->setViewBinder(Landroid/widget/SimpleAdapter$ViewBinder;)V

    .line 98
    new-instance v1, Lorg/tamanegi/aneko/SkinPreference$1;

    invoke-direct {v1, p0}, Lorg/tamanegi/aneko/SkinPreference$1;-><init>(Lorg/tamanegi/aneko/SkinPreference;)V

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v6, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 109
    const v2, 0x7f06000f

    .line 110
    new-instance v3, Lorg/tamanegi/aneko/SkinPreference$2;

    invoke-direct {v3, p0}, Lorg/tamanegi/aneko/SkinPreference$2;-><init>(Lorg/tamanegi/aneko/SkinPreference;)V

    .line 108
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 129
    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1
    .param p1, "restore"    # Z
    .param p2, "defaultValue"    # Ljava/lang/Object;

    .prologue
    .line 79
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/tamanegi/aneko/SkinPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .end local p2    # "defaultValue":Ljava/lang/Object;
    :goto_0
    invoke-virtual {p0, p2}, Lorg/tamanegi/aneko/SkinPreference;->setValue(Ljava/lang/String;)V

    .line 80
    return-void

    .line 79
    .restart local p2    # "defaultValue":Ljava/lang/Object;
    :cond_0
    check-cast p2, Ljava/lang/String;

    goto :goto_0
.end method

.method public setValue(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "val"    # Landroid/content/ComponentName;

    .prologue
    .line 63
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/tamanegi/aneko/SkinPreference;->setValue(Ljava/lang/String;)V

    .line 64
    return-void

    .line 63
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 57
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lorg/tamanegi/aneko/SkinPreference;->val:Landroid/content/ComponentName;

    .line 58
    invoke-virtual {p0, p1}, Lorg/tamanegi/aneko/SkinPreference;->persistString(Ljava/lang/String;)Z

    .line 59
    return-void
.end method
