.class Lcom/helpshift/campaigns/models/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/models/d;->c()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/models/d;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lcom/helpshift/campaigns/models/d;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/models/d;Lcom/helpshift/campaigns/models/d;Ljava/util/HashMap;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/helpshift/campaigns/models/d$3;->c:Lcom/helpshift/campaigns/models/d;

    iput-object p2, p0, Lcom/helpshift/campaigns/models/d$3;->a:Lcom/helpshift/campaigns/models/d;

    iput-object p3, p0, Lcom/helpshift/campaigns/models/d$3;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xd

    if-ge v0, v1, :cond_1

    .line 225
    iget-object v1, p0, Lcom/helpshift/campaigns/models/d$3;->a:Lcom/helpshift/campaigns/models/d;

    iget-object v1, v1, Lcom/helpshift/campaigns/models/d;->a:[Lcom/helpshift/campaigns/models/PropertyValue;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {v1}, Lcom/helpshift/campaigns/models/PropertyValue;->c()Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/helpshift/campaigns/m/a/b;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    iget-object v2, p0, Lcom/helpshift/campaigns/models/d$3;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/helpshift/campaigns/models/d$3;->a:Lcom/helpshift/campaigns/models/d;

    iget-object v3, v3, Lcom/helpshift/campaigns/models/d;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1}, Lcom/helpshift/campaigns/models/PropertyValue;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
