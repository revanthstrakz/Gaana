.class public Lcom/inmobi/ads/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final z:Ljava/lang/String; = "ak"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Lcom/inmobi/ads/al;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Object;

.field f:Lorg/json/JSONObject;

.field g:Ljava/lang/String;

.field h:Z

.field i:I

.field j:Ljava/lang/String;

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Lcom/inmobi/ads/ak;

.field u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field w:Ljava/lang/Object;

.field x:I

.field public y:Lcom/inmobi/ads/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, ""

    const-string v1, "root"

    const-string v2, "CONTAINER"

    .line 156
    invoke-direct {p0, v0, v1, v2}, Lcom/inmobi/ads/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 160
    new-instance v0, Lcom/inmobi/ads/al;

    invoke-direct {v0}, Lcom/inmobi/ads/al;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/inmobi/ads/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;)V
    .locals 6

    .line 164
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/ads/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/al;",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;)V"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lcom/inmobi/ads/ak;->a:Ljava/lang/String;

    .line 171
    iput-object p2, p0, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    .line 172
    iput-object p3, p0, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 173
    iput-object p4, p0, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    const/4 p1, 0x0

    .line 174
    iput-object p1, p0, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    const-string p1, ""

    .line 175
    iput-object p1, p0, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 176
    iput-boolean p1, p0, Lcom/inmobi/ads/ak;->h:Z

    .line 177
    iput p1, p0, Lcom/inmobi/ads/ak;->i:I

    const-string p2, ""

    .line 178
    iput-object p2, p0, Lcom/inmobi/ads/ak;->j:Ljava/lang/String;

    .line 179
    iput p1, p0, Lcom/inmobi/ads/ak;->l:I

    .line 180
    iput p1, p0, Lcom/inmobi/ads/ak;->k:I

    .line 181
    iput p1, p0, Lcom/inmobi/ads/ak;->m:I

    const/4 p2, 0x2

    .line 182
    iput p2, p0, Lcom/inmobi/ads/ak;->n:I

    .line 183
    iput p1, p0, Lcom/inmobi/ads/ak;->x:I

    const/4 p1, -0x1

    .line 184
    iput p1, p0, Lcom/inmobi/ads/ak;->o:I

    const-string p1, ""

    .line 185
    iput-object p1, p0, Lcom/inmobi/ads/ak;->q:Ljava/lang/String;

    const-string p1, ""

    .line 186
    iput-object p1, p0, Lcom/inmobi/ads/ak;->r:Ljava/lang/String;

    .line 187
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/ak;->f:Lorg/json/JSONObject;

    .line 188
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/ak;->u:Ljava/util/List;

    .line 189
    iget-object p1, p0, Lcom/inmobi/ads/ak;->u:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/ak;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 423
    new-instance v0, Lcom/inmobi/ads/ak;

    invoke-direct {v0}, Lcom/inmobi/ads/ak;-><init>()V

    .line 424
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/ak;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 426
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ak;->b(Ljava/lang/String;)V

    .line 3409
    :cond_0
    iput-object p2, v0, Lcom/inmobi/ads/ak;->w:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/inmobi/ads/NativeTracker;Ljava/util/Map;)V
    .locals 2
    .param p0    # Lcom/inmobi/ads/NativeTracker;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/NativeTracker;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1413
    invoke-static {}, Lcom/inmobi/rendering/a/c;->a()Lcom/inmobi/rendering/a/c;

    move-result-object v0

    .line 2288
    iget-object v1, p0, Lcom/inmobi/ads/NativeTracker;->a:Ljava/lang/String;

    .line 213
    invoke-static {v1, p1}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 2300
    iget-object p0, p0, Lcom/inmobi/ads/NativeTracker;->c:Ljava/util/Map;

    .line 214
    invoke-virtual {v0, p1, p0}, Lcom/inmobi/rendering/a/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V
    .locals 3
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/NativeTracker$TrackerEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/inmobi/ads/ak;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ak;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeTracker;

    .line 3296
    iget-object v2, v1, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne p1, v2, :cond_1

    .line 221
    invoke-static {v1, p2}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    .line 371
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/ak;->r:Ljava/lang/String;

    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;)V"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/inmobi/ads/ak;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method final a(Ljava/util/List;Lcom/inmobi/ads/NativeTracker$TrackerEventType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;",
            "Lcom/inmobi/ads/NativeTracker$TrackerEventType;",
            ")V"
        }
    .end annotation

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeTracker;

    .line 1296
    iget-object v1, v0, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne p2, v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/inmobi/ads/ak;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 375
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/ak;->s:Ljava/lang/String;

    return-void
.end method
