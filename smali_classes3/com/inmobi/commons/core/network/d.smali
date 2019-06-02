.class public Lcom/inmobi/commons/core/network/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "d"


# instance fields
.field public a:[B

.field public b:Lcom/inmobi/commons/core/network/NetworkError;

.field public c:I

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 28
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, ""

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/inmobi/commons/core/network/d;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/commons/core/network/d;->a:[B

    invoke-static {v0}, Lcom/inmobi/commons/core/network/d;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/network/d;->f:Ljava/lang/String;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/commons/core/network/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b([B)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 49
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    array-length v1, p1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/inmobi/commons/core/network/d;->a:[B

    .line 54
    iget-object v1, p0, Lcom/inmobi/commons/core/network/d;->a:[B

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 50
    :cond_1
    :goto_0
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/inmobi/commons/core/network/d;->a:[B

    return-void
.end method

.method public final c()J
    .locals 6

    const-wide/16 v0, 0x0

    .line 77
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/commons/core/network/d;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 78
    iget-object v2, p0, Lcom/inmobi/commons/core/network/d;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    add-long v4, v0, v2

    move-wide v0, v4

    goto :goto_0

    :catch_0
    move-exception v2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SDK encountered unexpected error in computing response size; "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-wide v0
.end method
