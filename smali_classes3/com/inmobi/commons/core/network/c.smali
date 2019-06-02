.class public Lcom/inmobi/commons/core/network/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:Lcom/inmobi/commons/core/utilities/uid/d;

.field private c:Z

.field private d:[B

.field private e:[B

.field private f:Z

.field protected m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:J

.field w:Z

.field public x:I

.field public y:Z

.field public z:Lcom/inmobi/commons/core/configs/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 74
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;ZI)V

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/inmobi/commons/core/network/c;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/utilities/uid/d;I)V
    .locals 7

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;ZI)V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/network/c;->m:Ljava/util/Map;

    const v0, 0xea60

    .line 44
    iput v0, p0, Lcom/inmobi/commons/core/network/c;->r:I

    .line 45
    iput v0, p0, Lcom/inmobi/commons/core/network/c;->s:I

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->t:Z

    .line 52
    iput-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->u:Z

    const-wide/16 v1, -0x1

    .line 53
    iput-wide v1, p0, Lcom/inmobi/commons/core/network/c;->v:J

    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lcom/inmobi/commons/core/network/c;->x:I

    .line 57
    iput-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->f:Z

    .line 59
    iput-boolean v1, p0, Lcom/inmobi/commons/core/network/c;->y:Z

    .line 84
    iput-object p1, p0, Lcom/inmobi/commons/core/network/c;->p:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/inmobi/commons/core/network/c;->q:Ljava/lang/String;

    .line 86
    iput-boolean p3, p0, Lcom/inmobi/commons/core/network/c;->c:Z

    .line 87
    iput-object p4, p0, Lcom/inmobi/commons/core/network/c;->b:Lcom/inmobi/commons/core/utilities/uid/d;

    .line 89
    iget-object p2, p0, Lcom/inmobi/commons/core/network/c;->m:Ljava/util/Map;

    const-string p3, "User-Agent"

    invoke-static {}, Lcom/inmobi/commons/a/a;->f()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iput-boolean p5, p0, Lcom/inmobi/commons/core/network/c;->w:Z

    .line 91
    iput p6, p0, Lcom/inmobi/commons/core/network/c;->x:I

    const-string p2, "GET"

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 93
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const-string p2, "POST"

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 95
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/network/c;->o:Ljava/util/Map;

    .line 97
    :cond_1
    :goto_0
    new-instance p1, Lcom/inmobi/commons/core/configs/g;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/g;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/network/c;->z:Lcom/inmobi/commons/core/configs/g;

    .line 98
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/commons/core/network/c;->z:Lcom/inmobi/commons/core/configs/g;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;)V

    .line 201
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    const-string v1, "&"

    invoke-static {v0, v1}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 262
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/a;->a()Lcom/inmobi/commons/core/utilities/b/a;

    move-result-object v0

    .line 5117
    iget-object v0, v0, Lcom/inmobi/commons/core/utilities/b/a;->b:Ljava/util/Map;

    .line 262
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 263
    iget-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->y:Z

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/b;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 264
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 266
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->b:Lcom/inmobi/commons/core/utilities/uid/d;

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {p0}, Lcom/inmobi/commons/core/network/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->b:Lcom/inmobi/commons/core/utilities/uid/d;

    .line 6026
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "u-id-map"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6046
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/commons/core/utilities/uid/d;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 6047
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6027
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->b:Lcom/inmobi/commons/core/utilities/uid/d;

    .line 7032
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 7033
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 7034
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/uid/d;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 7036
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 7037
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7038
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "u-id-map"

    .line 7039
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "u-id-key"

    .line 7040
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "u-key-ver"

    .line 7041
    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->a()Lcom/inmobi/commons/core/utilities/uid/c;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 167
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->c()V

    .line 168
    iget v0, p0, Lcom/inmobi/commons/core/network/c;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b/e;->a(Z)I

    move-result v0

    iput v0, p0, Lcom/inmobi/commons/core/network/c;->x:I

    .line 169
    iget-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->u:Z

    if-eqz v0, :cond_2

    const-string v0, "GET"

    .line 170
    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/network/c;->d(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    const-string v0, "POST"

    .line 172
    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->o:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/network/c;->d(Ljava/util/Map;)V

    .line 177
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->f:Z

    if-eqz v0, :cond_4

    .line 178
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "GET"

    .line 180
    iget-object v2, p0, Lcom/inmobi/commons/core/network/c;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 181
    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    const-string v2, "consentObject"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v1, "POST"

    .line 182
    iget-object v2, p0, Lcom/inmobi/commons/core/network/c;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 183
    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->o:Ljava/util/Map;

    const-string v2, "consentObject"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    const-string v0, "GET"

    .line 187
    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 188
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    const-string v1, "u-appsecure"

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/a;->a()Lcom/inmobi/commons/core/utilities/b/a;

    move-result-object v2

    .line 1136
    iget v2, v2, Lcom/inmobi/commons/core/utilities/b/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-string v0, "POST"

    .line 189
    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 190
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->o:Ljava/util/Map;

    const-string v1, "u-appsecure"

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/a;->a()Lcom/inmobi/commons/core/utilities/b/a;

    move-result-object v2

    .line 2136
    iget v2, v2, Lcom/inmobi/commons/core/utilities/b/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a([B)[B
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 296
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->e:[B

    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->d:[B

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/a/b;->a([B[B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Msg : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->c:Z

    return v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->m:Ljava/util/Map;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;)V

    .line 141
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->m:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->q:Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 147
    invoke-direct {p0}, Lcom/inmobi/commons/core/network/c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "?"

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "&"

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 8

    .line 208
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->o:Ljava/util/Map;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;)V

    .line 209
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->o:Ljava/util/Map;

    const-string v1, "&"

    invoke-static {v0, v1}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Post body url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3118
    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->q:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p0}, Lcom/inmobi/commons/core/network/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 3276
    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/a/b;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/network/c;->d:[B

    .line 3277
    invoke-static {}, Lcom/inmobi/commons/core/utilities/a/b;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/network/c;->e:[B

    .line 3278
    iget-object v4, p0, Lcom/inmobi/commons/core/network/c;->d:[B

    iget-object v3, p0, Lcom/inmobi/commons/core/network/c;->e:[B

    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->z:Lcom/inmobi/commons/core/configs/g;

    const/16 v1, 0x8

    .line 3283
    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/a/b;->a(I)[B

    move-result-object v5

    .line 3284
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4065
    iget-object v6, v0, Lcom/inmobi/commons/core/configs/g;->b:Ljava/lang/String;

    .line 5061
    iget-object v7, v0, Lcom/inmobi/commons/core/configs/g;->a:Ljava/lang/String;

    .line 3286
    invoke-static/range {v2 .. v7}, Lcom/inmobi/commons/core/utilities/a/b;->a(Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sm"

    .line 3288
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sn"

    .line 5073
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/g;->c:Ljava/lang/String;

    .line 3289
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "&"

    .line 3290
    invoke-static {v1, v0}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final g()J
    .locals 6

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "GET"

    .line 308
    iget-object v3, p0, Lcom/inmobi/commons/core/network/c;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 309
    invoke-direct {p0}, Lcom/inmobi/commons/core/network/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long v4, v0, v2

    :goto_0
    move-wide v0, v4

    goto :goto_1

    :cond_0
    const-string v2, "POST"

    .line 310
    iget-object v3, p0, Lcom/inmobi/commons/core/network/c;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 311
    invoke-virtual {p0}, Lcom/inmobi/commons/core/network/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    add-long v4, v0, v2

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-wide v0
.end method
