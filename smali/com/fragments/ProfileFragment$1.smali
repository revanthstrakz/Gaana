.class Lcom/fragments/ProfileFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ProfileFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 94
    iput-object p1, p0, Lcom/fragments/ProfileFragment$1;->a:Lcom/fragments/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 97
    iget-object p1, p0, Lcom/fragments/ProfileFragment$1;->a:Lcom/fragments/ProfileFragment;

    iget-object p1, p1, Lcom/fragments/ProfileFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Profile"

    const-string v1, "Edit"

    const-string v2, "Profile - Edit"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 99
    new-instance v0, Lcom/fragments/EditProfileActivityFragment;

    invoke-direct {v0}, Lcom/fragments/EditProfileActivityFragment;-><init>()V

    .line 100
    invoke-virtual {v0, p1}, Lcom/fragments/EditProfileActivityFragment;->setArguments(Landroid/os/Bundle;)V

    .line 101
    iget-object p1, p0, Lcom/fragments/ProfileFragment$1;->a:Lcom/fragments/ProfileFragment;

    iget-object p1, p1, Lcom/fragments/ProfileFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method
