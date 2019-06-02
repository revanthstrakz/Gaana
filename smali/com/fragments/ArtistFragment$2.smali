.class Lcom/fragments/ArtistFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ArtistFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/ArtistFragment;


# direct methods
.method constructor <init>(Lcom/fragments/ArtistFragment;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/fragments/ArtistFragment$2;->a:Lcom/fragments/ArtistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/fragments/ArtistFragment$2;->a:Lcom/fragments/ArtistFragment;

    invoke-virtual {v0}, Lcom/fragments/ArtistFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/fragments/ArtistFragment$2;->a:Lcom/fragments/ArtistFragment;

    iget-object v0, v0, Lcom/fragments/ArtistFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 160
    iget-object v0, p0, Lcom/fragments/ArtistFragment$2;->a:Lcom/fragments/ArtistFragment;

    invoke-static {v0}, Lcom/fragments/ArtistFragment;->b(Lcom/fragments/ArtistFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/fragments/ArtistFragment$2;->a:Lcom/fragments/ArtistFragment;

    invoke-static {v0}, Lcom/fragments/ArtistFragment;->d(Lcom/fragments/ArtistFragment;)Lcom/fragments/ArtistFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fragments/ArtistFragment$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/fragments/ArtistFragment$2;->a:Lcom/fragments/ArtistFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fragments/ArtistFragment;->containerView:Landroid/view/View;

    .line 165
    iget-object v0, p0, Lcom/fragments/ArtistFragment$2;->a:Lcom/fragments/ArtistFragment;

    iget-object v0, v0, Lcom/fragments/ArtistFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    .line 166
    iget-object v0, p0, Lcom/fragments/ArtistFragment$2;->a:Lcom/fragments/ArtistFragment;

    iget-object v0, v0, Lcom/fragments/ArtistFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/ArtistFragment$2;->a:Lcom/fragments/ArtistFragment;

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f0900d7

    iget-object v2, p0, Lcom/fragments/ArtistFragment$2;->a:Lcom/fragments/ArtistFragment;

    invoke-static {v2}, Lcom/fragments/ArtistFragment;->a(Lcom/fragments/ArtistFragment;)Lcom/gaana/models/Artists$Artist;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    :cond_1
    :goto_0
    return-void
.end method
