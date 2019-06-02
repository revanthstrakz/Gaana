.class Lcom/fragments/MoreInfoFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MoreInfoFragment;->a(Ljava/lang/String;)V
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

    .line 304
    iput-object p1, p0, Lcom/fragments/MoreInfoFragment$1;->a:Lcom/fragments/MoreInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 3

    .line 307
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/MoreInfo;

    .line 308
    iget-object v1, p0, Lcom/fragments/MoreInfoFragment$1;->a:Lcom/fragments/MoreInfoFragment;

    invoke-virtual {v1}, Lcom/fragments/MoreInfoFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 309
    iget-object v1, p0, Lcom/fragments/MoreInfoFragment$1;->a:Lcom/fragments/MoreInfoFragment;

    invoke-static {v1, v0}, Lcom/fragments/MoreInfoFragment;->a(Lcom/fragments/MoreInfoFragment;Lcom/gaana/models/MoreInfo;)Lcom/gaana/models/MoreInfo;

    .line 310
    iget-object v1, p0, Lcom/fragments/MoreInfoFragment$1;->a:Lcom/fragments/MoreInfoFragment;

    check-cast p1, Lcom/gaana/models/BusinessObject;

    invoke-static {v1, p1}, Lcom/fragments/MoreInfoFragment;->a(Lcom/fragments/MoreInfoFragment;Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;

    .line 311
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment$1;->a:Lcom/fragments/MoreInfoFragment;

    invoke-static {p1, v0}, Lcom/fragments/MoreInfoFragment;->b(Lcom/fragments/MoreInfoFragment;Lcom/gaana/models/MoreInfo;)V

    .line 312
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment$1;->a:Lcom/fragments/MoreInfoFragment;

    invoke-static {p1, v0}, Lcom/fragments/MoreInfoFragment;->c(Lcom/fragments/MoreInfoFragment;Lcom/gaana/models/MoreInfo;)V

    .line 313
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment$1;->a:Lcom/fragments/MoreInfoFragment;

    invoke-static {p1, v0}, Lcom/fragments/MoreInfoFragment;->d(Lcom/fragments/MoreInfoFragment;Lcom/gaana/models/MoreInfo;)V

    .line 314
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment$1;->a:Lcom/fragments/MoreInfoFragment;

    iget-object v1, p0, Lcom/fragments/MoreInfoFragment$1;->a:Lcom/fragments/MoreInfoFragment;

    invoke-virtual {v1}, Lcom/fragments/MoreInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "TRACK_TITLE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gaana/models/MoreInfo;->getAlbumTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/fragments/MoreInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment$1;->a:Lcom/fragments/MoreInfoFragment;

    invoke-static {p1}, Lcom/fragments/MoreInfoFragment;->a(Lcom/fragments/MoreInfoFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
