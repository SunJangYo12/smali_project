.class public Lcom/pureapps/cleaner/a/b;
.super Ljava/lang/Object;
.source "GAnalytics.java"


# static fields
.field private static a:Lcom/google/android/gms/analytics/Tracker;

.field private static b:Lcom/pureapps/cleaner/a/b;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/pureapps/cleaner/a/b;->c:Landroid/content/Context;

    .line 26
    return-void
.end method

.method private declared-synchronized a()Lcom/google/android/gms/analytics/Tracker;
    .locals 2

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/pureapps/cleaner/a/b;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/pureapps/cleaner/a/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    .line 39
    const v1, 0x7f070002

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(I)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    sput-object v0, Lcom/pureapps/cleaner/a/b;->a:Lcom/google/android/gms/analytics/Tracker;

    .line 40
    sget-object v0, Lcom/pureapps/cleaner/a/b;->a:Lcom/google/android/gms/analytics/Tracker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->enableAdvertisingIdCollection(Z)V

    .line 42
    :cond_0
    sget-object v0, Lcom/pureapps/cleaner/a/b;->a:Lcom/google/android/gms/analytics/Tracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/b;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/pureapps/cleaner/a/b;->b:Lcom/pureapps/cleaner/a/b;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/pureapps/cleaner/a/b;

    invoke-direct {v0, p0}, Lcom/pureapps/cleaner/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/pureapps/cleaner/a/b;->b:Lcom/pureapps/cleaner/a/b;

    .line 32
    :cond_0
    sget-object v0, Lcom/pureapps/cleaner/a/b;->b:Lcom/pureapps/cleaner/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/pureapps/cleaner/a/b;->a()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p2}, Lcom/google/android/gms/analytics/Tracker;->setAppVersion(Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 50
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/pureapps/cleaner/a/b;->a()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    .line 56
    invoke-virtual {v1, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    .line 57
    invoke-virtual {v1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->build()Ljava/util/Map;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 59
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/pureapps/cleaner/a/b;->a()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 76
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    .line 77
    invoke-virtual {v1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->build()Ljava/util/Map;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 79
    return-void
.end method
