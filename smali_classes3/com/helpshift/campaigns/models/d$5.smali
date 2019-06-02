.class Lcom/helpshift/campaigns/models/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/models/d;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/models/d;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/helpshift/campaigns/models/d;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/models/d;Lcom/helpshift/campaigns/models/d;Ljava/util/List;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/helpshift/campaigns/models/d$5;->c:Lcom/helpshift/campaigns/models/d;

    iput-object p2, p0, Lcom/helpshift/campaigns/models/d$5;->a:Lcom/helpshift/campaigns/models/d;

    iput-object p3, p0, Lcom/helpshift/campaigns/models/d$5;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    iget-object v1, p0, Lcom/helpshift/campaigns/models/d$5;->a:Lcom/helpshift/campaigns/models/d;

    iget-object v1, v1, Lcom/helpshift/campaigns/models/d;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 290
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 291
    iget-object v3, p0, Lcom/helpshift/campaigns/models/d$5;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 292
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_0

    if-ge v5, v2, :cond_0

    .line 294
    iget-object v6, p0, Lcom/helpshift/campaigns/models/d$5;->a:Lcom/helpshift/campaigns/models/d;

    iget-object v6, v6, Lcom/helpshift/campaigns/models/d;->a:[Lcom/helpshift/campaigns/models/PropertyValue;

    aget-object v6, v6, v5

    if-eqz v6, :cond_0

    .line 296
    invoke-virtual {v6}, Lcom/helpshift/campaigns/models/PropertyValue;->c()Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/helpshift/campaigns/m/a/b;->c:Ljava/lang/Integer;

    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 297
    sget-object v5, Lcom/helpshift/campaigns/m/a/b;->b:Ljava/lang/Integer;

    invoke-virtual {v6, v5}, Lcom/helpshift/campaigns/models/PropertyValue;->a(Ljava/lang/Integer;)V

    .line 298
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299
    :cond_1
    iget-object v4, p0, Lcom/helpshift/campaigns/models/d$5;->c:Lcom/helpshift/campaigns/models/d;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/helpshift/campaigns/models/d;->b(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 300
    invoke-static {}, Lcom/helpshift/k/b;->a()Lcom/helpshift/k/b;

    move-result-object v4

    iget-object v4, v4, Lcom/helpshift/k/b;->b:Lcom/helpshift/k/c;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/helpshift/k/c;->c(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 305
    :cond_2
    iget-object v1, p0, Lcom/helpshift/campaigns/models/d$5;->c:Lcom/helpshift/campaigns/models/d;

    iget-object v1, v1, Lcom/helpshift/campaigns/models/d;->d:Lcom/helpshift/campaigns/l/i;

    sget-object v2, Lcom/helpshift/campaigns/m/a/b;->b:Ljava/lang/Integer;

    .line 306
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/campaigns/models/d$5;->c:Lcom/helpshift/campaigns/models/d;

    iget-object v3, v3, Lcom/helpshift/campaigns/models/d;->c:Ljava/lang/String;

    .line 305
    invoke-interface {v1, v2, v0, v3}, Lcom/helpshift/campaigns/l/i;->b(Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
