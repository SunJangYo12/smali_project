.class public Lcom/pureapps/cleaner/bean/f;
.super Lcom/pureapps/cleaner/bean/i;
.source "JunkCachePathInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field private b:J

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/pureapps/cleaner/bean/i;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 106
    new-array v0, v2, [Ljava/lang/String;

    .line 108
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v4, "utf-8"

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v3, "//"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 113
    :goto_0
    const-string v1, ""

    .line 114
    array-length v3, v0

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    move-object v0, p0

    .line 120
    :goto_1
    const-string v3, "\\+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 121
    array-length v4, v3

    .line 122
    if-lez v4, :cond_5

    .line 123
    const-string v0, ""

    .line 124
    :goto_2
    if-ge v2, v4, :cond_3

    .line 125
    if-lez v2, :cond_0

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "+"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_0
    aget-object v5, v3, v2

    invoke-static {v5}, Lcom/pureapps/cleaner/util/j;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v0, v3, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 109
    :catch_0
    move-exception v1

    .line 110
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 117
    :cond_1
    aget-object v1, v0, v2

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "//"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_1

    .line 131
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v5, v3, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 135
    const-string v2, "junk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 139
    :cond_5
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/HashMap;Z)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v12, 0xffff

    const/4 v2, 0x0

    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 147
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 148
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 152
    if-lez v1, :cond_0

    .line 153
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    :cond_0
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-static {p0}, Lcom/pureapps/cleaner/bean/f;->b(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v6

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select pathinfo2.pathid as pathid,pathinfo2.pathtype as pathtype,pathdata.dir as path,pathinfo2.cleantype as cleantype,pathinfo2.cleanlevel as cleanlevel,pathinfo2.cleanadv as cleanadv,pathinfo2.cleanpro as cleanpro,pathinfo2.langnamedesc as langnamedesc,pathinfo2.pkgid as pkgid from ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "select pathinfo.pathid as pathid,pathinfo.pathtype as pathtype,pathinfo.path as path,pathinfo.cleantype as cleantype,pathinfo.cleanlevel as cleanlevel,pathinfo.cleanadv as cleanadv,pathinfo.cleanpro as cleanpro,pathinfo.langnamedesc as langnamedesc,pkg.pkgid as pkgid  from pathinfo left join pkg on pathinfo.pkgid=pkg._id where pkg.pkgid in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") as pathinfo2 left join pathdata on pathinfo2.path=pathdata._id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :try_start_0
    invoke-static {p0}, Lcom/pureapps/cleaner/db/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/db/a;

    move-result-object v1

    const-string v4, "pkgcache.db"

    invoke-virtual {v1, v4}, Lcom/pureapps/cleaner/db/a;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 170
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 173
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    new-instance v1, Lcom/pureapps/cleaner/bean/f;

    invoke-direct {v1}, Lcom/pureapps/cleaner/bean/f;-><init>()V

    .line 175
    const-string v0, "pathid"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/pureapps/cleaner/bean/f;->b:J

    .line 176
    const-string v0, "pathtype"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/pureapps/cleaner/bean/f;->g:I

    .line 177
    const-string v0, "path"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/pureapps/cleaner/bean/f;->e:Ljava/lang/String;

    .line 178
    const-string v0, "cleantype"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/pureapps/cleaner/bean/f;->h:I

    .line 179
    const-string v0, "cleanlevel"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/pureapps/cleaner/bean/f;->i:I

    .line 180
    const-string v0, "cleanadv"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/pureapps/cleaner/bean/f;->j:I

    .line 181
    const-string v0, "langnamedesc"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/pureapps/cleaner/bean/f;->l:Ljava/lang/String;

    .line 182
    const-string v0, "pkgid"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/pureapps/cleaner/bean/f;->k:J

    .line 183
    iget-wide v8, v1, Lcom/pureapps/cleaner/bean/f;->k:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/pureapps/cleaner/bean/f;->a:Ljava/lang/String;

    .line 185
    iget v0, v1, Lcom/pureapps/cleaner/bean/f;->i:I

    if-eq v0, v12, :cond_2

    .line 186
    iget-object v0, v1, Lcom/pureapps/cleaner/bean/f;->e:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/pureapps/cleaner/bean/f;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/pureapps/cleaner/bean/f;->e:Ljava/lang/String;

    .line 187
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 225
    :catch_0
    move-exception v0

    move-object v1, v3

    .line 226
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    invoke-static {v1}, Lcom/pureapps/cleaner/db/c;->a(Landroid/database/Cursor;)V

    .line 230
    :goto_3
    return-object v5

    .line 193
    :cond_3
    if-eqz p2, :cond_6

    .line 194
    :try_start_3
    new-instance v0, Lcom/pureapps/cleaner/manager/CacheManager;

    invoke-direct {v0, p0}, Lcom/pureapps/cleaner/manager/CacheManager;-><init>(Landroid/content/Context;)V

    .line 196
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 197
    const-string v4, "http://api.bos.kgmobi.com/kgservice/junk-library/getInfo"

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7}, Lcom/pureapps/cleaner/manager/CacheManager;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 198
    const-string v4, "http://api.bos.kgmobi.com/kgservice/junk-library/getInfo"

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7}, Lcom/pureapps/cleaner/manager/CacheManager;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v4, Lcom/pureapps/cleaner/bean/f$1;

    invoke-direct {v4}, Lcom/pureapps/cleaner/bean/f$1;-><init>()V

    .line 200
    invoke-virtual {v4}, Lcom/pureapps/cleaner/bean/f$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 199
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 201
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v4, v2

    .line 203
    :goto_4
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 204
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pureapps/cleaner/bean/CloudCacheInfo;

    .line 205
    iget v8, v1, Lcom/pureapps/cleaner/bean/CloudCacheInfo;->cleanLevel:I

    if-eq v8, v12, :cond_5

    .line 206
    new-instance v8, Lcom/pureapps/cleaner/bean/f;

    invoke-direct {v8}, Lcom/pureapps/cleaner/bean/f;-><init>()V

    .line 207
    iget v9, v1, Lcom/pureapps/cleaner/bean/CloudCacheInfo;->pathid:I

    int-to-long v10, v9

    iput-wide v10, v8, Lcom/pureapps/cleaner/bean/f;->b:J

    .line 208
    iget v9, v1, Lcom/pureapps/cleaner/bean/CloudCacheInfo;->pathtype:I

    iput v9, v8, Lcom/pureapps/cleaner/bean/f;->g:I

    .line 209
    iget-object v9, v1, Lcom/pureapps/cleaner/bean/CloudCacheInfo;->dir:Ljava/lang/String;

    iput-object v9, v8, Lcom/pureapps/cleaner/bean/f;->e:Ljava/lang/String;

    .line 210
    iget v9, v1, Lcom/pureapps/cleaner/bean/CloudCacheInfo;->cleanType:I

    iput v9, v8, Lcom/pureapps/cleaner/bean/f;->h:I

    .line 211
    iget v9, v1, Lcom/pureapps/cleaner/bean/CloudCacheInfo;->cleanLevel:I

    iput v9, v8, Lcom/pureapps/cleaner/bean/f;->i:I

    .line 212
    iget v9, v1, Lcom/pureapps/cleaner/bean/CloudCacheInfo;->cleanAdv:I

    iput v9, v8, Lcom/pureapps/cleaner/bean/f;->j:I

    .line 213
    iget-object v1, v1, Lcom/pureapps/cleaner/bean/CloudCacheInfo;->pkgId:Ljava/lang/String;

    iput-object v1, v8, Lcom/pureapps/cleaner/bean/f;->a:Ljava/lang/String;

    .line 216
    iget-object v1, v8, Lcom/pureapps/cleaner/bean/f;->e:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/pureapps/cleaner/bean/f;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/pureapps/cleaner/bean/f;->e:Ljava/lang/String;

    .line 217
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 228
    :cond_6
    invoke-static {v3}, Lcom/pureapps/cleaner/db/c;->a(Landroid/database/Cursor;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :goto_5
    invoke-static {v3}, Lcom/pureapps/cleaner/db/c;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_5

    .line 225
    :catch_1
    move-exception v0

    move-object v1, v3

    goto/16 :goto_2
.end method

.method private static b(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 81
    .line 82
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 85
    :try_start_0
    invoke-static {p0}, Lcom/pureapps/cleaner/db/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/db/a;

    move-result-object v0

    const-string v3, "pkgcache.db"

    invoke-virtual {v0, v3}, Lcom/pureapps/cleaner/db/a;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 86
    const-string v3, "select dirmd5._id, dirmd5.md5 from dirmd5"

    .line 87
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 93
    const-string v0, "md5"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    invoke-static {v1}, Lcom/pureapps/cleaner/db/c;->a(Landroid/database/Cursor;)V

    .line 101
    :goto_1
    return-object v2

    .line 99
    :cond_0
    invoke-static {v1}, Lcom/pureapps/cleaner/db/c;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/pureapps/cleaner/db/c;->a(Landroid/database/Cursor;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 234
    .line 238
    :try_start_0
    iget-object v1, p0, Lcom/pureapps/cleaner/bean/f;->l:Ljava/lang/String;

    const-string v3, "\\|"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 239
    if-eqz v3, :cond_2

    .line 241
    array-length v4, v3

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 244
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 245
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    move v1, v0

    move-object v0, v2

    .line 247
    :goto_0
    if-ge v1, v4, :cond_1

    .line 248
    aget-object v7, v3, v1

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 250
    const/4 v8, 0x0

    aget-object v8, v7, v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x0

    aget-object v8, v7, v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 251
    :cond_0
    const/4 v0, 0x1

    aget-object v0, v7, v0

    .line 262
    :cond_1
    invoke-static {p1, v0}, Lcom/pureapps/cleaner/db/d$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/pureapps/cleaner/db/d$a;

    move-result-object v0

    .line 263
    iget-object v0, v0, Lcom/pureapps/cleaner/db/d$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/pureapps/cleaner/bean/f;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :cond_2
    invoke-static {v2}, Lcom/pureapps/cleaner/db/c;->a(Landroid/database/Cursor;)V

    .line 270
    :goto_1
    return-void

    .line 254
    :cond_3
    if-nez v0, :cond_5

    .line 255
    const/4 v0, 0x1

    :try_start_1
    aget-object v0, v7, v0

    .line 247
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 256
    :cond_5
    const-string v8, "en"

    const/4 v9, 0x0

    aget-object v9, v7, v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 257
    const/4 v0, 0x1

    aget-object v0, v7, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 265
    :catch_0
    move-exception v0

    .line 266
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    invoke-static {v2}, Lcom/pureapps/cleaner/db/c;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/pureapps/cleaner/db/c;->a(Landroid/database/Cursor;)V

    throw v0
.end method
