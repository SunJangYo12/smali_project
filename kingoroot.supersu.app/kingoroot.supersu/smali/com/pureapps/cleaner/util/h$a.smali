.class public Lcom/pureapps/cleaner/util/h$a;
.super Ljava/lang/Object;
.source "ShellUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput p1, p0, Lcom/pureapps/cleaner/util/h$a;->a:I

    .line 268
    iput-object p2, p0, Lcom/pureapps/cleaner/util/h$a;->b:Ljava/lang/String;

    .line 269
    iput-object p3, p0, Lcom/pureapps/cleaner/util/h$a;->c:Ljava/lang/String;

    .line 270
    return-void
.end method
