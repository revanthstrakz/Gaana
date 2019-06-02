.class Lcom/fragments/SearchTabFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SearchTabFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/SearchTabFragment;


# direct methods
.method constructor <init>(Lcom/fragments/SearchTabFragment;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/fragments/SearchTabFragment$3;->a:Lcom/fragments/SearchTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/fragments/SearchTabFragment$3;->a:Lcom/fragments/SearchTabFragment;

    check-cast p1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fragments/SearchTabFragment;->a(Lcom/fragments/SearchTabFragment;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
