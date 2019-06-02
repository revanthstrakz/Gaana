.class public Lcom/helpshift/campaigns/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/campaigns/i/f;
.implements Lcom/helpshift/campaigns/i/g;


# static fields
.field private static final b:Ljava/util/concurrent/TimeUnit;

.field private static final c:Ljava/lang/String;


# instance fields
.field a:Lcom/helpshift/campaigns/i/c;

.field private final d:Lcom/helpshift/a/a/a/b;

.field private final e:Lcom/helpshift/a/a/a/a;

.field private final f:Lcom/helpshift/a/a/a/a;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/helpshift/campaigns/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/helpshift/campaigns/e/a;->b:Ljava/util/concurrent/TimeUnit;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/helpshift/images/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/helpshift/campaigns/e/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/campaigns/i/c;)V
    .locals 8

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/helpshift/campaigns/e/a;->a:Lcom/helpshift/campaigns/i/c;

    .line 45
    new-instance p1, Lcom/helpshift/campaigns/l/c;

    invoke-static {}, Lcom/helpshift/q/f;->a()Lcom/helpshift/q/f;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/q/f;->a:Lcom/helpshift/q/d;

    invoke-direct {p1, v0}, Lcom/helpshift/campaigns/l/c;-><init>(Lcom/helpshift/q/d;)V

    iput-object p1, p0, Lcom/helpshift/campaigns/e/a;->h:Lcom/helpshift/campaigns/l/c;

    .line 46
    iget-object p1, p0, Lcom/helpshift/campaigns/e/a;->h:Lcom/helpshift/campaigns/l/c;

    const-string v0, "hs__campaigns_icon_image_retry_counts"

    invoke-virtual {p1, v0}, Lcom/helpshift/campaigns/l/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/helpshift/campaigns/e/a;->g:Ljava/util/HashMap;

    .line 47
    iget-object p1, p0, Lcom/helpshift/campaigns/e/a;->g:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/helpshift/campaigns/e/a;->g:Ljava/util/HashMap;

    .line 51
    :cond_0
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 52
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-wide/16 v3, 0x1

    sget-object v5, Lcom/helpshift/campaigns/e/a;->b:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/helpshift/common/domain/g;

    const-string v0, "cm-dwnld"

    invoke-direct {v7, v0}, Lcom/helpshift/common/domain/g;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 58
    new-instance v0, Lcom/helpshift/a/a/a/b;

    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/campaigns/e/a;->h:Lcom/helpshift/campaigns/l/c;

    invoke-direct {v0, v1, v2, p1}, Lcom/helpshift/a/a/a/b;-><init>(Landroid/content/Context;Lcom/helpshift/a/a/a/a/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, p0, Lcom/helpshift/campaigns/e/a;->d:Lcom/helpshift/a/a/a/b;

    .line 61
    new-instance p1, Lcom/helpshift/a/a/a/a$a;

    invoke-direct {p1}, Lcom/helpshift/a/a/a/a$a;-><init>()V

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lcom/helpshift/a/a/a/a$a;->a(Z)Lcom/helpshift/a/a/a/a$a;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Lcom/helpshift/a/a/a/a$a;->c(Z)Lcom/helpshift/a/a/a/a$a;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lcom/helpshift/a/a/a/a$a;->b(Z)Lcom/helpshift/a/a/a/a$a;

    move-result-object p1

    sget-object v0, Lcom/helpshift/campaigns/e/a;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v0}, Lcom/helpshift/a/a/a/a$a;->a(Ljava/lang/String;)Lcom/helpshift/a/a/a/a$a;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/helpshift/a/a/a/a$a;->a()Lcom/helpshift/a/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/campaigns/e/a;->e:Lcom/helpshift/a/a/a/a;

    .line 67
    new-instance p1, Lcom/helpshift/a/a/a/a$a;

    invoke-direct {p1}, Lcom/helpshift/a/a/a/a$a;-><init>()V

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Lcom/helpshift/a/a/a/a$a;->a(Z)Lcom/helpshift/a/a/a/a$a;

    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Lcom/helpshift/a/a/a/a$a;->c(Z)Lcom/helpshift/a/a/a/a$a;

    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Lcom/helpshift/a/a/a/a$a;->b(Z)Lcom/helpshift/a/a/a/a$a;

    move-result-object p1

    sget-object v0, Lcom/helpshift/campaigns/e/a;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0}, Lcom/helpshift/a/a/a/a$a;->a(Ljava/lang/String;)Lcom/helpshift/a/a/a/a$a;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/helpshift/a/a/a/a$a;->a()Lcom/helpshift/a/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/campaigns/e/a;->f:Lcom/helpshift/a/a/a/a;

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/helpshift/campaigns/e/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/helpshift/campaigns/e/a;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 204
    :cond_0
    iget-object v2, p0, Lcom/helpshift/campaigns/e/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :goto_0
    iget-object p1, p0, Lcom/helpshift/campaigns/e/a;->h:Lcom/helpshift/campaigns/l/c;

    const-string v0, "hs__campaigns_icon_image_retry_counts"

    iget-object v1, p0, Lcom/helpshift/campaigns/e/a;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/campaigns/l/c;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method private k(Ljava/lang/String;)Z
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/helpshift/campaigns/e/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/helpshift/campaigns/e/a;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object p1, p0, Lcom/helpshift/campaigns/e/a;->h:Lcom/helpshift/campaigns/l/c;

    const-string v0, "hs__campaigns_icon_image_retry_counts"

    iget-object v1, p0, Lcom/helpshift/campaigns/e/a;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/campaigns/l/c;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method


