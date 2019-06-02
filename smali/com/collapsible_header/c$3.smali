.class Lcom/collapsible_header/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/collapsible_header/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/collapsible_header/c;


# direct methods
.method constructor <init>(Lcom/collapsible_header/c;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/collapsible_header/c$3;->a:Lcom/collapsible_header/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/collapsible_header/c$3;->a:Lcom/collapsible_header/c;

    invoke-static {v0, p1}, Lcom/collapsible_header/c;->a(Lcom/collapsible_header/c;Lcom/gaana/models/BusinessObject;)V

    :cond_0
    return-void
.end method
