.class Lcom/fragments/EditProfileActivityFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/EditProfileActivityFragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/services/g;

.field final synthetic b:Lcom/fragments/EditProfileActivityFragment;


# direct methods
.method constructor <init>(Lcom/fragments/EditProfileActivityFragment;Lcom/services/g;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/fragments/EditProfileActivityFragment$5;->b:Lcom/fragments/EditProfileActivityFragment;

    iput-object p2, p0, Lcom/fragments/EditProfileActivityFragment$5;->a:Lcom/services/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnAuthorizationFailed(Lcom/facebook/GraphResponse;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V
    .locals 1

    .line 670
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$5;->b:Lcom/fragments/EditProfileActivityFragment;

    iget-object p1, p1, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1102d7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 671
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p2

    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment$5;->b:Lcom/fragments/EditProfileActivityFragment;

    iget-object v0, v0, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public OnAuthrizationSuccess()Ljava/lang/String;
    .locals 5

    .line 638
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment$5;->a:Lcom/services/g;

    invoke-virtual {v0}, Lcom/services/g;->e()Ljava/lang/String;

    move-result-object v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 641
    :cond_0
    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment$5;->b:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {v1}, Lcom/fragments/EditProfileActivityFragment;->m(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/EditProfileActivityFragment$5;->a:Lcom/services/g;

    invoke-virtual {v2}, Lcom/services/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 642
    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment$5;->b:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {v1}, Lcom/fragments/EditProfileActivityFragment;->n(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/EditProfileActivityFragment$5;->a:Lcom/services/g;

    invoke-virtual {v2}, Lcom/services/g;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/utilities/Util;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 643
    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment$5;->b:Lcom/fragments/EditProfileActivityFragment;

    const-string v2, "male"

    iget-object v4, p0, Lcom/fragments/EditProfileActivityFragment$5;->a:Lcom/services/g;

    invoke-virtual {v4}, Lcom/services/g;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/fragments/EditProfileActivityFragment;->a(Lcom/fragments/EditProfileActivityFragment;I)I

    .line 644
    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment$5;->b:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {v1}, Lcom/fragments/EditProfileActivityFragment;->o(Lcom/fragments/EditProfileActivityFragment;)V

    .line 645
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://graph.facebook.com/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/picture?type=normal"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/fragments/EditProfileActivityFragment$5$1;

    invoke-direct {v2, p0}, Lcom/fragments/EditProfileActivityFragment$5$1;-><init>(Lcom/fragments/EditProfileActivityFragment$5;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
