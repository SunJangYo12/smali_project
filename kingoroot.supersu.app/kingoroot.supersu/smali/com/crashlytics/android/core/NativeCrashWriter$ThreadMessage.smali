.class final Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;
.super Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;
.source "NativeCrashWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/NativeCrashWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ThreadMessage"
.end annotation


# static fields
.field private static final PROTOBUF_TAG:I = 0x1


# instance fields
.field private final importance:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/internal/models/ThreadData;Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 317
    new-array v0, v2, [Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, v2, v0}, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;-><init>(I[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V

    .line 318
    iget-object v0, p1, Lcom/crashlytics/android/core/internal/models/ThreadData;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;->name:Ljava/lang/String;

    .line 319
    iget v0, p1, Lcom/crashlytics/android/core/internal/models/ThreadData;->importance:I

    iput v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;->importance:I

    .line 320
    return-void
.end method

.method private hasName()Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getPropertiesSize()I
    .locals 3

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;->hasName()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;->name:Ljava/lang/String;

    .line 325
    invoke-static {v1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    .line 326
    :goto_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;->importance:I

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 325
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeProperties(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;->hasName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 334
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;->importance:I

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    .line 335
    return-void
.end method
