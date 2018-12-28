.class public abstract Lcom/google/android/gms/common/internal/zze;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zzaiV:Lcom/google/android/gms/common/internal/zze;

.field public static final zzaiW:Lcom/google/android/gms/common/internal/zze;

.field public static final zzaiX:Lcom/google/android/gms/common/internal/zze;

.field public static final zzaiY:Lcom/google/android/gms/common/internal/zze;

.field public static final zzaiZ:Lcom/google/android/gms/common/internal/zze;

.field public static final zzaja:Lcom/google/android/gms/common/internal/zze;

.field public static final zzajb:Lcom/google/android/gms/common/internal/zze;

.field public static final zzajc:Lcom/google/android/gms/common/internal/zze;

.field public static final zzajd:Lcom/google/android/gms/common/internal/zze;

.field public static final zzaje:Lcom/google/android/gms/common/internal/zze;

.field public static final zzajf:Lcom/google/android/gms/common/internal/zze;

.field public static final zzajg:Lcom/google/android/gms/common/internal/zze;

.field public static final zzajh:Lcom/google/android/gms/common/internal/zze;

.field public static final zzaji:Lcom/google/android/gms/common/internal/zze;

.field public static final zzajj:Lcom/google/android/gms/common/internal/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v6, "\t\n\u000b\u000c\r \u0085\u1680\u2028\u2029\u205f\u3000\u00a0\u180e\u202f"

    invoke-static {v6}, Lcom/google/android/gms/common/internal/zze;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const/16 v7, 0x2000

    const/16 v8, 0x200a

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/common/internal/zze;->zzaiV:Lcom/google/android/gms/common/internal/zze;

    const-string v6, "\t\n\u000b\u000c\r \u0085\u1680\u2028\u2029\u205f\u3000"

    invoke-static {v6}, Lcom/google/android/gms/common/internal/zze;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const/16 v7, 0x2000

    const/16 v8, 0x2006

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const/16 v7, 0x2008

    const/16 v8, 0x200a

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/common/internal/zze;->zzaiW:Lcom/google/android/gms/common/internal/zze;

    const/4 v6, 0x0

    const/16 v7, 0x7f

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/common/internal/zze;->zzaiX:Lcom/google/android/gms/common/internal/zze;

    const/16 v6, 0x30

    const/16 v7, 0x39

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    move-object v0, v6

    const-string v6, "\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    move-object v1, v6

    move-object v6, v1

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    array-length v6, v6

    move v3, v6

    const/4 v6, 0x0

    move v4, v6

    :goto_0
    move v6, v4

    move v7, v3

    if-ge v6, v7, :cond_0

    move-object v6, v2

    move v7, v4

    aget-char v6, v6, v7

    move v5, v6

    move-object v6, v0

    move v7, v5

    move v8, v5

    const/16 v9, 0x9

    add-int/lit8 v8, v8, 0x9

    int-to-char v8, v8

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    move-object v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v0

    sput-object v6, Lcom/google/android/gms/common/internal/zze;->zzaiY:Lcom/google/android/gms/common/internal/zze;

    const/16 v6, 0x9

    const/16 v7, 0xd

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const/16 v7, 0x1c

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const/16 v7, 0x1680

    invoke-static {v7}, Lcom/google/android/gms/common/internal/zze;->zzc(C)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const/16 v7, 0x180e

    invoke-static {v7}, Lcom/google/android/gms/common/internal/zze;->zzc(C)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const/16 v7, 0x2000

    const/16 v8, 0x2006

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const/16 v7, 0x2008

    const/16 v8, 0x200b

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const/16 v7, 0x2028

    const/16 v8, 0x2029

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const/16 v7, 0x205f

    invoke-static {v7}, Lcom/google/android/gms/common/internal/zze;->zzc(C)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const/16 v7, 0x3000

    invoke-static {v7}, Lcom/google/android/gms/common/internal/zze;->zzc(C)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/common/internal/zze;->zzaiZ:Lcom/google/android/gms/common/internal/zze;

    new-instance v6, Lcom/google/android/gms/common/internal/zze$1;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Lcom/google/android/gms/common/internal/zze$1;-><init>()V

    sput-object v6, Lcom/google/android/gms/common/internal/zze;->zzaja:Lcom/google/android/gms/common/internal/zze;

    new-instance v6, Lcom/google/android/gms/common/internal/zze$5;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Lcom/google/android/gms/common/internal/zze$5;-><init>()V

    sput-object v6, Lcom/google/android/gms/common/internal/zze;->zzajb:Lcom/google/android/gms/common/internal/zze;

    new-instance v6, Lcom/google/android/gms/common/internal/zze$6;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Lcom/google/android/gms/common/internal/zze$6;-><init>()V

    sput-object v6, Lcom/google/android/gms/common/internal/zze;->zzajc:Lcom/google/android/gms/common/internal/zze;

    new-instance v6, Lcom/google/android/gms/common/internal/zze$7;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Lcom/google/android/gms/common/internal/zze$7;-><init>()V

    sput-object v6, Lcom/google/android/gms/common/internal/zze;->zzajd:Lcom/google/android/gms/common/internal/zze;

    new-instance v6, Lcom/google/android/gms/common/internal/zze$8;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Lcom/google/android/gms/common/internal/zze$8;-><init>()V

    sput-object v6, Lcom/google/android/gms/common/internal/zze;->zzaje:Lcom/google/android/gms/common/internal/zze;

    const/4 v6, 0x0

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const/16 v7, 0x7f

    const/16 v8, 0x9f

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/common/internal/zze;->zzajf:Lcom/google/android/gms/common/internal/zze;

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const/16 v7, 0x7f

    const/16 v8, 0xa0

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const/16 v7, 0xad

    invoke-static {v7}, Lcom/google/android/gms/common/internal/zze;->zzc(C)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const/16 v7, 0x600

    const/16 v8, 0x603

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const-string v7, "\u06dd\u070f\u1680\u17b4\u17b5\u180e"

    invoke-static {v7}, Lcom/google/android/gms/common/internal/zze;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const/16 v7, 0x2000

    const/16 v8, 0x200f

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const/16 v7, 0x2028

    const/16 v8, 0x202f

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const/16 v7, 0x205f

    const/16 v8, 0x2064

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const/16 v7, 0x206a

    const/16 v8, 0x206f

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const/16 v7, 0x3000

    invoke-static {v7}, Lcom/google/android/gms/common/internal/zze;->zzc(C)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const v7, 0xd800

    const v8, 0xf8ff

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const-string v7, "\ufeff\ufff9\ufffa\ufffb"

    invoke-static {v7}, Lcom/google/android/gms/common/internal/zze;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/common/internal/zze;->zzajg:Lcom/google/android/gms/common/internal/zze;

    const/4 v6, 0x0

    const/16 v7, 0x4f9

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const/16 v7, 0x5be

    invoke-static {v7}, Lcom/google/android/gms/common/internal/zze;->zzc(C)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const/16 v7, 0x5d0

    const/16 v8, 0x5ea

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const/16 v7, 0x5f3

    invoke-static {v7}, Lcom/google/android/gms/common/internal/zze;->zzc(C)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const/16 v7, 0x5f4

    invoke-static {v7}, Lcom/google/android/gms/common/internal/zze;->zzc(C)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const/16 v7, 0x600

    const/16 v8, 0x6ff

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const/16 v7, 0x750

    const/16 v8, 0x77f

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const/16 v7, 0xe00

    const/16 v8, 0xe7f

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const/16 v7, 0x1e00

    const/16 v8, 0x20af

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const/16 v7, 0x2100

    const/16 v8, 0x213a

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const v7, 0xfb50

    const v8, 0xfdff

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const v7, 0xfe70

    const v8, 0xfeff

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    const v7, 0xff61

    const v8, 0xffdc

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/common/internal/zze;->zzajh:Lcom/google/android/gms/common/internal/zze;

    new-instance v6, Lcom/google/android/gms/common/internal/zze$9;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Lcom/google/android/gms/common/internal/zze$9;-><init>()V

    sput-object v6, Lcom/google/android/gms/common/internal/zze;->zzaji:Lcom/google/android/gms/common/internal/zze;

    new-instance v6, Lcom/google/android/gms/common/internal/zze$10;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Lcom/google/android/gms/common/internal/zze$10;-><init>()V

    sput-object v6, Lcom/google/android/gms/common/internal/zze;->zzajj:Lcom/google/android/gms/common/internal/zze;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(CC)Lcom/google/android/gms/common/internal/zze;
    .locals 7

    move v0, p0

    move v1, p1

    move v2, v1

    move v3, v0

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzx;->zzab(Z)V

    new-instance v2, Lcom/google/android/gms/common/internal/zze$4;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move v4, v0

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/internal/zze$4;-><init>(CC)V

    move-object v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/common/internal/zze;
    .locals 8

    move-object v0, p0

    move-object v3, v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move-object v3, v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->sort([C)V

    new-instance v3, Lcom/google/android/gms/common/internal/zze$3;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/internal/zze$3;-><init>([C)V

    move-object v0, v3

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v3, Lcom/google/android/gms/common/internal/zze;->zzajj:Lcom/google/android/gms/common/internal/zze;

    move-object v0, v3

    goto :goto_0

    :pswitch_1
    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zze;->zzc(C)Lcom/google/android/gms/common/internal/zze;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :pswitch_2
    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    move v1, v3

    move-object v3, v0

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    move v2, v3

    new-instance v3, Lcom/google/android/gms/common/internal/zze$2;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move v5, v1

    move v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/internal/zze$2;-><init>(CC)V

    move-object v0, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static zzc(C)Lcom/google/android/gms/common/internal/zze;
    .locals 5

    move v0, p0

    new-instance v1, Lcom/google/android/gms/common/internal/zze$11;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/internal/zze$11;-><init>(C)V

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lcom/google/android/gms/common/internal/zze$zza;

    move-object v8, v2

    move-object v2, v8

    move-object v3, v8

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/gms/common/internal/zze;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, 0x0

    move-object v7, v0

    aput-object v7, v5, v6

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, 0x1

    move-object v7, v1

    invoke-static {v7}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/internal/zze;

    aput-object v7, v5, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/internal/zze$zza;-><init>(Ljava/util/List;)V

    move-object v0, v2

    return-object v0
.end method

.method public zzb(Ljava/lang/CharSequence;)Z
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    add-int/lit8 v3, v3, -0x1

    move v2, v3

    :goto_0
    move v3, v2

    if-ltz v3, :cond_1

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/internal/zze;->zzd(C)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    move v0, v3

    goto :goto_1
.end method

.method public abstract zzd(C)Z
.end method
