.class Lcom/fragments/EditProfileActivityFragment$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/EditProfileActivityFragment$5;->OnAuthrizationSuccess()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/EditProfileActivityFragment$5;


# direct methods
.method constructor <init>(Lcom/fragments/EditProfileActivityFragment$5;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/fragments/EditProfileActivityFragment$5$1;->a:Lcom/fragments/EditProfileActivityFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 661
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment$5$1;->a:Lcom/fragments/EditProfileActivityFragment$5;

    iget-object v0, v0, Lcom/fragments/EditProfileActivityFragment$5;->b:Lcom/fragments/EditProfileActivityFragment;

    iget-object v0, v0, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment$5$1;->a:Lcom/fragments/EditProfileActivityFragment$5;

    iget-object v1, v1, Lcom/fragments/EditProfileActivityFragment$5;->b:Lcom/fragments/EditProfileActivityFragment;

    iget-object v1, v1, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f1108ab

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccessfulResponse(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 649
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment$5$1;->a:Lcom/fragments/EditProfileActivityFragment$5;

    iget-object v0, v0, Lcom/fragments/EditProfileActivityFragment$5;->b:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {v0, p1}, Lcom/fragments/EditProfileActivityFragment;->a(Lcom/fragments/EditProfileActivityFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 650
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$5$1;->a:Lcom/fragments/EditProfileActivityFragment$5;

    iget-object p1, p1, Lcom/fragments/EditProfileActivityFragment$5;->b:Lcom/fragments/EditProfileActivityFragment;

    iget-object p1, p1, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 651
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$5$1;->a:Lcom/fragments/EditProfileActivityFragment$5;

    iget-object p1, p1, Lcom/fragments/EditProfileActivityFragment$5;->b:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {p1}, Lcom/fragments/EditProfileActivityFragment;->p(Lcom/fragments/EditProfileActivityFragment;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 652
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$5$1;->a:Lcom/fragments/EditProfileActivityFragment$5;

    iget-object p1, p1, Lcom/fragments/EditProfileActivityFragment$5;->b:Lcom/fragments/EditProfileActivityFragment;

    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment$5$1;->a:Lcom/fragments/EditProfileActivityFragment$5;

    iget-object v0, v0, Lcom/fragments/EditProfileActivityFragment$5;->b:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {v0}, Lcom/fragments/EditProfileActivityFragment;->p(Lcom/fragments/EditProfileActivityFragment;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fragments/EditProfileActivityFragment;->b(Lcom/fragments/EditProfileActivityFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 653
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$5$1;->a:Lcom/fragments/EditProfileActivityFragment$5;

    iget-object p1, p1, Lcom/fragments/EditProfileActivityFragment$5;->b:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {p1}, Lcom/fragments/EditProfileActivityFragment;->q(Lcom/fragments/EditProfileActivityFragment;)Lcom/library/controls/CrossFadeImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment$5$1;->a:Lcom/fragments/EditProfileActivityFragment$5;

    iget-object v0, v0, Lcom/fragments/EditProfileActivityFragment$5;->b:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {v0}, Lcom/fragments/EditProfileActivityFragment;->b(Lcom/fragments/EditProfileActivityFragment;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/library/controls/CrossFadeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 655
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment$5$1;->a:Lcom/fragments/EditProfileActivityFragment$5;

    iget-object v0, v0, Lcom/fragments/EditProfileActivityFragment$5;->b:Lcom/fragments/EditProfileActivityFragment;

    iget-object v0, v0, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment$5$1;->a:Lcom/fragments/EditProfileActivityFragment$5;

    iget-object v1, v1, Lcom/fragments/EditProfileActivityFragment$5;->b:Lcom/fragments/EditProfileActivityFragment;

    iget-object v1, v1, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f1108ab

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
