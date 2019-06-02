.class public Lcom/inmobi/ads/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/ai$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/inmobi/ads/y;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "ai"

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/inmobi/ads/ce;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/ai$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/inmobi/ads/y$a;

.field private static final f:Lcom/inmobi/ads/ce$a;


# instance fields
.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/ads/ai;->a:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/ads/ai;->c:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/ads/ai;->d:Ljava/util/Map;

    .line 49
    new-instance v0, Lcom/inmobi/ads/ai$1;

    invoke-direct {v0}, Lcom/inmobi/ads/ai$1;-><init>()V

    sput-object v0, Lcom/inmobi/ads/ai;->e:Lcom/inmobi/ads/y$a;

    .line 57
    new-instance v0, Lcom/inmobi/ads/ai$2;

    invoke-direct {v0}, Lcom/inmobi/ads/ai$2;-><init>()V

    sput-object v0, Lcom/inmobi/ads/ai;->f:Lcom/inmobi/ads/ce$a;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput p1, p0, Lcom/inmobi/ads/ai;->h:I

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 27
    sget-object v0, Lcom/inmobi/ads/ai;->d:Ljava/util/Map;

    return-object v0
.end method

.method static b(Landroid/content/Context;)V
    .locals 1

    .line 273
    sget-object v0, Lcom/inmobi/ads/ai;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/y;

    if-eqz p0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/inmobi/ads/y;->b()V

    :cond_0
    return-void
.end method

.method static c(Landroid/content/Context;)V
    .locals 1

    .line 280
    sget-object v0, Lcom/inmobi/ads/ai;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/y;

    if-eqz p0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/inmobi/ads/y;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 169
    sget-object v0, Lcom/inmobi/ads/ai;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/y;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/inmobi/ads/y;->c()V

    .line 174
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 175
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-lt p1, v0, :cond_1

    sget-object p1, Lcom/inmobi/ads/ai;->a:Ljava/util/Map;

    .line 176
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/inmobi/ads/ai;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 177
    iput-boolean p1, p0, Lcom/inmobi/ads/ai;->g:Z

    :cond_1
    return-void
.end method

