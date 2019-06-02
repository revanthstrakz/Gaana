.class Lcom/helpshift/campaigns/models/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/models/d;->a(Ljava/lang/Integer;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/models/d;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Lcom/helpshift/campaigns/models/d;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/models/d;Lcom/helpshift/campaigns/models/d;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/helpshift/campaigns/models/d$6;->d:Lcom/helpshift/campaigns/models/d;

    iput-object p2, p0, Lcom/helpshift/campaigns/models/d$6;->a:Lcom/helpshift/campaigns/models/d;

    iput-object p3, p0, Lcom/helpshift/campaigns/models/d$6;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/helpshift/campaigns/models/d$6;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 326
    iget-object v0, p0, Lcom/helpshift/campaigns/models/d$6;->a:Lcom/helpshift/campaigns/models/d;

    iget-object v0, v0, Lcom/helpshift/campaigns/models/d;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 327
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 328
    iget-object v2, p0, Lcom/helpshift/campaigns/models/d$6;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 329
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    if-ge v3, v1, :cond_0

    .line 331
    iget-object v4, p0, Lcom/helpshift/campaigns/models/d$6;->a:Lcom/helpshift/campaigns/models/d;

    iget-object v4, v4, Lcom/helpshift/campaigns/models/d;->a:[Lcom/helpshift/campaigns/models/PropertyValue;

    aget-object v3, v4, v3

    if-eqz v3, :cond_0

    .line 333
    iget-object v4, p0, Lcom/helpshift/campaigns/models/d$6;->c:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Lcom/helpshift/campaigns/models/PropertyValue;->a(Ljava/lang/Integer;)V

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/helpshift/campaigns/models/d$6;->d:Lcom/helpshift/campaigns/models/d;

    iget-object v0, v0, Lcom/helpshift/campaigns/models/d;->d:Lcom/helpshift/campaigns/l/i;

    iget-object v1, p0, Lcom/helpshift/campaigns/models/d$6;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/helpshift/campaigns/models/d$6;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/helpshift/campaigns/models/d$6;->b:Ljava/util/ArrayList;

    .line 338
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/campaigns/models/d$6;->d:Lcom/helpshift/campaigns/models/d;

    iget-object v3, v3, Lcom/helpshift/campaigns/models/d;->c:Ljava/lang/String;

    .line 337
    invoke-interface {v0, v1, v2, v3}, Lcom/helpshift/campaigns/l/i;->b(Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
