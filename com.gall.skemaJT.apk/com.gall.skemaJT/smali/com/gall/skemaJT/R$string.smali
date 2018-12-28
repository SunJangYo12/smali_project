.class public final Lcom/gall/skemaJT/R$string;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gall/skemaJT/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x39
    name = "string"
.end annotation


# static fields
.field public static final accept:I = 0x7f040022

.field private static adrt$enabled:Z = false

.field public static final app_name:I = 0x7f040026

.field public static final auth_google_play_services_client_facebook_display_name:I = 0x7f040001

.field public static final auth_google_play_services_client_google_display_name:I = 0x7f040000

.field public static final common_android_wear_notification_needs_update_text:I = 0x7f040004

.field public static final common_android_wear_update_text:I = 0x7f040011

.field public static final common_android_wear_update_title:I = 0x7f04000f

.field public static final common_google_play_services_api_unavailable_text:I = 0x7f04001d

.field public static final common_google_play_services_enable_button:I = 0x7f04000d

.field public static final common_google_play_services_enable_text:I = 0x7f04000c

.field public static final common_google_play_services_enable_title:I = 0x7f04000b

.field public static final common_google_play_services_error_notification_requested_by_msg:I = 0x7f040006

.field public static final common_google_play_services_install_button:I = 0x7f04000a

.field public static final common_google_play_services_install_text_phone:I = 0x7f040008

.field public static final common_google_play_services_install_text_tablet:I = 0x7f040009

.field public static final common_google_play_services_install_title:I = 0x7f040007

.field public static final common_google_play_services_invalid_account_text:I = 0x7f040017

.field public static final common_google_play_services_invalid_account_title:I = 0x7f040016

.field public static final common_google_play_services_needs_enabling_title:I = 0x7f040005

.field public static final common_google_play_services_network_error_text:I = 0x7f040015

.field public static final common_google_play_services_network_error_title:I = 0x7f040014

.field public static final common_google_play_services_notification_needs_update_title:I = 0x7f040003

.field public static final common_google_play_services_notification_ticker:I = 0x7f040002

.field public static final common_google_play_services_sign_in_failed_text:I = 0x7f04001f

.field public static final common_google_play_services_sign_in_failed_title:I = 0x7f04001e

.field public static final common_google_play_services_unknown_issue:I = 0x7f040018

.field public static final common_google_play_services_unsupported_text:I = 0x7f04001a

.field public static final common_google_play_services_unsupported_title:I = 0x7f040019

.field public static final common_google_play_services_update_button:I = 0x7f04001b

.field public static final common_google_play_services_update_text:I = 0x7f040010

.field public static final common_google_play_services_update_title:I = 0x7f04000e

.field public static final common_google_play_services_updating_text:I = 0x7f040013

.field public static final common_google_play_services_updating_title:I = 0x7f040012

.field public static final common_open_on_phone:I = 0x7f04001c

.field public static final create_calendar_message:I = 0x7f040025

.field public static final create_calendar_title:I = 0x7f040024

.field public static final decline:I = 0x7f040023

.field public static final store_picture_message:I = 0x7f040021

.field public static final store_picture_title:I = 0x7f040020


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    const-wide/16 v2, 0xa7

    const-string v4, "com.gall.skemaJT.R$string"

    invoke-static {v2, v3, v4}, Ladrt/ADRT;->onClassLoad(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    move-object v0, p0

    sget-boolean v3, Lcom/gall/skemaJT/R$string;->adrt$enabled:Z

    if-nez v3, :cond_0

    .line 387
    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v3, 0xa7

    invoke-static {v3, v4}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    const/16 v4, 0x183

    :try_start_0
    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    move-object v4, v0

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v3, v1

    const/16 v4, 0x184

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v1

    invoke-virtual {v3}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v4, v1

    invoke-virtual {v4}, Ladrt/ADRTThread;->onMethodExit()V

    throw v3
.end method