.method final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ah;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ah;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 202
    sget-object v0, Lcom/inmobi/ads/ai;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ce;

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v0, p3}, Lcom/inmobi/ads/ce;->a(Ljava/lang/Object;)Landroid/view/View;

    .line 6209
    iget-object p3, v0, Lcom/inmobi/ads/ce;->b:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-nez p3, :cond_1

    .line 6259
    sget-object p3, Lcom/inmobi/ads/ai;->c:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/ads/ce;

    if-eqz p3, :cond_0

    .line 6261
    invoke-virtual {p3}, Lcom/inmobi/ads/ce;->e()V

    .line 6264
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 6265
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xf

    if-lt p1, p3, :cond_1

    sget-object p1, Lcom/inmobi/ads/ai;->c:Ljava/util/Map;

    .line 6266
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/inmobi/ads/ai;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6267
    iput-boolean p1, p0, Lcom/inmobi/ads/ai;->g:Z

    .line 211
    :cond_1
    sget-object p1, Lcom/inmobi/ads/ai;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ai$a;Lcom/inmobi/ads/c$k;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ah;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/ads/ai$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/inmobi/ads/c$k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3218
    sget-object v0, Lcom/inmobi/ads/ai;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ce;

    if-nez v0, :cond_2

    .line 3220
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3221
    new-instance v1, Lcom/inmobi/ads/s;

    sget-object v2, Lcom/inmobi/ads/ai;->f:Lcom/inmobi/ads/ce$a;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/ads/s;-><init>(Lcom/inmobi/ads/ce$a;Landroid/app/Activity;)V

    goto :goto_0

    .line 3224
    :cond_0
    new-instance v1, Lcom/inmobi/ads/bk;

    sget-object v2, Lcom/inmobi/ads/ai;->f:Lcom/inmobi/ads/ce$a;

    invoke-direct {v1, v2, p5}, Lcom/inmobi/ads/bk;-><init>(Lcom/inmobi/ads/ce$a;Lcom/inmobi/ads/c$k;)V

    .line 3227
    :goto_0
    new-instance v2, Lcom/inmobi/ads/ai$3;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/ai$3;-><init>(Lcom/inmobi/ads/ai;)V

    .line 4098
    iput-object v2, v1, Lcom/inmobi/ads/ce;->c:Lcom/inmobi/ads/ce$c;

    .line 3245
    sget-object v2, Lcom/inmobi/ads/ai;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3248
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-lt p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/inmobi/ads/ai;->g:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 3250
    iput-boolean p1, p0, Lcom/inmobi/ads/ai;->g:Z

    :cond_1
    move-object v0, v1

    .line 187
    :cond_2
    sget-object p1, Lcom/inmobi/ads/ai;->d:Ljava/util/Map;

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget p1, p0, Lcom/inmobi/ads/ai;->h:I

    if-eqz p1, :cond_3

    .line 6076
    iget p1, p5, Lcom/inmobi/ads/c$k;->e:I

    .line 195
    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/ads/ce;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    .line 5092
    :cond_3
    iget p1, p5, Lcom/inmobi/ads/c$k;->h:I

    .line 191
    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/ads/ce;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/c$k;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ah;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/ads/c$k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1137
    sget-object v0, Lcom/inmobi/ads/ai;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/y;

    if-nez v0, :cond_2

    .line 1139
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1140
    new-instance v0, Lcom/inmobi/ads/y;

    new-instance v1, Lcom/inmobi/ads/s;

    sget-object v2, Lcom/inmobi/ads/ai;->f:Lcom/inmobi/ads/ce$a;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/ads/s;-><init>(Lcom/inmobi/ads/ce$a;Landroid/app/Activity;)V

    sget-object v2, Lcom/inmobi/ads/ai;->e:Lcom/inmobi/ads/y$a;

    invoke-direct {v0, p4, v1, v2}, Lcom/inmobi/ads/y;-><init>(Lcom/inmobi/ads/c$k;Lcom/inmobi/ads/ce;Lcom/inmobi/ads/y$a;)V

    .line 1143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/inmobi/ads/ai;->g:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 1145
    iput-boolean v1, p0, Lcom/inmobi/ads/ai;->g:Z

    goto :goto_0

    .line 1148
    :cond_0
    new-instance v0, Lcom/inmobi/ads/y;

    new-instance v1, Lcom/inmobi/ads/bk;

    sget-object v2, Lcom/inmobi/ads/ai;->f:Lcom/inmobi/ads/ce$a;

    invoke-direct {v1, v2, p4}, Lcom/inmobi/ads/bk;-><init>(Lcom/inmobi/ads/ce$a;Lcom/inmobi/ads/c$k;)V

    sget-object v2, Lcom/inmobi/ads/ai;->e:Lcom/inmobi/ads/y$a;

    invoke-direct {v0, p4, v1, v2}, Lcom/inmobi/ads/y;-><init>(Lcom/inmobi/ads/c$k;Lcom/inmobi/ads/ce;Lcom/inmobi/ads/y$a;)V

    .line 1152
    :cond_1
    :goto_0
    sget-object v1, Lcom/inmobi/ads/ai;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_2
    iget p1, p0, Lcom/inmobi/ads/ai;->h:I

    if-eqz p1, :cond_3

    .line 3068
    iget p1, p4, Lcom/inmobi/ads/c$k;->a:I

    .line 3072
    iget p4, p4, Lcom/inmobi/ads/c$k;->b:I

    .line 127
    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/ads/y;->a(Landroid/view/View;Ljava/lang/Object;II)V

    return-void

    .line 2080
    :cond_3
    iget p1, p4, Lcom/inmobi/ads/c$k;->f:I

    .line 2084
    iget p4, p4, Lcom/inmobi/ads/c$k;->g:I

    .line 121
    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/ads/y;->a(Landroid/view/View;Ljava/lang/Object;II)V

    return-void
.end method

.method final a(Landroid/content/Context;Lcom/inmobi/ads/ah;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/ah;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 158
    sget-object v0, Lcom/inmobi/ads/ai;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/y;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p2}, Lcom/inmobi/ads/y;->a(Ljava/lang/Object;)Landroid/view/View;

    .line 3200
    iget-object p2, v0, Lcom/inmobi/ads/y;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_0

    .line 163
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
