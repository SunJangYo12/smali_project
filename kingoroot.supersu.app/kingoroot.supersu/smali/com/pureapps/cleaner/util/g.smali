.class public Lcom/pureapps/cleaner/util/g;
.super Ljava/lang/Object;
.source "SettingInfo.java"


# static fields
.field private static b:Lcom/pureapps/cleaner/util/g;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/util/g;->c:Landroid/content/Context;

    .line 50
    iget-object v0, p0, Lcom/pureapps/cleaner/util/g;->c:Landroid/content/Context;

    const-string v1, "com.best.clean.phone.boost.util.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/util/g;->a:Landroid/content/SharedPreferences;

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/pureapps/cleaner/util/g;->b:Lcom/pureapps/cleaner/util/g;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/pureapps/cleaner/util/g;

    invoke-direct {v0, p0}, Lcom/pureapps/cleaner/util/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/pureapps/cleaner/util/g;->b:Lcom/pureapps/cleaner/util/g;

    .line 57
    :cond_0
    sget-object v0, Lcom/pureapps/cleaner/util/g;->b:Lcom/pureapps/cleaner/util/g;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/pureapps/cleaner/util/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 250
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 251
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 252
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/pureapps/cleaner/util/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 261
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 263
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/pureapps/cleaner/util/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 272
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 273
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 274
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/pureapps/cleaner/util/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 283
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 285
    return-void
.end method

.method private b(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/pureapps/cleaner/util/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 256
    return v0
.end method

.method private b(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/pureapps/cleaner/util/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 267
    return-wide v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/pureapps/cleaner/util/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    return-object v0
.end method

.method private b(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/pureapps/cleaner/util/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 289
    return v0
.end method

.method private q()J
    .locals 6

    .prologue
    .line 214
    const-string v0, "boost_saved"

    const-string v1, "0_0"

    invoke-direct {p0, v0, v1}, Lcom/pureapps/cleaner/util/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 217
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 218
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 219
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 225
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 88
    const-string v0, "show_swipe_time"

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/pureapps/cleaner/util/g;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 98
    const-string v0, "last_versioncode"

    invoke-direct {p0, v0, p1}, Lcom/pureapps/cleaner/util/g;->a(Ljava/lang/String;I)V

    .line 99
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 178
    const-string v0, "junk_scan_time"

    invoke-direct {p0, v0, p1, p2}, Lcom/pureapps/cleaner/util/g;->a(Ljava/lang/String;J)V

    .line 179
    return-void
.end method

.method public a(JZ)V
    .locals 7

    .prologue
    .line 229
    if-eqz p3, :cond_0

    .line 230
    invoke-direct {p0}, Lcom/pureapps/cleaner/util/g;->q()J

    move-result-wide v0

    .line 231
    const-string v2, "boost_saved"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-long/2addr v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/pureapps/cleaner/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :goto_0
    return-void

    .line 233
    :cond_0
    const-string v0, "boost_saved"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/pureapps/cleaner/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    const-string v0, "quiet_notifications_back_list"

    invoke-direct {p0, v0, p1}, Lcom/pureapps/cleaner/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 65
    const-string v0, "auto_clean"

    invoke-direct {p0, v0, p1}, Lcom/pureapps/cleaner/util/g;->a(Ljava/lang/String;Z)V

    .line 66
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 91
    const-string v0, "show_swipe_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/pureapps/cleaner/util/g;->a(Ljava/lang/String;J)V

    .line 92
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 120
    const-string v0, "notification_theme"

    invoke-direct {p0, v0, p1}, Lcom/pureapps/cleaner/util/g;->a(Ljava/lang/String;I)V

    .line 121
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 164
    const-string v0, "check_json"

    invoke-direct {p0, v0, p1}, Lcom/pureapps/cleaner/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 74
    const-string v0, "screen_lock"

    invoke-direct {p0, v0, p1}, Lcom/pureapps/cleaner/util/g;->a(Ljava/lang/String;Z)V

    .line 75
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 95
    const-string v0, "last_versioncode"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/pureapps/cleaner/util/g;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 172
    const-string v0, "check_update_versioncode"

    invoke-direct {p0, v0, p1}, Lcom/pureapps/cleaner/util/g;->a(Ljava/lang/String;I)V

    .line 173
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 130
    const-string v0, "quiet_notifications_switch"

    invoke-direct {p0, v0, p1}, Lcom/pureapps/cleaner/util/g;->a(Ljava/lang/String;Z)V

    .line 131
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 241
    const-string v0, "cpu_temp_type"

    invoke-direct {p0, v0, p1}, Lcom/pureapps/cleaner/util/g;->a(Ljava/lang/String;I)V

    .line 242
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 188
    const-string v0, "notification_tool_eanble"

    invoke-direct {p0, v0, p1}, Lcom/pureapps/cleaner/util/g;->a(Ljava/lang/String;Z)V

    .line 189
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 101
    const-string v0, "swipe_enable"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/pureapps/cleaner/util/g;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 108
    const-string v0, "notification_delete_guide"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/pureapps/cleaner/util/g;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 112
    const-string v0, "notification_delete_guide"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/pureapps/cleaner/util/g;->a(Ljava/lang/String;Z)V

    .line 113
    return-void
.end method

.method public g()I
    .locals 2

    .prologue
    .line 116
    const-string v0, "notification_theme"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/pureapps/cleaner/util/g;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 126
    const-string v0, "quiet_notifications_switch"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/pureapps/cleaner/util/g;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    const-string v0, "quiet_notifications_back_list"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/pureapps/cleaner/util/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 154
    const-string v0, "memory_notification_click_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/pureapps/cleaner/util/g;->a(Ljava/lang/String;J)V

    .line 155
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    const-string v0, "check_json"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/pureapps/cleaner/util/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 2

    .prologue
    .line 169
    const-string v0, "check_update_versioncode"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/pureapps/cleaner/util/g;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public m()J
    .locals 4

    .prologue
    .line 175
    const-string v0, "junk_scan_time"

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/pureapps/cleaner/util/g;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 185
    const-string v0, "notification_tool_eanble"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/pureapps/cleaner/util/g;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o()I
    .locals 2

    .prologue
    .line 238
    const-string v0, "cpu_temp_type"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/pureapps/cleaner/util/g;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 244
    const-string v0, "grant_root_permission"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/pureapps/cleaner/util/g;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
