.class public Lcom/pureapps/cleaner/manager/c;
.super Ljava/lang/Object;
.source "JunkManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/manager/c$d;,
        Lcom/pureapps/cleaner/manager/c$c;,
        Lcom/pureapps/cleaner/manager/c$e;,
        Lcom/pureapps/cleaner/manager/c$a;,
        Lcom/pureapps/cleaner/manager/c$b;
    }
.end annotation


# static fields
.field private static b:Lcom/pureapps/cleaner/manager/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private c:Lcom/pureapps/cleaner/manager/c$d;

.field private d:Lcom/pureapps/cleaner/manager/c$a;

.field private e:Lcom/pureapps/cleaner/manager/c$b;

.field private f:Lcom/squareup/okhttp/q;

.field private g:J

.field private final h:J

.field private i:Lcom/pureapps/cleaner/manager/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    sput-object v0, Lcom/pureapps/cleaner/manager/c;->b:Lcom/pureapps/cleaner/manager/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-string v0, "JunkManager"

    iput-object v0, p0, Lcom/pureapps/cleaner/manager/c;->a:Ljava/lang/String;

    .line 83
    iput-object v2, p0, Lcom/pureapps/cleaner/manager/c;->c:Lcom/pureapps/cleaner/manager/c$d;

    .line 84
    iput-object v2, p0, Lcom/pureapps/cleaner/manager/c;->d:Lcom/pureapps/cleaner/manager/c$a;

    .line 86
    new-instance v0, Lcom/squareup/okhttp/q;

    invoke-direct {v0}, Lcom/squareup/okhttp/q;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/manager/c;->f:Lcom/squareup/okhttp/q;

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/pureapps/cleaner/manager/c;->g:J

    .line 88
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/pureapps/cleaner/manager/c;->h:J

    .line 89
    iput-object v2, p0, Lcom/pureapps/cleaner/manager/c;->i:Lcom/pureapps/cleaner/manager/c$c;

    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/manager/c;J)J
    .locals 1

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/pureapps/cleaner/manager/c;->g:J

    return-wide p1
.end method

