.class Lcom/inmobi/commons/core/configs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.inmobi.commons.core.configs.e"


# instance fields
.field private b:Lcom/inmobi/commons/core/configs/f;

.field private c:Lcom/inmobi/commons/core/configs/e$a;

.field private final d:Lcom/inmobi/commons/core/configs/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/inmobi/commons/core/configs/e$a;Lcom/inmobi/commons/core/configs/f;Lcom/inmobi/commons/core/configs/f;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/e;->c:Lcom/inmobi/commons/core/configs/e$a;

    .line 28
    iput-object p2, p0, Lcom/inmobi/commons/core/configs/e;->b:Lcom/inmobi/commons/core/configs/f;

    .line 29
    iput-object p3, p0, Lcom/inmobi/commons/core/configs/e;->d:Lcom/inmobi/commons/core/configs/f;

    return-void
.end method

.method private static a(Lcom/inmobi/commons/core/configs/f;)Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 127
    new-instance v0, Lcom/inmobi/commons/core/network/e;

    invoke-direct {v0, p0}, Lcom/inmobi/commons/core/network/e;-><init>(Lcom/inmobi/commons/core/network/c;)V

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 129
    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/e;->a()Lcom/inmobi/commons/core/network/d;

    move-result-object v0

    .line 130
    new-instance v3, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;

    .line 3068
    iget-object p0, p0, Lcom/inmobi/commons/core/configs/f;->c:Ljava/util/Map;

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v4, v1

    invoke-direct {v3, p0, v0, v6, v7}, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;-><init>(Ljava/util/Map;Lcom/inmobi/commons/core/network/d;J)V

    return-object v3
.end method

.method private a(Lcom/inmobi/commons/core/configs/f;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/commons/core/configs/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/e;->c:Lcom/inmobi/commons/core/configs/e$a;

    invoke-interface {v2, v1}, Lcom/inmobi/commons/core/configs/e$a;->a(Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;)V

    .line 2080
    iget-object v1, p1, Lcom/inmobi/commons/core/configs/f;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/inmobi/commons/core/configs/f;ILjava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/commons/core/configs/f;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1072
    iget v0, p1, Lcom/inmobi/commons/core/configs/f;->a:I

    if-le p2, v0, :cond_2

    .line 2068
    iget-object p1, p1, Lcom/inmobi/commons/core/configs/f;->c:Ljava/util/Map;

    .line 95
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 97
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/e;->c:Lcom/inmobi/commons/core/configs/e$a;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;

    invoke-interface {v0, p2}, Lcom/inmobi/commons/core/configs/e$a;->a(Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 2076
    :cond_2
    iget p1, p1, Lcom/inmobi/commons/core/configs/f;->b:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 4034
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/e;->b:Lcom/inmobi/commons/core/configs/f;

    .line 4072
    iget v2, v2, Lcom/inmobi/commons/core/configs/f;->a:I

    if-gt v1, v2, :cond_5

    .line 4035
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/e;->b:Lcom/inmobi/commons/core/configs/f;

    invoke-static {v2}, Lcom/inmobi/commons/core/configs/e;->a(Lcom/inmobi/commons/core/configs/f;)Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;

    move-result-object v2

    .line 4093
    iget-object v3, v2, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->a:Ljava/util/Map;

    .line 4038
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4121
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/e;->d:Lcom/inmobi/commons/core/configs/f;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    .line 5066
    :cond_2
    iget-object v1, p0, Lcom/inmobi/commons/core/configs/e;->d:Lcom/inmobi/commons/core/configs/f;

    .line 6072
    iget v1, v1, Lcom/inmobi/commons/core/configs/f;->a:I

    if-gt v0, v1, :cond_3

    .line 5067
    iget-object v1, p0, Lcom/inmobi/commons/core/configs/e;->d:Lcom/inmobi/commons/core/configs/f;

    invoke-static {v1}, Lcom/inmobi/commons/core/configs/e;->a(Lcom/inmobi/commons/core/configs/f;)Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;

    move-result-object v1

    .line 6093
    iget-object v2, v1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->a:Ljava/util/Map;

    .line 5070
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5074
    iget-object v1, p0, Lcom/inmobi/commons/core/configs/e;->d:Lcom/inmobi/commons/core/configs/f;

    invoke-direct {p0, v1, v2}, Lcom/inmobi/commons/core/configs/e;->a(Lcom/inmobi/commons/core/configs/f;Ljava/util/Map;)V

    .line 5079
    iget-object v1, p0, Lcom/inmobi/commons/core/configs/e;->d:Lcom/inmobi/commons/core/configs/f;

    .line 7068
    iget-object v1, v1, Lcom/inmobi/commons/core/configs/f;->c:Ljava/util/Map;

    .line 5079
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 5083
    iget-object v1, p0, Lcom/inmobi/commons/core/configs/e;->d:Lcom/inmobi/commons/core/configs/f;

    invoke-direct {p0, v1, v0, v2}, Lcom/inmobi/commons/core/configs/e;->a(Lcom/inmobi/commons/core/configs/f;ILjava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5090
    :cond_3
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/e;->c:Lcom/inmobi/commons/core/configs/e$a;

    invoke-interface {v0}, Lcom/inmobi/commons/core/configs/e$a;->a()V

    return-void

    .line 4043
    :cond_4
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/e;->b:Lcom/inmobi/commons/core/configs/f;

    invoke-direct {p0, v2, v3}, Lcom/inmobi/commons/core/configs/e;->a(Lcom/inmobi/commons/core/configs/f;Ljava/util/Map;)V

    .line 4049
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/e;->b:Lcom/inmobi/commons/core/configs/f;

    .line 8068
    iget-object v2, v2, Lcom/inmobi/commons/core/configs/f;->c:Ljava/util/Map;

    .line 4049
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 4053
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/e;->b:Lcom/inmobi/commons/core/configs/f;

    invoke-direct {p0, v2, v1, v3}, Lcom/inmobi/commons/core/configs/e;->a(Lcom/inmobi/commons/core/configs/f;ILjava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4061
    :cond_5
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/e;->c:Lcom/inmobi/commons/core/configs/e$a;

    invoke-interface {v0}, Lcom/inmobi/commons/core/configs/e$a;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
