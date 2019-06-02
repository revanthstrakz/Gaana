.class Lcom/fragments/MoreInfoFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MoreInfoFragment;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MoreInfoFragment;


# direct methods
.method constructor <init>(Lcom/fragments/MoreInfoFragment;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/fragments/MoreInfoFragment$8;->a:Lcom/fragments/MoreInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 4

    .line 345
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/MoreInfo;

    if-eqz v0, :cond_0

    .line 346
    iget-object v1, p0, Lcom/fragments/MoreInfoFragment$8;->a:Lcom/fragments/MoreInfoFragment;

    invoke-virtual {v1}, Lcom/fragments/MoreInfoFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    iget-object v1, p0, Lcom/fragments/MoreInfoFragment$8;->a:Lcom/fragments/MoreInfoFragment;

    check-cast p1, Lcom/gaana/models/BusinessObject;

    invoke-static {v1, p1}, Lcom/fragments/MoreInfoFragment;->a(Lcom/fragments/MoreInfoFragment;Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;

    .line 348
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment$8;->a:Lcom/fragments/MoreInfoFragment;

    invoke-static {p1, v0}, Lcom/fragments/MoreInfoFragment;->a(Lcom/fragments/MoreInfoFragment;Lcom/gaana/models/MoreInfo;)Lcom/gaana/models/MoreInfo;

    .line 349
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment$8;->a:Lcom/fragments/MoreInfoFragment;

    invoke-static {p1, v0}, Lcom/fragments/MoreInfoFragment;->b(Lcom/fragments/MoreInfoFragment;Lcom/gaana/models/MoreInfo;)V

    .line 350
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment$8;->a:Lcom/fragments/MoreInfoFragment;

    invoke-static {p1, v0}, Lcom/fragments/MoreInfoFragment;->c(Lcom/fragments/MoreInfoFragment;Lcom/gaana/models/MoreInfo;)V

    .line 351
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment$8;->a:Lcom/fragments/MoreInfoFragment;

    invoke-virtual {v0}, Lcom/gaana/models/MoreInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/gaana/models/MoreInfo;->getTrackcount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " tracks"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/fragments/MoreInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment$8;->a:Lcom/fragments/MoreInfoFragment;

    invoke-virtual {v0}, Lcom/gaana/models/MoreInfo;->getVendor()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fragments/MoreInfoFragment;->a(Lcom/fragments/MoreInfoFragment;Ljava/lang/String;)V

    .line 354
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment$8;->a:Lcom/fragments/MoreInfoFragment;

    invoke-static {p1}, Lcom/fragments/MoreInfoFragment;->a(Lcom/fragments/MoreInfoFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