# virtual methods
.method public a(Lcom/helpshift/campaigns/models/CampaignSyncModel;)V
    .locals 5

    .line 76
    new-instance v0, Lcom/helpshift/campaigns/e/a$1;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/campaigns/e/a$1;-><init>(Lcom/helpshift/campaigns/e/a;Lcom/helpshift/campaigns/models/CampaignSyncModel;)V

    .line 87
    iget-object v1, p0, Lcom/helpshift/campaigns/e/a;->d:Lcom/helpshift/a/a/a/b;

    iget-object v2, p1, Lcom/helpshift/campaigns/models/CampaignSyncModel;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/campaigns/e/a;->e:Lcom/helpshift/a/a/a/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/helpshift/a/a/a/b;->a(Ljava/lang/String;Lcom/helpshift/a/a/a/a;Lcom/helpshift/a/a/a/a/b;Lcom/helpshift/a/a/a/a/c;)V

    .line 91
    iget-object v0, p0, Lcom/helpshift/campaigns/e/a;->a:Lcom/helpshift/campaigns/i/c;

    iget-object p1, p1, Lcom/helpshift/campaigns/models/CampaignSyncModel;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/helpshift/campaigns/i/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/helpshift/campaigns/models/b;)V
    .locals 1

    .line 167
    invoke-static {}, Lcom/helpshift/k/b;->a()Lcom/helpshift/k/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/k/b;->a:Lcom/helpshift/k/a;

    iget-object v0, v0, Lcom/helpshift/k/a;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    iget-object v0, p1, Lcom/helpshift/campaigns/models/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/helpshift/campaigns/models/b;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/campaigns/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 95
    invoke-direct {p0, p1}, Lcom/helpshift/campaigns/e/a;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lcom/helpshift/campaigns/e/a$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/helpshift/campaigns/e/a$2;-><init>(Lcom/helpshift/campaigns/e/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, p1}, Lcom/helpshift/campaigns/e/a;->j(Ljava/lang/String;)V

    .line 117
    iget-object p2, p0, Lcom/helpshift/campaigns/e/a;->d:Lcom/helpshift/a/a/a/b;

    iget-object v1, p0, Lcom/helpshift/campaigns/e/a;->f:Lcom/helpshift/a/a/a/a;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v0, v2}, Lcom/helpshift/a/a/a/b;->a(Ljava/lang/String;Lcom/helpshift/a/a/a/a;Lcom/helpshift/a/a/a/a/b;Lcom/helpshift/a/a/a/a/c;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/helpshift/campaigns/models/CampaignSyncModel;)V
    .locals 0

    .line 157
    invoke-virtual {p0, p1}, Lcom/helpshift/campaigns/e/a;->a(Lcom/helpshift/campaigns/models/CampaignSyncModel;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 125
    invoke-direct {p0, p1}, Lcom/helpshift/campaigns/e/a;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Lcom/helpshift/campaigns/e/a$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/helpshift/campaigns/e/a$3;-><init>(Lcom/helpshift/campaigns/e/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, p1}, Lcom/helpshift/campaigns/e/a;->j(Ljava/lang/String;)V

    .line 148
    iget-object p2, p0, Lcom/helpshift/campaigns/e/a;->d:Lcom/helpshift/a/a/a/b;

    iget-object v1, p0, Lcom/helpshift/campaigns/e/a;->f:Lcom/helpshift/a/a/a/a;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v0, v2}, Lcom/helpshift/a/a/a/b;->a(Ljava/lang/String;Lcom/helpshift/a/a/a/a;Lcom/helpshift/a/a/a/a/b;Lcom/helpshift/a/a/a/a/c;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method g(Ljava/lang/String;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/helpshift/campaigns/e/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 213
    iget-object v1, p0, Lcom/helpshift/campaigns/e/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object p1, p0, Lcom/helpshift/campaigns/e/a;->h:Lcom/helpshift/campaigns/l/c;

    const-string v0, "hs__campaigns_icon_image_retry_counts"

    iget-object v1, p0, Lcom/helpshift/campaigns/e/a;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/campaigns/l/c;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    :cond_0
    return-void
.end method

.method h(Ljava/lang/String;)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/helpshift/campaigns/e/a;->g:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object p1, p0, Lcom/helpshift/campaigns/e/a;->h:Lcom/helpshift/campaigns/l/c;

    const-string v0, "hs__campaigns_icon_image_retry_counts"

    iget-object v1, p0, Lcom/helpshift/campaigns/e/a;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/campaigns/l/c;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/helpshift/campaigns/e/a;->g:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object p1, p0, Lcom/helpshift/campaigns/e/a;->h:Lcom/helpshift/campaigns/l/c;

    const-string v0, "hs__campaigns_icon_image_retry_counts"

    iget-object v1, p0, Lcom/helpshift/campaigns/e/a;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/campaigns/l/c;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method
