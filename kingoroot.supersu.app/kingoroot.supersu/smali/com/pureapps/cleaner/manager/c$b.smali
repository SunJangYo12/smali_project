.class Lcom/pureapps/cleaner/manager/c$b;
.super Landroid/os/AsyncTask;
.source "JunkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/manager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Lcom/pureapps/cleaner/bean/CloudCacheInfo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/manager/c;

.field private b:Lcom/pureapps/cleaner/manager/CacheManager;

.field private c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/manager/c;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 116
    iput-object p1, p0, Lcom/pureapps/cleaner/manager/c$b;->a:Lcom/pureapps/cleaner/manager/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 113
    iput-object v0, p0, Lcom/pureapps/cleaner/manager/c$b;->b:Lcom/pureapps/cleaner/manager/CacheManager;

    .line 114
    iput-object v0, p0, Lcom/pureapps/cleaner/manager/c$b;->c:Ljava/lang/ref/SoftReference;

    .line 117
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/manager/c$b;->c:Ljava/lang/ref/SoftReference;

    .line 118
    new-instance v0, Lcom/pureapps/cleaner/manager/CacheManager;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pureapps/cleaner/manager/CacheManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/manager/c$b;->b:Lcom/pureapps/cleaner/manager/CacheManager;

    .line 119
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 144
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/pureapps/cleaner/util/b;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 146
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 122
    if-nez p1, :cond_0

    move-object v0, v1

    .line 137
    :goto_0
    return-object v0

    .line 125
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 128
    if-nez v0, :cond_1

    move-object v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 132
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 137
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 135
    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/pureapps/cleaner/bean/CloudCacheInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 165
    .line 166
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 167
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$b;->b:Lcom/pureapps/cleaner/manager/CacheManager;

    const-string v4, "http://api.bos.kgmobi.com/kgservice/junk-library/getInfo"

    invoke-virtual {v0, v4, v5}, Lcom/pureapps/cleaner/manager/CacheManager;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$b;->b:Lcom/pureapps/cleaner/manager/CacheManager;

    const-string v1, "http://api.bos.kgmobi.com/kgservice/junk-library/getInfo"

    invoke-virtual {v0, v1, v5}, Lcom/pureapps/cleaner/manager/CacheManager;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/pureapps/cleaner/manager/c$b$1;

    invoke-direct {v1, p0}, Lcom/pureapps/cleaner/manager/c$b$1;-><init>(Lcom/pureapps/cleaner/manager/c$b;)V

    .line 170
    invoke-virtual {v1}, Lcom/pureapps/cleaner/manager/c$b$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 169
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 222
    :goto_0
    return-object v0

    .line 174
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$b;->a:Lcom/pureapps/cleaner/manager/c;

    invoke-static {v0}, Lcom/pureapps/cleaner/manager/c;->b(Lcom/pureapps/cleaner/manager/c;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x927c0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    move-object v0, v2

    .line 175
    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$b;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 179
    if-nez v0, :cond_2

    move-object v0, v2

    .line 180
    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/manager/c$b;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/pureapps/cleaner/manager/c$b;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v5

    .line 183
    invoke-static {v0, v5, v1}, Lcom/pureapps/cleaner/bean/f;->a(Landroid/content/Context;Ljava/util/HashMap;Z)Ljava/util/ArrayList;

    move-result-object v5

    .line 185
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 186
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 187
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/f;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/f;->a:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 189
    :cond_3
    invoke-interface {v4, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 191
    new-instance v0, Lcom/pureapps/cleaner/bean/CloudCache;

    invoke-direct {v0}, Lcom/pureapps/cleaner/bean/CloudCache;-><init>()V

    .line 192
    iput-object v4, v0, Lcom/pureapps/cleaner/bean/CloudCache;->o:Ljava/util/List;

    .line 193
    const-string v1, "text/json;charset=utf-8"

    invoke-static {v1}, Lcom/squareup/okhttp/p;->a(Ljava/lang/String;)Lcom/squareup/okhttp/p;

    move-result-object v1

    .line 194
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v5, Lcom/squareup/okhttp/r$a;

    invoke-direct {v5}, Lcom/squareup/okhttp/r$a;-><init>()V

    const-string v6, "http://api.bos.kgmobi.com/kgservice/junk-library/getInfo"

    .line 196
    invoke-virtual {v5, v6}, Lcom/squareup/okhttp/r$a;->a(Ljava/lang/String;)Lcom/squareup/okhttp/r$a;

    move-result-object v5

    .line 197
    invoke-static {v1, v0}, Lcom/squareup/okhttp/s;->a(Lcom/squareup/okhttp/p;Ljava/lang/String;)Lcom/squareup/okhttp/s;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/squareup/okhttp/r$a;->a(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/r$a;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/squareup/okhttp/r$a;->b()Lcom/squareup/okhttp/r;

    move-result-object v0

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/pureapps/cleaner/manager/c$b;->a:Lcom/pureapps/cleaner/manager/c;

    invoke-static {v1}, Lcom/pureapps/cleaner/manager/c;->a(Lcom/pureapps/cleaner/manager/c;)Lcom/squareup/okhttp/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/q;->a(Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/e;->a()Lcom/squareup/okhttp/t;

    move-result-object v1

    .line 205
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$b;->a:Lcom/pureapps/cleaner/manager/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/pureapps/cleaner/manager/c;->a(Lcom/pureapps/cleaner/manager/c;J)J

    .line 206
    invoke-virtual {v1}, Lcom/squareup/okhttp/t;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    invoke-virtual {v1}, Lcom/squareup/okhttp/t;->g()Lcom/squareup/okhttp/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/u;->e()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v4, v0}, Lcom/pureapps/cleaner/bean/CloudCacheInfo;->getCloudCacheInfoMaps(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 209
    :try_start_1
    iget-object v2, p0, Lcom/pureapps/cleaner/manager/c$b;->b:Lcom/pureapps/cleaner/manager/CacheManager;

    const-string v4, "http://api.bos.kgmobi.com/kgservice/junk-library/getInfo"

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/32 v6, 0xa4cb800

    invoke-virtual {v2, v4, v3, v6, v7}, Lcom/pureapps/cleaner/manager/CacheManager;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 214
    invoke-virtual {v1}, Lcom/squareup/okhttp/t;->g()Lcom/squareup/okhttp/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/u;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 218
    :catch_0
    move-exception v1

    .line 219
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 218
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto/16 :goto_0
.end method

.method protected a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/pureapps/cleaner/bean/CloudCacheInfo;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$b;->b:Lcom/pureapps/cleaner/manager/CacheManager;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/manager/CacheManager;->a()V

    .line 161
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/manager/c$b;->a([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 110
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/manager/c$b;->a(Ljava/util/Map;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x14

    .line 151
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 152
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$b;->a:Lcom/pureapps/cleaner/manager/c;

    invoke-static {v0}, Lcom/pureapps/cleaner/manager/c;->a(Lcom/pureapps/cleaner/manager/c;)Lcom/squareup/okhttp/q;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/q;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 153
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$b;->a:Lcom/pureapps/cleaner/manager/c;

    invoke-static {v0}, Lcom/pureapps/cleaner/manager/c;->a(Lcom/pureapps/cleaner/manager/c;)Lcom/squareup/okhttp/q;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/q;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 155
    return-void
.end method
