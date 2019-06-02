.class public interface abstract Lcom/payu/india/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/india/c/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:Lcom/payu/india/c/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 310
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/payu/india/c/b;->a:Ljava/util/Set;

    .line 311
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/payu/india/c/b;->b:Ljava/util/Set;

    const/4 v0, 0x5

    .line 312
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "CC"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "EMI"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "CASH"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "NB"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "PAYU_MONEY"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sput-object v1, Lcom/payu/india/c/b;->c:[Ljava/lang/String;

    const/16 v1, 0xe

    .line 313
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "key"

    aput-object v2, v1, v3

    const-string v2, "txnid"

    aput-object v2, v1, v4

    const-string v2, "amount"

    aput-object v2, v1, v5

    const-string v2, "productinfo"

    aput-object v2, v1, v6

    const-string v2, "firstname"

    aput-object v2, v1, v7

    const-string v2, "email"

    aput-object v2, v1, v0

    const-string v0, "surl"

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const-string v0, "furl"

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const-string v0, "hash"

    const/16 v2, 0x8

    aput-object v0, v1, v2

    const-string v0, "udf1"

    const/16 v2, 0x9

    aput-object v0, v1, v2

    const-string v0, "udf2"

    const/16 v2, 0xa

    aput-object v0, v1, v2

    const-string v0, "udf3"

    const/16 v2, 0xb

    aput-object v0, v1, v2

    const-string v0, "udf4"

    const/16 v2, 0xc

    aput-object v0, v1, v2

    const-string v0, "udf5"

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sput-object v1, Lcom/payu/india/c/b;->d:[Ljava/lang/String;

    .line 378
    new-instance v0, Lcom/payu/india/c/b$a;

    invoke-direct {v0}, Lcom/payu/india/c/b$a;-><init>()V

    sput-object v0, Lcom/payu/india/c/b;->e:Lcom/payu/india/c/b$a;

    return-void
.end method
