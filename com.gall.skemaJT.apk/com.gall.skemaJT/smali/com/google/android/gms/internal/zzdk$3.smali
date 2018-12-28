.class final Lcom/google/android/gms/internal/zzdk$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzjn;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v19, v4

    const-string v20, "urls"

    invoke-interface/range {v19 .. v20}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    move-object/from16 v5, v19

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_0

    const-string v19, "URLs missing in canOpenURLs GMSG."

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move-object/from16 v19, v5

    const-string v20, ","

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v19

    move-object/from16 v6, v19

    new-instance v19, Ljava/util/HashMap;

    move-object/from16 v23, v19

    move-object/from16 v19, v23

    move-object/from16 v20, v23

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v7, v19

    move-object/from16 v19, v3

    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/internal/zzjn;->getContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v19

    move-object/from16 v8, v19

    move-object/from16 v19, v6

    move-object/from16 v9, v19

    move-object/from16 v19, v9

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v10, v19

    const/16 v19, 0x0

    move/from16 v11, v19

    :goto_1
    move/from16 v19, v11

    move/from16 v20, v10

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_3

    move-object/from16 v19, v9

    move/from16 v20, v11

    aget-object v19, v19, v20

    move-object/from16 v12, v19

    move-object/from16 v19, v12

    const-string v20, ";"

    const/16 v21, 0x2

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v19

    move-object/from16 v13, v19

    move-object/from16 v19, v13

    const/16 v20, 0x0

    aget-object v19, v19, v20

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v14, v19

    move-object/from16 v19, v13

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_1

    move-object/from16 v19, v13

    const/16 v20, 0x1

    aget-object v19, v19, v20

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v19

    :goto_2
    move-object/from16 v15, v19

    move-object/from16 v19, v14

    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    move-object/from16 v16, v19

    new-instance v19, Landroid/content/Intent;

    move-object/from16 v23, v19

    move-object/from16 v19, v23

    move-object/from16 v20, v23

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    invoke-direct/range {v20 .. v22}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object/from16 v17, v19

    move-object/from16 v19, v8

    move-object/from16 v20, v17

    const/high16 v21, 0x10000

    invoke-virtual/range {v19 .. v21}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v19

    move-object/from16 v18, v19

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    move-object/from16 v21, v18

    if-eqz v21, :cond_2

    const/16 v21, 0x1

    :goto_3
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {v19 .. v21}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    const-string v19, "android.intent.action.VIEW"

    goto :goto_2

    :cond_2
    const/16 v21, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v19, v3

    const-string v20, "openableURLs"

    move-object/from16 v21, v7

    invoke-interface/range {v19 .. v21}, Lcom/google/android/gms/internal/zzjn;->zzb(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
