.class public Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;
.super Ljava/lang/Object;
.source "UpdateEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/entity/httpEntity/UpdateEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "upgrade"
.end annotation


# instance fields
.field public channel:Ljava/lang/String;

.field public clientversion:Ljava/lang/String;

.field public crc32:Ljava/lang/String;

.field public downloadurl:Ljava/lang/String;

.field public iconurl:Ljava/lang/String;

.field public id:I

.field public key_msg:Ljava/lang/String;

.field public langagestr:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public packagename:Ljava/lang/String;

.field public releasenode:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field final synthetic this$0:Lcom/kingouser/com/entity/httpEntity/UpdateEntity;

.field public version:I

.field public versionname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kingouser/com/entity/httpEntity/UpdateEntity;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;->this$0:Lcom/kingouser/com/entity/httpEntity/UpdateEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
