.class Lcom/fragments/ProfileFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ProfileFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/fragments/ProfileFragment;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/fragments/ProfileFragment$4;->a:Lcom/fragments/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 198
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Profile"

    const-string v2, "More Option"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f090197

    if-ne p1, v0, :cond_0

    .line 200
    new-instance p1, Lcom/fragments/ChangePassWordFragment;

    invoke-direct {p1}, Lcom/fragments/ChangePassWordFragment;-><init>()V

    .line 201
    iget-object v0, p0, Lcom/fragments/ProfileFragment$4;->a:Lcom/fragments/ProfileFragment;

    iget-object v0, v0, Lcom/fragments/ProfileFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
