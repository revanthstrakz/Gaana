.class Lcom/gaana/view/item/BaseItemView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/BaseItemView;->startActualDownload(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/BaseItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/BaseItemView;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$5;->this$0:Lcom/gaana/view/item/BaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 603
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView$5;->this$0:Lcom/gaana/view/item/BaseItemView;

    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/SettingsDetailFragment;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView$5;->this$0:Lcom/gaana/view/item/BaseItemView;

    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/SettingsDetailFragment;

    invoke-virtual {p1}, Lcom/fragments/SettingsDetailFragment;->a()I

    move-result p1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 614
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView$5;->this$0:Lcom/gaana/view/item/BaseItemView;

    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView$5;->this$0:Lcom/gaana/view/item/BaseItemView;

    iget-object v1, v1, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {p1, v1}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gaana/view/item/PopupWindowView;->dismiss(Z)V

    goto :goto_1

    .line 604
    :cond_1
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_SETTINGS"

    .line 605
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 607
    new-instance v1, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {v1}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    .line 608
    invoke-virtual {v1, p1}, Lcom/fragments/SettingsDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 610
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView$5;->this$0:Lcom/gaana/view/item/BaseItemView;

    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView$5;->this$0:Lcom/gaana/view/item/BaseItemView;

    iget-object v2, v2, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {p1, v2}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gaana/view/item/PopupWindowView;->dismiss(Z)V

    .line 612
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView$5;->this$0:Lcom/gaana/view/item/BaseItemView;

    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :goto_1
    return-void
.end method
