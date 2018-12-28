.class public final Lcom/google/android/gms/common/internal/zzg;
.super Ljava/lang/Object;


# direct methods
.method public static zzc(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 11

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v3, v4

    move v4, v1

    sparse-switch v4, :sswitch_data_0

    move-object v4, v3

    sget v5, Lcom/google/android/gms/R$string;->common_google_play_services_unknown_issue:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0

    :sswitch_0
    move-object v4, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/zznp;->zzb(Landroid/content/res/Resources;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    sget v5, Lcom/google/android/gms/R$string;->common_google_play_services_install_text_tablet:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    move-object v9, v2

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    sget v5, Lcom/google/android/gms/R$string;->common_google_play_services_install_text_phone:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    move-object v9, v2

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :sswitch_1
    move-object v4, v3

    sget v5, Lcom/google/android/gms/R$string;->common_google_play_services_enable_text:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    move-object v9, v2

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :sswitch_2
    move-object v4, v3

    sget v5, Lcom/google/android/gms/R$string;->common_google_play_services_updating_text:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    move-object v9, v2

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :sswitch_3
    move-object v4, v3

    sget v5, Lcom/google/android/gms/R$string;->common_google_play_services_update_text:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    move-object v9, v2

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :sswitch_4
    move-object v4, v3

    sget v5, Lcom/google/android/gms/R$string;->common_android_wear_update_text:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    move-object v9, v2

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :sswitch_5
    move-object v4, v3

    sget v5, Lcom/google/android/gms/R$string;->common_google_play_services_unsupported_text:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    move-object v9, v2

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto/16 :goto_0

    :sswitch_6
    move-object v4, v3

    sget v5, Lcom/google/android/gms/R$string;->common_google_play_services_network_error_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto/16 :goto_0

    :sswitch_7
    move-object v4, v3

    sget v5, Lcom/google/android/gms/R$string;->common_google_play_services_invalid_account_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto/16 :goto_0

    :sswitch_8
    move-object v4, v3

    sget v5, Lcom/google/android/gms/R$string;->common_google_play_services_api_unavailable_text:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    move-object v9, v2

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto/16 :goto_0

    :sswitch_9
    move-object v4, v3

    sget v5, Lcom/google/android/gms/R$string;->common_google_play_services_sign_in_failed_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x3 -> :sswitch_1
        0x5 -> :sswitch_7
        0x7 -> :sswitch_6
        0x9 -> :sswitch_5
        0x10 -> :sswitch_8
        0x11 -> :sswitch_9
        0x12 -> :sswitch_2
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public static zzd(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 11

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v3, v4

    move v4, v1

    sparse-switch v4, :sswitch_data_0

    move-object v4, v3

    sget v5, Lcom/google/android/gms/R$string;->common_google_play_services_unknown_issue:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0

    :sswitch_0
    move-object v4, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/zznp;->zzb(Landroid/content/res/Resources;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    sget v5, Lcom/google/android/gms/R$string;->common_google_play_services_install_text_tablet:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    move-object v9, v2

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    sget v5, Lcom/google/android/gms/R$string;->common_google_play_services_install_text_phone:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    move-object v9, v2

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :sswitch_1
    move-object v4, v3

    sget v5, Lcom/google/android/gms/R$string;->common_google_play_services_updating_text:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    move-object v9, v2

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :sswitch_2
    move-object v4, v3

    sget v5, Lcom/google/android/gms/R$string;->common_google_play_services_update_text:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    move-object v9, v2

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :sswitch_3
    move-object v4, v3

    sget v5, Lcom/google/android/gms/R$string;->common_android_wear_notification_needs_update_text:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    move-object v9, v2

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :sswitch_4
    move-object v4, v3

    sget v5, Lcom/google/android/gms/R$string;->common_google_play_services_enable_text:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    move-object v9, v2

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :sswitch_5
    move-object v4, v3

    sget v5, Lcom/google/android/gms/R$string;->common_google_play_services_unsupported_text:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    move-object v9, v2

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto/16 :goto_0

    :sswitch_6
    move-object v4, v3

    sget v5, Lcom/google/android/gms/R$string;->common_google_play_services_network_error_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto/16 :goto_0

    :sswitch_7
    move-object v4, v3

    sget v5, Lcom/google/android/gms/R$string;->common_google_play_services_invalid_account_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto/16 :goto_0

    :sswitch_8
    move-object v4, v3

    sget v5, Lcom/google/android/gms/R$string;->common_google_play_services_api_unavailable_text:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    move-object v9, v2

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto/16 :goto_0

    :sswitch_9
    move-object v4, v3

    sget v5, Lcom/google/android/gms/R$string;->common_google_play_services_sign_in_failed_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_4
        0x5 -> :sswitch_7
        0x7 -> :sswitch_6
        0x9 -> :sswitch_5
        0x10 -> :sswitch_8
        0x11 -> :sswitch_9
        0x12 -> :sswitch_1
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public static final zzg(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v2, v3

    move v3, v1

    sparse-switch v3, :sswitch_data_0

    const-string v3, "GoogleApiAvailability"

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected error code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v3, 0x0

    move-object v0, v3

    :goto_0
    return-object v0

    :sswitch_0
    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0

    :sswitch_1
    move-object v3, v2

    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_install_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :sswitch_2
    move-object v3, v2

    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_enable_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :sswitch_3
    move-object v3, v2

    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_updating_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :sswitch_4
    move-object v3, v2

    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_update_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :sswitch_5
    move-object v3, v2

    sget v4, Lcom/google/android/gms/R$string;->common_android_wear_update_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :sswitch_6
    const-string v3, "GoogleApiAvailability"

    const-string v4, "Google Play services is invalid. Cannot recover."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object v3, v2

    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_unsupported_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :sswitch_7
    const-string v3, "GoogleApiAvailability"

    const-string v4, "Network error occurred. Please retry request later."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object v3, v2

    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_network_error_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :sswitch_8
    const-string v3, "GoogleApiAvailability"

    const-string v4, "Internal error occurred. Please see logs for detailed information"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0

    :sswitch_9
    const-string v3, "GoogleApiAvailability"

    const-string v4, "Developer error occurred. Please see logs for detailed information"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0

    :sswitch_a
    const-string v3, "GoogleApiAvailability"

    const-string v4, "An invalid account was specified when connecting. Please provide a valid account."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object v3, v2

    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_invalid_account_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :sswitch_b
    const-string v3, "GoogleApiAvailability"

    const-string v4, "The application is not licensed to the user."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v3, 0x0

    move-object v0, v3

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "GoogleApiAvailability"

    const-string v4, "One of the API components you attempted to connect to is not available."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v3, 0x0

    move-object v0, v3

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "GoogleApiAvailability"

    const-string v4, "The specified account could not be signed in."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object v3, v2

    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_sign_in_failed_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_4
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
        0x5 -> :sswitch_a
        0x6 -> :sswitch_0
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_6
        0xa -> :sswitch_9
        0xb -> :sswitch_b
        0x10 -> :sswitch_c
        0x11 -> :sswitch_d
        0x12 -> :sswitch_3
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static zzh(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v2, v3

    move v3, v1

    sparse-switch v3, :sswitch_data_0

    move-object v3, v2

    const v4, 0x104000a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    :goto_0
    return-object v0

    :sswitch_0
    move-object v3, v2

    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_install_button:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :sswitch_1
    move-object v3, v2

    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_enable_button:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :sswitch_2
    move-object v3, v2

    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_update_button:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
.end method

.method public static final zzi(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v2, v3

    move v3, v1

    sparse-switch v3, :sswitch_data_0

    const-string v3, "GoogleApiAvailability"

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected error code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v3, 0x0

    move-object v0, v3

    :goto_0
    return-object v0

    :sswitch_0
    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0

    :sswitch_1
    move-object v3, v2

    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_install_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :sswitch_2
    move-object v3, v2

    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_enable_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :sswitch_3
    move-object v3, v2

    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_updating_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :sswitch_4
    move-object v3, v2

    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_update_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :sswitch_5
    move-object v3, v2

    sget v4, Lcom/google/android/gms/R$string;->common_android_wear_update_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :sswitch_6
    const-string v3, "GoogleApiAvailability"

    const-string v4, "Google Play services is invalid. Cannot recover."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object v3, v2

    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_unsupported_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :sswitch_7
    const-string v3, "GoogleApiAvailability"

    const-string v4, "Network error occurred. Please retry request later."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object v3, v2

    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_network_error_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :sswitch_8
    const-string v3, "GoogleApiAvailability"

    const-string v4, "Internal error occurred. Please see logs for detailed information"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0

    :sswitch_9
    const-string v3, "GoogleApiAvailability"

    const-string v4, "Developer error occurred. Please see logs for detailed information"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0

    :sswitch_a
    const-string v3, "GoogleApiAvailability"

    const-string v4, "An invalid account was specified when connecting. Please provide a valid account."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object v3, v2

    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_invalid_account_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :sswitch_b
    const-string v3, "GoogleApiAvailability"

    const-string v4, "The application is not licensed to the user."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v3, 0x0

    move-object v0, v3

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "GoogleApiAvailability"

    const-string v4, "One of the API components you attempted to connect to is not available."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v3, 0x0

    move-object v0, v3

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "GoogleApiAvailability"

    const-string v4, "The specified account could not be signed in."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object v3, v2

    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_sign_in_failed_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_4
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
        0x5 -> :sswitch_a
        0x6 -> :sswitch_0
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_6
        0xa -> :sswitch_9
        0xb -> :sswitch_b
        0x10 -> :sswitch_c
        0x11 -> :sswitch_d
        0x12 -> :sswitch_3
        0x2a -> :sswitch_5
    .end sparse-switch
.end method
