.class public final Lcom/gall/skemaJT/R$drawable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gall/skemaJT/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x39
    name = "drawable"
.end annotation


# static fields
.field private static adrt$enabled:Z = false

.field public static final app_icon:I = 0x7f020000

.field public static final basic_ac:I = 0x7f020001

.field public static final basic_dc:I = 0x7f020002

.field public static final common_full_open_on_phone:I = 0x7f020003

.field public static final common_ic_googleplayservices:I = 0x7f020004

.field public static final default_image:I = 0x7f020005

.field public static final image1:I = 0x7f020006

.field public static final image10:I = 0x7f020007

.field public static final image11:I = 0x7f020008

.field public static final image12:I = 0x7f020009

.field public static final image13:I = 0x7f02000a

.field public static final image14:I = 0x7f02000b

.field public static final image15:I = 0x7f02000c

.field public static final image16:I = 0x7f02000d

.field public static final image17:I = 0x7f02000e

.field public static final image18:I = 0x7f02000f

.field public static final image19:I = 0x7f020010

.field public static final image2:I = 0x7f020011

.field public static final image20:I = 0x7f020012

.field public static final image21:I = 0x7f020013

.field public static final image22:I = 0x7f020014

.field public static final image23:I = 0x7f020015

.field public static final image24:I = 0x7f020016

.field public static final image25:I = 0x7f020017

.field public static final image26:I = 0x7f020018

.field public static final image27:I = 0x7f020019

.field public static final image3:I = 0x7f02001a

.field public static final image4:I = 0x7f02001b

.field public static final image5:I = 0x7f02001c

.field public static final image6:I = 0x7f02001d

.field public static final image7:I = 0x7f02001e

.field public static final image8:I = 0x7f02001f

.field public static final image9:I = 0x7f020020


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    const-wide/16 v2, 0xa7

    const-string v4, "com.gall.skemaJT.R$drawable"

    invoke-static {v2, v3, v4}, Ladrt/ADRT;->onClassLoad(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    move-object v0, p0

    sget-boolean v3, Lcom/gall/skemaJT/R$drawable;->adrt$enabled:Z

    if-nez v3, :cond_0

    .line 119
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

    const/16 v4, 0x77

    :try_start_0
    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    move-object v4, v0

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v3, v1

    const/16 v4, 0x78

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
