.class public final Lcom/google/android/gms/common/GooglePlayServicesUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/GooglePlayServicesUtil$zza;
    }
.end annotation


# static fields
.field public static final GMS_ERROR_DIALOG:Ljava/lang/String; = "GooglePlayServicesErrorDialog"

.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"

.field public static zzaee:Z

.field public static zzaef:Z

.field private static zzaeg:I

.field private static zzaeh:Ljava/lang/String;

.field private static zzaei:Ljava/lang/Integer;

.field static final zzaej:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final zzaek:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final zzqf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzov()I

    move-result v0

    sput v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaee:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaef:Z

    const/4 v0, -0x1

    sput v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaeg:I

    new-instance v0, Ljava/lang/Object;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzqf:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaeh:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaei:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaej:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaek:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, v0

    move-object v4, v1

    move v5, v2

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, v0

    move-object v5, v1

    const/4 v6, 0x0

    move v7, v2

    move-object v8, v3

    invoke-static {v4, v5, v6, v7, v8}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public static getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    move-object v4, v1

    move v5, v0

    move v6, v2

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move v0, p0

    move v1, v0

    invoke-static {v1}, Lcom/google/android/gms/common/ConnectionResult;->getStatusString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static getOpenSourceSoftwareLicenseInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance v6, Landroid/net/Uri$Builder;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "android.resource"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "com.google.android.gms"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "raw"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "oss_notice"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    move-object v1, v6

    move-object v6, v0

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    move-object v2, v6

    :try_start_1
    new-instance v6, Ljava/util/Scanner;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    move-object v8, v2

    invoke-direct {v7, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v7, "\\A"

    invoke-virtual {v6, v7}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    move-object v3, v6

    move-object v6, v2

    if-eqz v6, :cond_0

    move-object v6, v2

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_0
    move-object v6, v3

    move-object v0, v6

    :goto_0
    return-object v0

    :catch_0
    move-exception v6

    move-object v3, v6

    const/4 v6, 0x0

    move-object v4, v6

    move-object v6, v2

    if-eqz v6, :cond_1

    move-object v6, v2

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_1
    move-object v6, v4

    move-object v0, v6

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v2

    if-eqz v6, :cond_2

    move-object v6, v2

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_2
    move-object v6, v5

    throw v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v6

    move-object v2, v6

    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_0
.end method

.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    const-string v3, "com.google.android.gms"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v2

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v2

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    sget-boolean v8, Lcom/google/android/gms/common/internal/zzd;->zzaiU:Z

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    return v0

    :cond_0
    move-object v8, v0

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    move-object v1, v8

    move-object v8, v0

    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    sget v9, Lcom/google/android/gms/R$string;->common_google_play_services_unknown_issue:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    :goto_1
    const-string v8, "com.google.android.gms"

    move-object v9, v0

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    move-object v8, v0

    invoke-static {v8}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzak(Landroid/content/Context;)V

    :cond_1
    move-object v8, v1

    :try_start_1
    const-string v9, "com.google.android.gms"

    const/16 v10, 0x40

    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    move-object v2, v8

    invoke-static {}, Lcom/google/android/gms/common/zzd;->zzox()Lcom/google/android/gms/common/zzd;

    move-result-object v8

    move-object v3, v8

    move-object v8, v0

    invoke-static {v8}, Lcom/google/android/gms/internal/zznj;->zzav(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v3

    move-object v9, v2

    sget-object v10, Lcom/google/android/gms/common/zzc$zzcg;->zzaed:[Lcom/google/android/gms/common/zzc$zza;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/common/zzd;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzc$zza;)Lcom/google/android/gms/common/zzc$zza;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, "GooglePlayServicesUtil"

    const-string v9, "Google Play services signature invalid."

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const/16 v8, 0x9

    move v0, v8

    goto :goto_0

    :catch_0
    move-exception v8

    move-object v2, v8

    const-string v8, "GooglePlayServicesUtil"

    const-string v9, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :catch_1
    move-exception v8

    move-object v3, v8

    const-string v8, "GooglePlayServicesUtil"

    const-string v9, "Google Play services is missing."

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    :cond_2
    move-object v8, v1

    :try_start_2
    const-string v9, "com.android.vending"

    const/16 v10, 0x2040

    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    move-object v4, v8

    move-object v8, v3

    move-object v9, v4

    sget-object v10, Lcom/google/android/gms/common/zzc$zzcg;->zzaed:[Lcom/google/android/gms/common/zzc$zza;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/common/zzd;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzc$zza;)Lcom/google/android/gms/common/zzc$zza;

    move-result-object v8

    move-object v5, v8

    move-object v8, v5

    if-nez v8, :cond_3

    const-string v8, "GooglePlayServicesUtil"

    const-string v9, "Google Play Store signature invalid."

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const/16 v8, 0x9

    move v0, v8

    goto/16 :goto_0

    :cond_3
    move-object v8, v3

    move-object v9, v2

    const/4 v10, 0x1

    new-array v10, v10, [Lcom/google/android/gms/common/zzc$zza;

    move-object v14, v10

    move-object v10, v14

    move-object v11, v14

    const/4 v12, 0x0

    move-object v13, v5

    aput-object v13, v11, v12

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/common/zzd;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzc$zza;)Lcom/google/android/gms/common/zzc$zza;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, "GooglePlayServicesUtil"

    const-string v9, "Google Play services signature invalid."

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v8

    const/16 v8, 0x9

    move v0, v8

    goto/16 :goto_0

    :cond_4
    sget v8, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-static {v8}, Lcom/google/android/gms/internal/zznj;->zzcp(I)I

    move-result v8

    move v4, v8

    move-object v8, v2

    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Lcom/google/android/gms/internal/zznj;->zzcp(I)I

    move-result v8

    move v5, v8

    move v8, v5

    move v9, v4

    if-ge v8, v9, :cond_5

    const-string v8, "GooglePlayServicesUtil"

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v14, v9

    move-object v9, v14

    move-object v10, v14

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Google Play services out of date.  Requires "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget v10, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " but found "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v2

    iget v10, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const/4 v8, 0x2

    move v0, v8

    goto/16 :goto_0

    :catch_2
    move-exception v8

    move-object v5, v8

    const-string v8, "GooglePlayServicesUtil"

    const-string v9, "Google Play Store is neither installed nor updating."

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const/16 v8, 0x9

    move v0, v8

    goto/16 :goto_0

    :cond_5
    move-object v8, v2

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v6, v8

    move-object v8, v6

    if-nez v8, :cond_6

    move-object v8, v1

    :try_start_3
    const-string v9, "com.google.android.gms"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v8

    move-object v6, v8

    :cond_6
    move-object v8, v6

    iget-boolean v8, v8, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v8, :cond_7

    const/4 v8, 0x3

    move v0, v8

    goto/16 :goto_0

    :catch_3
    move-exception v8

    move-object v7, v8

    const-string v8, "GooglePlayServicesUtil"

    const-string v9, "Google Play services missing when getting application info."

    move-object v10, v7

    invoke-static {v8, v9, v10}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v8

    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x0

    move v0, v8

    goto/16 :goto_0
.end method

.method public static isUserRecoverableError(I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move v0, p0

    move v1, v0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    move v0, v1

    :goto_0
    return v0

    :pswitch_1
    const/4 v1, 0x1

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;I)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, v0

    move-object v4, v1

    move v5, v2

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, v0

    move-object v5, v1

    const/4 v6, 0x0

    move v7, v2

    move-object v8, v3

    invoke-static {v4, v5, v6, v7, v8}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 11

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, v0

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    move-object v10, v4

    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    if-nez v6, :cond_0

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    move-object v6, v1

    move-object v7, v4

    const-string v8, "GooglePlayServicesErrorDialog"

    move-object v9, v5

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Landroid/app/Dialog;)V

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0
.end method

.method public static showErrorNotification(ILandroid/content/Context;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/zznj;->zzav(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/16 v2, 0x2a

    move v0, v2

    :cond_0
    move-object v2, v1

    move v3, v0

    invoke-static {v2, v3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzd(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    move v3, v0

    invoke-static {v2, v3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzf(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v2, v1

    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzal(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_2
    move v2, v0

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(ILandroid/content/Context;)V

    goto :goto_0
.end method

.method private static zza(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move v11, v0

    if-nez v11, :cond_0

    const/4 v11, 0x0

    move-object v0, v11

    :goto_0
    return-object v0

    :cond_0
    move-object v11, v1

    invoke-static {v11}, Lcom/google/android/gms/internal/zznj;->zzav(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v0

    const/4 v12, 0x2

    if-ne v11, v12, :cond_1

    const/16 v11, 0x2a

    move v0, v11

    :cond_1
    const/4 v11, 0x0

    move-object v5, v11

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrQ()Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Landroid/util/TypedValue;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    move-object v6, v11

    move-object v11, v1

    invoke-virtual {v11}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    const v12, 0x1010309

    move-object v13, v6

    const/4 v14, 0x1

    invoke-virtual {v11, v12, v13, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v11

    move-object v11, v1

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object v12, v6

    iget v12, v12, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    const-string v11, "Theme.Dialog.Alert"

    move-object v12, v7

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Landroid/app/AlertDialog$Builder;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object v13, v1

    const/4 v14, 0x5

    invoke-direct {v12, v13, v14}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    move-object v5, v11

    :cond_2
    move-object v11, v5

    if-nez v11, :cond_3

    new-instance v11, Landroid/app/AlertDialog$Builder;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object v13, v1

    invoke-direct {v12, v13}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v5, v11

    :cond_3
    move-object v11, v1

    invoke-static {v11}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    move-object v11, v5

    move-object v12, v1

    move v13, v0

    move-object v14, v6

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/common/internal/zzg;->zzc(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    move-object v11, v4

    if-eqz v11, :cond_4

    move-object v11, v5

    move-object v12, v4

    invoke-virtual {v11, v12}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v11

    move-object v12, v1

    move v13, v0

    const-string v14, "d"

    invoke-virtual {v11, v12, v13, v14}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    move-object v7, v11

    move-object v11, v2

    if-nez v11, :cond_7

    new-instance v11, Lcom/google/android/gms/common/internal/zzh;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object v13, v1

    move-object v14, v7

    move v15, v3

    invoke-direct {v12, v13, v14, v15}, Lcom/google/android/gms/common/internal/zzh;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    move-object v8, v11

    :goto_1
    move-object v11, v1

    move v12, v0

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/zzg;->zzh(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    move-object v11, v9

    if-eqz v11, :cond_5

    move-object v11, v5

    move-object v12, v9

    move-object v13, v8

    invoke-virtual {v11, v12, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    :cond_5
    move-object v11, v1

    move v12, v0

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/zzg;->zzg(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    move-object v10, v11

    move-object v11, v10

    if-eqz v11, :cond_6

    move-object v11, v5

    move-object v12, v10

    invoke-virtual {v11, v12}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    :cond_6
    move-object v11, v5

    invoke-virtual {v11}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v11

    move-object v0, v11

    goto/16 :goto_0

    :cond_7
    new-instance v11, Lcom/google/android/gms/common/internal/zzh;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object v13, v2

    move-object v14, v7

    move v15, v3

    invoke-direct {v12, v13, v14, v15}, Lcom/google/android/gms/common/internal/zzh;-><init>(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    move-object v8, v11

    goto :goto_1
.end method

.method private static zza(ILandroid/content/Context;)V
    .locals 5

    move v0, p0

    move-object v1, p1

    move v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static zza(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v11, v1

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object v3, v11

    move-object v11, v1

    invoke-static {v11}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    move-object v11, v1

    move v12, v0

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/zzg;->zzi(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    move-object v11, v5

    if-nez v11, :cond_0

    move-object v11, v3

    sget v12, Lcom/google/android/gms/R$string;->common_google_play_services_notification_ticker:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    :cond_0
    move-object v11, v1

    move v12, v0

    move-object v13, v4

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/common/internal/zzg;->zzd(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v11

    move-object v12, v1

    move v13, v0

    const/4 v14, 0x0

    const-string v15, "n"

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v11

    move-object v8, v11

    move-object v11, v1

    invoke-static {v11}, Lcom/google/android/gms/internal/zznj;->zzav(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrR()Z

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/common/internal/zzx;->zzaa(Z)V

    new-instance v11, Landroid/app/Notification$Builder;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object v13, v1

    invoke-direct {v12, v13}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sget v12, Lcom/google/android/gms/R$drawable;->common_ic_googleplayservices:I

    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v11

    new-instance v12, Landroid/app/Notification$BigTextStyle;

    move-object/from16 v16, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    invoke-direct {v13}, Landroid/app/Notification$BigTextStyle;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v16, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object v14, v5

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v14, v6

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v11

    sget v12, Lcom/google/android/gms/R$drawable;->common_full_open_on_phone:I

    move-object v13, v3

    sget v14, Lcom/google/android/gms/R$string;->common_open_on_phone:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v14, v8

    invoke-virtual {v11, v12, v13, v14}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v11

    move-object v9, v11

    move-object v11, v9

    invoke-virtual {v11}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v11

    move-object v7, v11

    :goto_0
    move v11, v0

    invoke-static {v11}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzbw(I)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x28c4

    move v9, v11

    sget-object v11, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaej:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    move-object v11, v1

    const-string v12, "notification"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationManager;

    move-object v10, v11

    move-object v11, v2

    if-eqz v11, :cond_7

    move-object v11, v10

    move-object v12, v2

    move v13, v9

    move-object v14, v7

    invoke-virtual {v11, v12, v13, v14}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :goto_2
    return-void

    :cond_1
    move-object v11, v3

    sget v12, Lcom/google/android/gms/R$string;->common_google_play_services_notification_ticker:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrN()Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Landroid/app/Notification$Builder;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object v13, v1

    invoke-direct {v12, v13}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v12, 0x108008a

    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v11

    move-object v12, v5

    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v11

    move-object v12, v6

    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v11

    move-object v12, v8

    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v11

    move-object v12, v9

    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v11

    move-object v10, v11

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrV()Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v11, v10

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v11

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrR()Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v11, v10

    new-instance v12, Landroid/app/Notification$BigTextStyle;

    move-object/from16 v16, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    invoke-direct {v13}, Landroid/app/Notification$BigTextStyle;-><init>()V

    move-object v13, v6

    invoke-virtual {v12, v13}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v11

    move-object v11, v10

    invoke-virtual {v11}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v11

    move-object v7, v11

    :goto_3
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x13

    if-ne v11, v12, :cond_3

    move-object v11, v7

    iget-object v11, v11, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v12, "android.support.localOnly"

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    goto/16 :goto_0

    :cond_4
    move-object v11, v10

    invoke-virtual {v11}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v11

    move-object v7, v11

    goto :goto_3

    :cond_5
    new-instance v11, Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object v13, v1

    invoke-direct {v12, v13}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v12, 0x108008a

    invoke-virtual {v11, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v12, v9

    invoke-virtual {v11, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v12, v8

    invoke-virtual {v11, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v12, v5

    invoke-virtual {v11, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v12, v6

    invoke-virtual {v11, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v10, v11

    move-object v11, v10

    invoke-virtual {v11}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v11

    move-object v7, v11

    goto/16 :goto_0

    :cond_6
    const v11, 0x9b6d

    move v9, v11

    goto/16 :goto_1

    :cond_7
    move-object v11, v10

    move v12, v9

    move-object v13, v7

    invoke-virtual {v11, v12, v13}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_2
.end method

.method public static zza(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, v0

    :try_start_0
    instance-of v7, v7, Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v7

    :goto_0
    move v7, v4

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v7

    move-object v5, v7

    move-object v7, v3

    move-object v8, v1

    invoke-static {v7, v8}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/SupportErrorDialogFragment;

    move-result-object v7

    move-object v6, v7

    move-object v7, v6

    move-object v8, v5

    move-object v9, v2

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception v7

    move-object v5, v7

    const/4 v7, 0x0

    move v4, v7

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrN()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v0

    invoke-virtual {v7}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v7

    move-object v5, v7

    move-object v7, v3

    move-object v8, v1

    invoke-static {v7, v8}, Lcom/google/android/gms/common/ErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/ErrorDialogFragment;

    move-result-object v7

    move-object v6, v7

    move-object v7, v6

    move-object v8, v5

    move-object v9, v2

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/common/ErrorDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/lang/RuntimeException;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    const-string v9, "This Activity does not support Fragments."

    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public static zzac(Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    move-object v4, v0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v3

    move v1, v3

    move v3, v1

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    move-object v4, v0

    move v5, v1

    const-string v6, "e"

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    move-object v2, v3

    const-string v3, "GooglePlayServicesUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GooglePlayServices not available due to error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object v3, v2

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v3

    :cond_0
    new-instance v3, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move v5, v1

    const-string v6, "Google Play Services not available"

    move-object v7, v2

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v3

    :cond_1
    return-void
.end method

.method public static zzaj(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    sget-object v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaej:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    :try_start_0
    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    move-object v1, v2

    move-object v2, v1

    const/16 v3, 0x28c4

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    goto :goto_1
.end method

.method private static zzak(Landroid/content/Context;)V
    .locals 11

    move-object v0, p0

    sget-object v6, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaek:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v6, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzqf:Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v2, v7

    monitor-enter v6

    :try_start_0
    sget-object v6, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaeh:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaeh:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v7, v0

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    move-object v4, v6

    move-object v6, v4

    if-eqz v6, :cond_2

    move-object v6, v4

    const-string v7, "com.google.android.gms.version"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaei:Ljava/lang/Integer;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :try_start_2
    sget-object v6, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaei:Ljava/lang/Integer;

    move-object v1, v6

    move-object v6, v2

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v1

    if-nez v6, :cond_4

    new-instance v6, Ljava/lang/IllegalStateException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const-string v8, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    const/4 v6, 0x0

    :try_start_3
    sput-object v6, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaei:Ljava/lang/Integer;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    move-object v3, v6

    :try_start_4
    const-string v6, "GooglePlayServicesUtil"

    const-string v7, "This should never happen."

    move-object v8, v3

    invoke-static {v6, v7, v8}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v6

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaeh:Ljava/lang/String;

    move-object v7, v0

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isGooglePlayServicesAvailable should only be called with Context from your application\'s package. A previous call used package \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaeh:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\' and this call used package \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v0

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v2

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v6, v5

    throw v6

    :cond_4
    move-object v6, v1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    if-eq v6, v7, :cond_5

    new-instance v6, Ljava/lang/IllegalStateException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v9, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " but"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " found "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".  You must have the"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " following declaration within the <application> element: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "    <meta-data android:name=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "com.google.android.gms.version"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\" android:value=\"@integer/google_play_services_version\" />"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_5
    goto/16 :goto_0
.end method

.method private static zzal(Landroid/content/Context;)V
    .locals 7

    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/common/GooglePlayServicesUtil$zza;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/GooglePlayServicesUtil$zza;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    move-object v2, v1

    move-object v3, v1

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v2

    return-void
.end method

.method public static zzam(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    move-object v0, p0

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    move-object v1, v5

    move-object v5, v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    move-object v3, v5

    :goto_0
    move-object v5, v3

    if-eqz v5, :cond_0

    move-object v5, v2

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    :cond_0
    move-object v5, v1

    move-object v0, v5

    return-object v0

    :catch_0
    move-exception v5

    move-object v4, v5

    const/4 v5, 0x0

    move-object v3, v5

    goto :goto_0
.end method

.method public static zzan(Landroid/content/Context;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v3, v0

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.google.android.gms"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    move v0, v3

    :goto_0
    return v0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "GooglePlayServicesUtil"

    const-string v4, "Google Play services is missing."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method public static zzao(Landroid/content/Context;)Z
    .locals 4

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    move-object v1, v2

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrW()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    const-string v3, "cn.google"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static zzap(Landroid/content/Context;)Z
    .locals 5

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrT()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    const-string v3, "user"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    const-string v2, "true"

    move-object v3, v1

    const-string v4, "restricted_profile"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method static synthetic zzb(ILandroid/content/Context;)V
    .locals 4

    move v0, p0

    move-object v1, p1

    move v2, v0

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(ILandroid/content/Context;)V

    return-void
.end method

.method public static zzb(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 9

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrU()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v0

    const-string v7, "appops"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AppOpsManager;

    move-object v3, v6

    move-object v6, v3

    move v7, v1

    move-object v8, v2

    :try_start_0
    invoke-virtual {v6, v7, v8}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    move v0, v6

    :goto_0
    return v0

    :catch_0
    move-exception v6

    move-object v4, v6

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_0
    move-object v6, v0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    move v7, v1

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    move-object v6, v2

    if-eqz v6, :cond_2

    move-object v6, v4

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    move v5, v6

    :goto_1
    move v6, v5

    move-object v7, v4

    array-length v7, v7

    if-ge v6, v7, :cond_2

    move-object v6, v2

    move-object v7, v4

    move v8, v5

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    move v0, v6

    goto :goto_0
.end method

.method public static zzb(Landroid/content/pm/PackageManager;)Z
    .locals 12

    move-object v0, p0

    sget-object v4, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzqf:Ljava/lang/Object;

    move-object v11, v4

    move-object v4, v11

    move-object v5, v11

    move-object v1, v5

    monitor-enter v4

    :try_start_0
    sget v4, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaeg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    move-object v4, v0

    :try_start_1
    const-string v5, "com.google.android.gms"

    const/16 v6, 0x40

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    move-object v2, v4

    invoke-static {}, Lcom/google/android/gms/common/zzd;->zzox()Lcom/google/android/gms/common/zzd;

    move-result-object v4

    move-object v5, v2

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/common/zzc$zza;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const/4 v8, 0x0

    sget-object v9, Lcom/google/android/gms/common/zzc;->zzadW:[Lcom/google/android/gms/common/zzc$zza;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/common/zzd;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzc$zza;)Lcom/google/android/gms/common/zzc$zza;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    sput v4, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaeg:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    sget v4, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaeg:I

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    :goto_1
    move-object v5, v1

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v4

    return v0

    :cond_1
    const/4 v4, 0x0

    :try_start_3
    sput v4, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaeg:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v2, v4

    const/4 v4, 0x0

    :try_start_4
    sput v4, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaeg:I

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v4, v3

    throw v4

    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/common/zzd;->zzox()Lcom/google/android/gms/common/zzd;

    move-result-object v2

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/zzd;->zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static zzbv(I)Landroid/content/Intent;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move v0, p0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static zzbw(I)Z
    .locals 2

    move v0, p0

    move v1, v0

    sparse-switch v1, :sswitch_data_0

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    return v0

    :sswitch_0
    const/4 v1, 0x1

    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x12 -> :sswitch_0
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzc(Landroid/content/pm/PackageManager;)Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzb(Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzow()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static zzd(Landroid/content/Context;I)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, v1

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move-object v2, v0

    const-string v3, "com.google.android.gms"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzh(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public static zze(Landroid/content/Context;I)Z
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    const-string v4, "com.google.android.gms"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzb(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.google.android.gms"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static zzf(Landroid/content/Context;I)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, v1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    move-object v2, v0

    const-string v3, "com.android.vending"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzh(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method static zzh(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrW()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_0
    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInstaller$SessionInfo;

    move-object v4, v5

    move-object v5, v1

    move-object v6, v4

    invoke-virtual {v6}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    move v0, v5

    :goto_1
    return v0

    :cond_0
    goto :goto_0

    :cond_1
    move-object v5, v0

    invoke-static {v5}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzap(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    move v0, v5

    goto :goto_1

    :cond_2
    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    const/16 v7, 0x2000

    :try_start_0
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    iget-boolean v5, v5, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v5

    goto :goto_1

    :catch_0
    move-exception v5

    move-object v3, v5

    const/4 v5, 0x0

    move v0, v5

    goto :goto_1
.end method

.method private static zzov()I
    .locals 1

    const v0, 0x7e9e10

    return v0
.end method

.method public static zzow()Z
    .locals 2

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaee:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaef:Z

    :goto_0
    return v0

    :cond_0
    const-string v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
