.class public Lcom/google/android/gms/internal/zzmr;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzmr$zza;,
        Lcom/google/android/gms/internal/zzmr$zzb;
    }
.end annotation


# static fields
.field private static final zzagU:Lcom/google/android/gms/common/GoogleApiAvailability;


# instance fields
.field private mStarted:Z

.field private zzagV:Z

.field private zzagW:I

.field private zzagX:Lcom/google/android/gms/common/ConnectionResult;

.field private final zzagY:Landroid/os/Handler;

.field private zzagZ:Lcom/google/android/gms/internal/zzmk;

.field private final zzaha:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/zzmr$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzmr;->zzagU:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Landroid/support/v4/app/Fragment;-><init>()V

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/zzmr;->zzagW:I

    move-object v1, v0

    new-instance v2, Landroid/os/Handler;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzmr;->zzagY:Landroid/os/Handler;

    move-object v1, v0

    new-instance v2, Landroid/util/SparseArray;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzmr;->zzaha:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzmr;I)I
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    move-object v5, v2

    move v6, v3

    move v2, v6

    move-object v3, v5

    move v4, v6

    iput v4, v3, Lcom/google/android/gms/internal/zzmr;->zzagW:I

    move v0, v2

    return v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzmr;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    move-object v5, v2

    move-object v6, v3

    move-object v2, v6

    move-object v3, v5

    move-object v4, v6

    iput-object v4, v3, Lcom/google/android/gms/internal/zzmr;->zzagX:Lcom/google/android/gms/common/ConnectionResult;

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzmr;Lcom/google/android/gms/internal/zzmk;)Lcom/google/android/gms/internal/zzmk;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    move-object v5, v2

    move-object v6, v3

    move-object v2, v6

    move-object v3, v5

    move-object v4, v6

    iput-object v4, v3, Lcom/google/android/gms/internal/zzmr;->zzagZ:Lcom/google/android/gms/internal/zzmk;

    move-object v0, v2

    return-object v0
.end method

