.class public Lcom/google/android/gms/internal/zzds$zzb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v4, Landroid/content/Intent;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v1

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object v6, v2

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    move-object v4, v3

    move-object v0, v4

    return-object v0
.end method

.method public zza(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    new-instance v6, Ljava/util/ArrayList;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzds$zzb;->zza(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public zza(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v10, v1

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    move-object v4, v10

    move-object v10, v4

    if-nez v10, :cond_0

    const/4 v10, 0x0

    move-object v0, v10

    :goto_0
    return-object v0

    :cond_0
    move-object v10, v4

    move-object v11, v2

    const/high16 v12, 0x10000

    invoke-virtual {v10, v11, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v10

    move-object v5, v10

    move-object v10, v4

    move-object v11, v2

    const/high16 v12, 0x10000

    invoke-virtual {v10, v11, v12}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v10

    move-object v6, v10

    const/4 v10, 0x0

    move-object v7, v10

    move-object v10, v5

    if-eqz v10, :cond_1

    move-object v10, v6

    if-eqz v10, :cond_1

    const/4 v10, 0x0

    move v8, v10

    :goto_1
    move v10, v8

    move-object v11, v5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_1

    move-object v10, v5

    move v11, v8

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    move-object v9, v10

    move-object v10, v6

    if-eqz v10, :cond_2

    move-object v10, v6

    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object v11, v9

    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v6

    move-object v7, v10

    :cond_1
    move-object v10, v3

    move-object v11, v5

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v10

    move-object v10, v7

    move-object v0, v10

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1
.end method

.method public zzb(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v19, v2

    const-string v20, "activity"

    invoke-virtual/range {v19 .. v20}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/app/ActivityManager;

    move-object/from16 v4, v19

    move-object/from16 v19, v3

    const-string v20, "u"

    invoke-interface/range {v19 .. v20}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    move-object/from16 v5, v19

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x0

    move-object/from16 v1, v19

    :goto_0
    return-object v1

    :cond_0
    move-object/from16 v19, v5

    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    move-object/from16 v6, v19

    move-object/from16 v19, v3

    const-string v20, "use_first_package"

    invoke-interface/range {v19 .. v20}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v19

    move/from16 v7, v19

    move-object/from16 v19, v3

    const-string v20, "use_running_process"

    invoke-interface/range {v19 .. v20}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v19

    move/from16 v8, v19

    const/16 v19, 0x0

    move-object/from16 v9, v19

    const-string v19, "http"

    move-object/from16 v20, v6

    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_2

    move-object/from16 v19, v6

    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v19

    const-string v20, "https"

    invoke-virtual/range {v19 .. v20}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v19

    move-object/from16 v9, v19

    :cond_1
    :goto_1
    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v23, v19

    move-object/from16 v19, v23

    move-object/from16 v20, v23

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    invoke-virtual/range {v19 .. v20}, Lcom/google/android/gms/internal/zzds$zzb;->zzd(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v19

    move-object/from16 v11, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    invoke-virtual/range {v19 .. v20}, Lcom/google/android/gms/internal/zzds$zzb;->zzd(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v19

    move-object/from16 v12, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    invoke-virtual/range {v19 .. v22}, Lcom/google/android/gms/internal/zzds$zzb;->zza(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;

    move-result-object v19

    move-object/from16 v13, v19

    move-object/from16 v19, v13

    if-eqz v19, :cond_3

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/zzds$zzb;->zza(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v19

    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_2
    const-string v19, "https"

    move-object/from16 v20, v6

    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_1

    move-object/from16 v19, v6

    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v19

    const-string v20, "http"

    invoke-virtual/range {v19 .. v20}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v19

    move-object/from16 v9, v19

    goto :goto_1

    :cond_3
    move-object/from16 v19, v12

    if-eqz v19, :cond_4

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/zzds$zzb;->zza(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v19

    move-object/from16 v14, v19

    move-object/from16 v19, v14

    if-eqz v19, :cond_4

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/zzds$zzb;->zza(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v19

    move-object/from16 v15, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v15

    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/zzds$zzb;->zza(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v19

    move-object/from16 v16, v19

    move-object/from16 v19, v16

    if-eqz v19, :cond_4

    move-object/from16 v19, v15

    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_4
    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v19

    if-nez v19, :cond_5

    move-object/from16 v19, v11

    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_5
    move/from16 v19, v8

    if-eqz v19, :cond_8

    move-object/from16 v19, v4

    if-eqz v19, :cond_8

    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v19}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v19

    move-object/from16 v14, v19

    move-object/from16 v19, v14

    if-eqz v19, :cond_8

    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v15, v19

    :goto_2
    move-object/from16 v19, v15

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_8

    move-object/from16 v19, v15

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/content/pm/ResolveInfo;

    move-object/from16 v16, v19

    move-object/from16 v19, v14

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v17, v19

    :goto_3
    move-object/from16 v19, v17

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    move-object/from16 v19, v17

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-object/from16 v18, v19

    move-object/from16 v19, v18

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v16

    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/zzds$zzb;->zza(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v19

    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_6
    goto :goto_3

    :cond_7
    goto :goto_2

    :cond_8
    move/from16 v19, v7

    if-eqz v19, :cond_9

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/content/pm/ResolveInfo;

    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/zzds$zzb;->zza(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v19

    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_9
    move-object/from16 v19, v11

    move-object/from16 v1, v19

    goto/16 :goto_0
.end method

.method public zzd(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Landroid/content/Intent;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    move-object v3, v2

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    move-object v3, v2

    move-object v4, v1

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    move-object v3, v2

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    move-object v3, v2

    move-object v0, v3

    goto :goto_0
.end method
