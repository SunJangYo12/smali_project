.class public Lcom/kingouser/com/util/SPUtil;
.super Ljava/lang/Object;
.source "SPUtil.java"


# static fields
.field private static final CONFIG:Ljava/lang/String; = "KIDDIE_COONFIG"

.field private static editor:Landroid/content/SharedPreferences$Editor;

.field private static sp:Landroid/content/SharedPreferences;

.field private static spUtil:Lcom/kingouser/com/util/SPUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstant(Landroid/content/Context;)Lcom/kingouser/com/util/SPUtil;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/kingouser/com/util/SPUtil;->spUtil:Lcom/kingouser/com/util/SPUtil;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/kingouser/com/util/SPUtil;

    invoke-direct {v0}, Lcom/kingouser/com/util/SPUtil;-><init>()V

    sput-object v0, Lcom/kingouser/com/util/SPUtil;->spUtil:Lcom/kingouser/com/util/SPUtil;

    .line 25
    :cond_0
    sget-object v0, Lcom/kingouser/com/util/SPUtil;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 26
    const-string v0, "KIDDIE_COONFIG"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/kingouser/com/util/SPUtil;->sp:Landroid/content/SharedPreferences;

    .line 29
    :cond_1
    sget-object v0, Lcom/kingouser/com/util/SPUtil;->editor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_2

    .line 30
    sget-object v0, Lcom/kingouser/com/util/SPUtil;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/kingouser/com/util/SPUtil;->editor:Landroid/content/SharedPreferences$Editor;

    .line 33
    :cond_2
    sget-object v0, Lcom/kingouser/com/util/SPUtil;->spUtil:Lcom/kingouser/com/util/SPUtil;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 57
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/kingouser/com/util/SPUtil;->sp:Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 60
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lcom/kingouser/com/util/SPUtil;->sp:Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 64
    sget-object v0, Lcom/kingouser/com/util/SPUtil;->sp:Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 67
    sget-object v0, Lcom/kingouser/com/util/SPUtil;->sp:Landroid/content/SharedPreferences;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 70
    sget-object v0, Lcom/kingouser/com/util/SPUtil;->sp:Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public save(Ljava/lang/String;Ljava/lang/Object;)Lcom/kingouser/com/util/SPUtil;
    .locals 4

    .prologue
    .line 37
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/kingouser/com/util/SPUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lcom/kingouser/com/util/SPUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 44
    sget-object v0, Lcom/kingouser/com/util/SPUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 46
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 47
    sget-object v0, Lcom/kingouser/com/util/SPUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 49
    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 50
    sget-object v0, Lcom/kingouser/com/util/SPUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    :cond_4
    sget-object v0, Lcom/kingouser/com/util/SPUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    sget-object v0, Lcom/kingouser/com/util/SPUtil;->spUtil:Lcom/kingouser/com/util/SPUtil;

    return-object v0
.end method