.method private a(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/pureapps/cleaner/bean/h;Lcom/pureapps/cleaner/bean/h;Lcom/pureapps/cleaner/bean/i;)Lcom/pureapps/cleaner/bean/g;
    .locals 13

    .prologue
    .line 1040
    const/4 v5, 0x0

    .line 1041
    if-nez p5, :cond_0

    .line 1138
    :goto_0
    return-object v5

    .line 1044
    :cond_0
    :try_start_0
    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/pureapps/cleaner/bean/f;

    if-eqz v2, :cond_7

    .line 1045
    move-object/from16 v0, p5

    check-cast v0, Lcom/pureapps/cleaner/bean/f;

    move-object v2, v0

    .line 1046
    const/4 v6, 0x0

    .line 1048
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pureapps/cleaner/bean/g;

    .line 1049
    move-object v0, v3

    check-cast v0, Lcom/pureapps/cleaner/bean/e;

    move-object v4, v0

    iget-object v4, v4, Lcom/pureapps/cleaner/bean/e;->a:Ljava/lang/String;

    iget-object v8, v2, Lcom/pureapps/cleaner/bean/f;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1050
    move-object/from16 v0, p5

    invoke-direct {p0, v3, v0}, Lcom/pureapps/cleaner/manager/c;->a(Lcom/pureapps/cleaner/bean/g;Lcom/pureapps/cleaner/bean/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    .line 1051
    :cond_2
    iget-object v4, v3, Lcom/pureapps/cleaner/bean/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    iget-wide v6, v3, Lcom/pureapps/cleaner/bean/g;->e:J

    iget-wide v8, v2, Lcom/pureapps/cleaner/bean/f;->d:J

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/pureapps/cleaner/bean/g;->e:J

    .line 1053
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/pureapps/cleaner/bean/h;->c:J

    iget-wide v8, v2, Lcom/pureapps/cleaner/bean/f;->d:J

    add-long/2addr v6, v8

    move-object/from16 v0, p3

    iput-wide v6, v0, Lcom/pureapps/cleaner/bean/h;->c:J

    .line 1054
    iget-boolean v4, v3, Lcom/pureapps/cleaner/bean/g;->g:Z

    if-eqz v4, :cond_3

    .line 1055
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/pureapps/cleaner/bean/h;->d:J

    iget-wide v8, v2, Lcom/pureapps/cleaner/bean/f;->d:J

    add-long/2addr v6, v8

    move-object/from16 v0, p3

    iput-wide v6, v0, Lcom/pureapps/cleaner/bean/h;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1056
    :cond_3
    const/4 v4, 0x1

    move v12, v4

    move-object v4, v3

    move v3, v12

    .line 1062
    :goto_1
    if-nez v3, :cond_c

    .line 1063
    :try_start_1
    new-instance v3, Lcom/pureapps/cleaner/bean/e;

    invoke-direct {v3}, Lcom/pureapps/cleaner/bean/e;-><init>()V

    .line 1064
    const v5, 0x7f09006d

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1066
    iget-object v6, v2, Lcom/pureapps/cleaner/bean/f;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1067
    iget-object v6, v2, Lcom/pureapps/cleaner/bean/f;->a:Ljava/lang/String;

    iput-object v6, v3, Lcom/pureapps/cleaner/bean/e;->a:Ljava/lang/String;

    .line 1068
    iput-object v5, v3, Lcom/pureapps/cleaner/bean/e;->d:Ljava/lang/String;

    .line 1069
    iget-object v5, v3, Lcom/pureapps/cleaner/bean/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    iget-wide v6, v3, Lcom/pureapps/cleaner/bean/e;->e:J

    iget-wide v8, v2, Lcom/pureapps/cleaner/bean/f;->d:J

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/pureapps/cleaner/bean/e;->e:J

    .line 1071
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/pureapps/cleaner/bean/h;->c:J

    iget-wide v8, v2, Lcom/pureapps/cleaner/bean/f;->d:J

    add-long/2addr v6, v8

    move-object/from16 v0, p3

    iput-wide v6, v0, Lcom/pureapps/cleaner/bean/h;->c:J

    .line 1072
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    iget-boolean v5, v3, Lcom/pureapps/cleaner/bean/e;->g:Z

    if-eqz v5, :cond_6

    .line 1074
    move-object/from16 v0, p3

    iget v5, v0, Lcom/pureapps/cleaner/bean/h;->f:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p3

    iput v5, v0, Lcom/pureapps/cleaner/bean/h;->f:I

    .line 1075
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/pureapps/cleaner/bean/h;->d:J

    iget-wide v8, v2, Lcom/pureapps/cleaner/bean/f;->d:J

    add-long/2addr v6, v8

    move-object/from16 v0, p3

    iput-wide v6, v0, Lcom/pureapps/cleaner/bean/h;->d:J

    move-object v2, v3

    :goto_2
    move-object v5, v2

    .line 1138
    goto/16 :goto_0

    .line 1079
    :cond_4
    iget-object v5, v2, Lcom/pureapps/cleaner/bean/f;->a:Ljava/lang/String;

    const/16 v6, 0x80

    invoke-virtual {p2, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 1081
    if-nez v5, :cond_5

    .line 1082
    const/4 v2, 0x0

    goto :goto_2

    .line 1084
    :cond_5
    iget-object v6, v2, Lcom/pureapps/cleaner/bean/f;->a:Ljava/lang/String;

    iput-object v6, v3, Lcom/pureapps/cleaner/bean/e;->a:Ljava/lang/String;

    .line 1085
    invoke-virtual {v5, p2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/pureapps/cleaner/bean/e;->d:Ljava/lang/String;

    .line 1086
    invoke-virtual {v5, p2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v3, Lcom/pureapps/cleaner/bean/e;->b:Landroid/graphics/drawable/Drawable;

    .line 1087
    iget-object v5, v3, Lcom/pureapps/cleaner/bean/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    iget-wide v6, v3, Lcom/pureapps/cleaner/bean/e;->e:J

    iget-wide v8, v2, Lcom/pureapps/cleaner/bean/f;->d:J

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/pureapps/cleaner/bean/e;->e:J

    .line 1089
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/pureapps/cleaner/bean/h;->c:J

    iget-wide v8, v2, Lcom/pureapps/cleaner/bean/f;->d:J

    add-long/2addr v6, v8

    move-object/from16 v0, p3

    iput-wide v6, v0, Lcom/pureapps/cleaner/bean/h;->c:J

    .line 1090
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    iget-boolean v5, v3, Lcom/pureapps/cleaner/bean/e;->g:Z

    if-eqz v5, :cond_6

    .line 1092
    move-object/from16 v0, p3

    iget v5, v0, Lcom/pureapps/cleaner/bean/h;->f:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p3

    iput v5, v0, Lcom/pureapps/cleaner/bean/h;->f:I

    .line 1093
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/pureapps/cleaner/bean/h;->d:J

    iget-wide v8, v2, Lcom/pureapps/cleaner/bean/f;->d:J

    add-long/2addr v6, v8

    move-object/from16 v0, p3

    iput-wide v6, v0, Lcom/pureapps/cleaner/bean/h;->d:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_6
    move-object v2, v3

    goto :goto_2

    .line 1099
    :cond_7
    :try_start_2
    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/pureapps/cleaner/bean/c;

    if-eqz v2, :cond_e

    .line 1100
    move-object/from16 v0, p5

    check-cast v0, Lcom/pureapps/cleaner/bean/c;

    move-object v2, v0

    .line 1101
    const/4 v6, 0x0

    .line 1102
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pureapps/cleaner/bean/g;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1104
    :try_start_3
    move-object v0, v3

    check-cast v0, Lcom/pureapps/cleaner/bean/b;

    move-object v4, v0

    iget-object v4, v4, Lcom/pureapps/cleaner/bean/b;->d:Ljava/lang/String;

    iget-object v8, v2, Lcom/pureapps/cleaner/bean/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1105
    move-object/from16 v0, p5

    invoke-direct {p0, v3, v0}, Lcom/pureapps/cleaner/manager/c;->a(Lcom/pureapps/cleaner/bean/g;Lcom/pureapps/cleaner/bean/i;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 1106
    :cond_9
    iget-object v4, v3, Lcom/pureapps/cleaner/bean/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    iget-wide v8, v3, Lcom/pureapps/cleaner/bean/g;->e:J

    iget-wide v10, v2, Lcom/pureapps/cleaner/bean/c;->d:J

    add-long/2addr v8, v10

    iput-wide v8, v3, Lcom/pureapps/cleaner/bean/g;->e:J

    .line 1108
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/pureapps/cleaner/bean/h;->c:J

    iget-wide v10, v2, Lcom/pureapps/cleaner/bean/c;->d:J

    add-long/2addr v8, v10

    move-object/from16 v0, p4

    iput-wide v8, v0, Lcom/pureapps/cleaner/bean/h;->c:J

    .line 1109
    iget-boolean v4, v3, Lcom/pureapps/cleaner/bean/g;->g:Z

    if-eqz v4, :cond_a

    .line 1110
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/pureapps/cleaner/bean/h;->d:J

    iget-wide v10, v2, Lcom/pureapps/cleaner/bean/c;->d:J

    add-long/2addr v8, v10

    move-object/from16 v0, p4

    iput-wide v8, v0, Lcom/pureapps/cleaner/bean/h;->d:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1112
    :cond_a
    const/4 v4, 0x1

    move v12, v4

    move-object v4, v3

    move v3, v12

    .line 1121
    :goto_4
    if-nez v3, :cond_c

    .line 1122
    :try_start_4
    new-instance v3, Lcom/pureapps/cleaner/bean/b;

    invoke-direct {v3}, Lcom/pureapps/cleaner/bean/b;-><init>()V

    .line 1123
    iget-object v5, v2, Lcom/pureapps/cleaner/bean/c;->b:Ljava/lang/String;

    iput-object v5, v3, Lcom/pureapps/cleaner/bean/b;->d:Ljava/lang/String;

    .line 1124
    iget-object v5, v3, Lcom/pureapps/cleaner/bean/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    iget-wide v6, v3, Lcom/pureapps/cleaner/bean/b;->e:J

    iget-wide v8, v2, Lcom/pureapps/cleaner/bean/c;->d:J

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/pureapps/cleaner/bean/b;->e:J

    .line 1126
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/pureapps/cleaner/bean/h;->c:J

    iget-wide v8, v2, Lcom/pureapps/cleaner/bean/c;->d:J

    add-long/2addr v6, v8

    move-object/from16 v0, p4

    iput-wide v6, v0, Lcom/pureapps/cleaner/bean/h;->c:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1129
    :try_start_5
    iget-boolean v4, v3, Lcom/pureapps/cleaner/bean/b;->g:Z

    if-eqz v4, :cond_b

    .line 1130
    move-object/from16 v0, p4

    iget v4, v0, Lcom/pureapps/cleaner/bean/h;->f:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p4

    iput v4, v0, Lcom/pureapps/cleaner/bean/h;->f:I

    .line 1131
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/pureapps/cleaner/bean/h;->d:J

    iget-wide v6, v2, Lcom/pureapps/cleaner/bean/c;->d:J

    add-long/2addr v4, v6

    move-object/from16 v0, p4

    iput-wide v4, v0, Lcom/pureapps/cleaner/bean/h;->d:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_b
    move-object v2, v3

    goto/16 :goto_2

    .line 1116
    :catch_0
    move-exception v3

    .line 1117
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_3

    .line 1135
    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v5

    .line 1136
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 1135
    :catch_2
    move-exception v2

    move-object v3, v2

    move-object v2, v4

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v12, v2

    move-object v2, v3

    move-object v3, v12

    goto :goto_5

    :cond_c
    move-object v2, v4

    goto/16 :goto_2

    :cond_d
    move v3, v6

    move-object v4, v5

    goto :goto_4

    :cond_e
    move-object v2, v5

    goto/16 :goto_2

    :cond_f
    move v3, v6

    move-object v4, v5

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/pureapps/cleaner/manager/c;Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/pureapps/cleaner/bean/h;Lcom/pureapps/cleaner/bean/h;Lcom/pureapps/cleaner/bean/i;)Lcom/pureapps/cleaner/bean/g;
    .locals 1

    .prologue
    .line 76
    invoke-direct/range {p0 .. p5}, Lcom/pureapps/cleaner/manager/c;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/pureapps/cleaner/bean/h;Lcom/pureapps/cleaner/bean/h;Lcom/pureapps/cleaner/bean/i;)Lcom/pureapps/cleaner/bean/g;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/pureapps/cleaner/manager/c;
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/pureapps/cleaner/manager/c;->b:Lcom/pureapps/cleaner/manager/c;

    if-nez v0, :cond_1

    .line 92
    const-class v1, Lcom/pureapps/cleaner/manager/c;

    monitor-enter v1

    .line 93
    :try_start_0
    sget-object v0, Lcom/pureapps/cleaner/manager/c;->b:Lcom/pureapps/cleaner/manager/c;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/pureapps/cleaner/manager/c;

    invoke-direct {v0}, Lcom/pureapps/cleaner/manager/c;-><init>()V

    sput-object v0, Lcom/pureapps/cleaner/manager/c;->b:Lcom/pureapps/cleaner/manager/c;

    .line 96
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_1
    sget-object v0, Lcom/pureapps/cleaner/manager/c;->b:Lcom/pureapps/cleaner/manager/c;

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/pureapps/cleaner/manager/c;)Lcom/squareup/okhttp/q;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c;->f:Lcom/squareup/okhttp/q;

    return-object v0
.end method

.method private a(Lcom/pureapps/cleaner/bean/g;Lcom/pureapps/cleaner/bean/i;)Z
    .locals 3

    .prologue
    .line 1142
    iget-object v0, p1, Lcom/pureapps/cleaner/bean/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/i;

    .line 1143
    iget-object v2, p2, Lcom/pureapps/cleaner/bean/i;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/pureapps/cleaner/bean/i;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/i;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1144
    const/4 v0, 0x1

    .line 1146
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/pureapps/cleaner/manager/c;Lcom/pureapps/cleaner/bean/g;Lcom/pureapps/cleaner/bean/i;)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/pureapps/cleaner/manager/c;->a(Lcom/pureapps/cleaner/bean/g;Lcom/pureapps/cleaner/bean/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/pureapps/cleaner/manager/c;)J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/pureapps/cleaner/manager/c;->g:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/pureapps/cleaner/adapter/JunkListAdapter;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c;->d:Lcom/pureapps/cleaner/manager/c$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/util/i;->a(Landroid/os/AsyncTask;Z)V

    .line 230
    new-instance v0, Lcom/pureapps/cleaner/manager/c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/pureapps/cleaner/manager/c$a;-><init>(Lcom/pureapps/cleaner/manager/c;Landroid/app/Activity;Lcom/pureapps/cleaner/adapter/JunkListAdapter;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/manager/c;->d:Lcom/pureapps/cleaner/manager/c$a;

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c;->d:Lcom/pureapps/cleaner/manager/c$a;

    invoke-static {}, Lcom/pureapps/cleaner/util/i;->a()Lcom/pureapps/cleaner/util/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pureapps/cleaner/util/i;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/pureapps/cleaner/manager/c$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_0
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/pureapps/cleaner/adapter/JunkListAdapter;Lcom/pureapps/cleaner/manager/c$e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 371
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c;->i:Lcom/pureapps/cleaner/manager/c$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/util/i;->a(Landroid/os/AsyncTask;Z)V

    .line 372
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c;->i:Lcom/pureapps/cleaner/manager/c$c;

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Lcom/pureapps/cleaner/manager/c$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/pureapps/cleaner/manager/c$c;-><init>(Lcom/pureapps/cleaner/manager/c;Landroid/app/Activity;Lcom/pureapps/cleaner/adapter/JunkListAdapter;Lcom/pureapps/cleaner/manager/c$e;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/manager/c;->i:Lcom/pureapps/cleaner/manager/c$c;

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c;->i:Lcom/pureapps/cleaner/manager/c$c;

    invoke-static {v0}, Lcom/pureapps/cleaner/manager/c$c;->a(Lcom/pureapps/cleaner/manager/c$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/pureapps/cleaner/manager/c$e;->a(Ljava/lang/Integer;)V

    .line 382
    :goto_0
    return-void

    .line 379
    :cond_1
    new-instance v0, Lcom/pureapps/cleaner/manager/c$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/pureapps/cleaner/manager/c$c;-><init>(Lcom/pureapps/cleaner/manager/c;Landroid/app/Activity;Lcom/pureapps/cleaner/adapter/JunkListAdapter;Lcom/pureapps/cleaner/manager/c$e;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/manager/c;->i:Lcom/pureapps/cleaner/manager/c$c;

    .line 380
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c;->i:Lcom/pureapps/cleaner/manager/c$c;

    invoke-static {}, Lcom/pureapps/cleaner/util/i;->a()Lcom/pureapps/cleaner/util/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pureapps/cleaner/util/i;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/pureapps/cleaner/manager/c$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c;->e:Lcom/pureapps/cleaner/manager/c$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/util/i;->a(Landroid/os/AsyncTask;Z)V

    .line 106
    new-instance v0, Lcom/pureapps/cleaner/manager/c$b;

    invoke-direct {v0, p0, p1}, Lcom/pureapps/cleaner/manager/c$b;-><init>(Lcom/pureapps/cleaner/manager/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/manager/c;->e:Lcom/pureapps/cleaner/manager/c$b;

    .line 107
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c;->e:Lcom/pureapps/cleaner/manager/c$b;

    invoke-static {}, Lcom/pureapps/cleaner/util/i;->a()Lcom/pureapps/cleaner/util/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pureapps/cleaner/util/i;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/pureapps/cleaner/manager/c$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 108
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    .line 535
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c;->c:Lcom/pureapps/cleaner/manager/c$d;

    if-nez v0, :cond_0

    .line 538
    new-instance v0, Lcom/pureapps/cleaner/manager/c$d;

    invoke-direct {v0, p0, p1}, Lcom/pureapps/cleaner/manager/c$d;-><init>(Lcom/pureapps/cleaner/manager/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/manager/c;->c:Lcom/pureapps/cleaner/manager/c$d;

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c;->c:Lcom/pureapps/cleaner/manager/c$d;

    iget-boolean v0, v0, Lcom/pureapps/cleaner/manager/c$d;->a:Z

    if-nez v0, :cond_1

    .line 543
    new-instance v0, Lcom/pureapps/cleaner/manager/c$d;

    invoke-direct {v0, p0, p1}, Lcom/pureapps/cleaner/manager/c$d;-><init>(Lcom/pureapps/cleaner/manager/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/manager/c;->c:Lcom/pureapps/cleaner/manager/c$d;

    .line 544
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c;->c:Lcom/pureapps/cleaner/manager/c$d;

    invoke-static {}, Lcom/pureapps/cleaner/util/i;->a()Lcom/pureapps/cleaner/util/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pureapps/cleaner/util/i;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/pureapps/cleaner/manager/c$d;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 549
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c;->d:Lcom/pureapps/cleaner/manager/c$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/util/i;->a(Landroid/os/AsyncTask;Z)V

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pureapps/cleaner/manager/c;->d:Lcom/pureapps/cleaner/manager/c$a;

    .line 241
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c;->i:Lcom/pureapps/cleaner/manager/c$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/util/i;->a(Landroid/os/AsyncTask;Z)V

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pureapps/cleaner/manager/c;->i:Lcom/pureapps/cleaner/manager/c$c;

    .line 387
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c;->c:Lcom/pureapps/cleaner/manager/c$d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/util/i;->a(Landroid/os/AsyncTask;Z)V

    .line 553
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pureapps/cleaner/manager/c;->c:Lcom/pureapps/cleaner/manager/c$d;

    .line 554
    return-void
.end method
