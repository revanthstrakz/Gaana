.class Lcom/helpshift/campaigns/c/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/network/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/c/g;->e()Lcom/helpshift/network/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/network/b/e$b<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/c/g;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/helpshift/campaigns/c/g;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/c/g;Lcom/helpshift/campaigns/c/g;Ljava/util/ArrayList;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/helpshift/campaigns/c/g$3;->c:Lcom/helpshift/campaigns/c/g;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/g$3;->a:Lcom/helpshift/campaigns/c/g;

    iput-object p3, p0, Lcom/helpshift/campaigns/c/g$3;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    .line 391
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/campaigns/c/g$3;->a(Lorg/json/JSONArray;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Lorg/json/JSONArray;Ljava/lang/Integer;)V
    .locals 2

    .line 394
    iget-object p1, p0, Lcom/helpshift/campaigns/c/g$3;->c:Lcom/helpshift/campaigns/c/g;

    iget-object p2, p0, Lcom/helpshift/campaigns/c/g$3;->a:Lcom/helpshift/campaigns/c/g;

    iget-object v0, p0, Lcom/helpshift/campaigns/c/g$3;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/helpshift/campaigns/c/g;->a(Lcom/helpshift/campaigns/c/g;Ljava/util/ArrayList;Z)V

    return-void
.end method
