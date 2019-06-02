.class Lcom/fragments/GaanaEducativeFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GaanaEducativeFragment;->a(Landroid/support/v7/widget/RecyclerView;Lcom/fragments/GaanaEducativeFragment$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GaanaEducativeFragment$a;

.field final synthetic b:Landroid/support/v7/widget/RecyclerView;

.field final synthetic c:Lcom/fragments/GaanaEducativeFragment;


# direct methods
.method constructor <init>(Lcom/fragments/GaanaEducativeFragment;Lcom/fragments/GaanaEducativeFragment$a;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/fragments/GaanaEducativeFragment$1;->c:Lcom/fragments/GaanaEducativeFragment;

    iput-object p2, p0, Lcom/fragments/GaanaEducativeFragment$1;->a:Lcom/fragments/GaanaEducativeFragment$a;

    iput-object p3, p0, Lcom/fragments/GaanaEducativeFragment$1;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    const-string p1, "Error"

    const-string v0, "businessObject"

    .line 87
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object p1, p0, Lcom/fragments/GaanaEducativeFragment$1;->c:Lcom/fragments/GaanaEducativeFragment;

    invoke-static {p1}, Lcom/fragments/GaanaEducativeFragment;->a(Lcom/fragments/GaanaEducativeFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/fragments/GaanaEducativeFragment$1;->a:Lcom/fragments/GaanaEducativeFragment$a;

    check-cast p1, Lcom/gaana/models/Items;

    invoke-virtual {p1}, Lcom/gaana/models/Items;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fragments/GaanaEducativeFragment$a;->a(Ljava/util/ArrayList;)V

    .line 80
    iget-object p1, p0, Lcom/fragments/GaanaEducativeFragment$1;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/fragments/GaanaEducativeFragment$1;->a:Lcom/fragments/GaanaEducativeFragment$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/fragments/GaanaEducativeFragment$1;->c:Lcom/fragments/GaanaEducativeFragment;

    invoke-static {p1}, Lcom/fragments/GaanaEducativeFragment;->a(Lcom/fragments/GaanaEducativeFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