.method public static zza(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/internal/zzmr;
    .locals 9

    move-object v0, p0

    const-string v4, "Must be called from main thread of process"

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    :try_start_0
    const-string v5, "GmsSupportLifecycleFrag"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzmr;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzmr;->isRemoving()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    move-object v0, v4

    :goto_0
    return-object v0

    :catch_0
    move-exception v4

    move-object v3, v4

    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "Fragment with tag GmsSupportLifecycleFrag is not a SupportLifecycleFragment"

    move-object v7, v3

    invoke-direct {v5, v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_1
    move-object v4, v1

    move-object v0, v4

    goto :goto_0
.end method

.method private zza(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    const-string v5, "GmsSupportLifecycleFrag"

    const-string v6, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmr;->zzaha:Landroid/util/SparseArray;

    move v6, v1

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzmr$zza;

    move-object v3, v5

    move-object v5, v3

    if-eqz v5, :cond_0

    move-object v5, v0

    move v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzmr;->zzbE(I)V

    move-object v5, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmr$zza;->zzahd:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-object v4, v5

    move-object v5, v4

    if-eqz v5, :cond_0

    move-object v5, v4

    move-object v6, v2

    invoke-interface {v5, v6}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    move-object v5, v0

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzmr;->zzpA()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzmr;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    move v4, v1

    move-object v5, v2

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/zzmr;->zza(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzmr;)Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzmr;->mStarted:Z

    move v0, v1

    return v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzmr;Z)Z
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    move-object v5, v2

    move v6, v3

    move v2, v6

    move-object v3, v5

    move v4, v6

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzmr;->zzagV:Z

    move v0, v2

    return v0
.end method

.method public static zzb(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/internal/zzmr;
    .locals 7

    move-object v0, p0

    move-object v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/zzmr;->zza(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/internal/zzmr;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    move-object v2, v3

    move-object v3, v1

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/zzmr;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzmr;-><init>()V

    move-object v1, v3

    move-object v3, v2

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    move-object v4, v1

    const-string v5, "GmsSupportLifecycleFrag"

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result v3

    move-object v3, v2

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    move-result v3

    :cond_0
    move-object v3, v1

    move-object v0, v3

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzmr;)Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzmr;->zzagV:Z

    move v0, v1

    return v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzmr;)V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzmr;->zzpA()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzmr;)Landroid/os/Handler;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmr;->zzagY:Landroid/os/Handler;

    move-object v0, v1

    return-object v0
.end method

.method private zzpA()V
    .locals 5

    move-object v0, p0

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzmr;->zzagV:Z

    move-object v3, v0

    const/4 v4, -0x1

    iput v4, v3, Lcom/google/android/gms/internal/zzmr;->zzagW:I

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/zzmr;->zzagX:Lcom/google/android/gms/common/ConnectionResult;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmr;->zzagZ:Lcom/google/android/gms/internal/zzmk;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmr;->zzagZ:Lcom/google/android/gms/internal/zzmk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzmk;->unregister()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/zzmr;->zzagZ:Lcom/google/android/gms/internal/zzmk;

    :cond_0
    const/4 v3, 0x0

    move v1, v3

    :goto_0
    move v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmr;->zzaha:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmr;->zzaha:Landroid/util/SparseArray;

    move v4, v1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzmr$zza;

    move-object v2, v3

    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmr$zza;->zzahc:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic zzpB()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzmr;->zzagU:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-object v0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    invoke-super {v7, v8, v9, v10, v11}, Landroid/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v7, 0x0

    move v5, v7

    :goto_0
    move v7, v5

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzmr;->zzaha:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzmr;->zzaha:Landroid/util/SparseArray;

    move v8, v5

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/zzmr$zza;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/zzmr$zza;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    const/4 v5, 0x0

    move v4, v5

    move v5, v1

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_0
    move v5, v4

    if-eqz v5, :cond_2

    move-object v5, v0

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzmr;->zzpA()V

    :goto_1
    return-void

    :pswitch_0
    sget-object v5, Lcom/google/android/gms/internal/zzmr;->zzagU:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzmr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    move v4, v5

    goto :goto_0

    :pswitch_1
    move v5, v2

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    move v4, v5

    goto :goto_0

    :cond_1
    move v5, v2

    if-nez v5, :cond_0

    move-object v5, v0

    new-instance v6, Lcom/google/android/gms/common/ConnectionResult;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v6, v5, Lcom/google/android/gms/internal/zzmr;->zzagX:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_2
    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/zzmr;->zzagW:I

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzmr;->zzagX:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/zzmr;->zza(ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zzmr;->zzagW:I

    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/zzmr;->zza(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    const-string v4, "resolving_error"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/gms/internal/zzmr;->zzagV:Z

    move-object v2, v0

    move-object v3, v1

    const-string v4, "failed_client_id"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/zzmr;->zzagW:I

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/zzmr;->zzagW:I

    if-ltz v2, :cond_0

    move-object v2, v0

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v1

    const-string v6, "failed_status"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move-object v6, v1

    const-string v7, "failed_resolution"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/app/PendingIntent;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/zzmr;->zzagX:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    move-object v2, v1

    const-string v3, "resolving_error"

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzmr;->zzagV:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/zzmr;->zzagW:I

    if-ltz v2, :cond_0

    move-object v2, v1

    const-string v3, "failed_client_id"

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zzmr;->zzagW:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v2, v1

    const-string v3, "failed_status"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmr;->zzagX:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v2, v1

    const-string v3, "failed_resolution"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmr;->zzagX:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    move-object v0, p0

    move-object v3, v0

    invoke-super {v3}, Landroid/support/v4/app/Fragment;->onStart()V

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzmr;->mStarted:Z

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzmr;->zzagV:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    move v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmr;->zzaha:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmr;->zzaha:Landroid/util/SparseArray;

    move v4, v1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzmr$zza;

    move-object v2, v3

    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmr$zza;->zzahc:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 5

    move-object v0, p0

    move-object v3, v0

    invoke-super {v3}, Landroid/support/v4/app/Fragment;->onStop()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzmr;->mStarted:Z

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    move v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmr;->zzaha:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmr;->zzaha:Landroid/util/SparseArray;

    move v4, v1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzmr$zza;

    move-object v2, v3

    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmr$zza;->zzahc:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public zza(ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 12

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v2

    const-string v6, "GoogleApiClient instance cannot be null"

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmr;->zzaha:Landroid/util/SparseArray;

    move v6, v1

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Already managing a GoogleApiClient with id "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/zzmr$zza;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v0

    move v8, v1

    move-object v9, v2

    move-object v10, v3

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/zzmr$zza;-><init>(Lcom/google/android/gms/internal/zzmr;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    move-object v4, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmr;->zzaha:Landroid/util/SparseArray;

    move v6, v1

    move-object v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/zzmr;->mStarted:Z

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/zzmr;->zzagV:Z

    if-nez v5, :cond_0

    move-object v5, v2

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public zzbE(I)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmr;->zzaha:Landroid/util/SparseArray;

    move v4, v1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzmr$zza;

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmr;->zzaha:Landroid/util/SparseArray;

    move v4, v1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzmr$zza;->zzpC()V

    :cond_0
    return-void
.end method
