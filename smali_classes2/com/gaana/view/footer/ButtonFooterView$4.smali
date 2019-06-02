.class Lcom/gaana/view/footer/ButtonFooterView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/footer/ButtonFooterView;->startDownload(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/footer/ButtonFooterView;


# direct methods
.method constructor <init>(Lcom/gaana/view/footer/ButtonFooterView;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/gaana/view/footer/ButtonFooterView$4;->this$0:Lcom/gaana/view/footer/ButtonFooterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 133
    iget-object p1, p0, Lcom/gaana/view/footer/ButtonFooterView$4;->this$0:Lcom/gaana/view/footer/ButtonFooterView;

    invoke-static {p1}, Lcom/gaana/view/footer/ButtonFooterView;->access$600(Lcom/gaana/view/footer/ButtonFooterView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/SettingsDetailFragment;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/footer/ButtonFooterView$4;->this$0:Lcom/gaana/view/footer/ButtonFooterView;

    invoke-static {p1}, Lcom/gaana/view/footer/ButtonFooterView;->access$700(Lcom/gaana/view/footer/ButtonFooterView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    check-cast p1, Lcom/fragments/SettingsDetailFragment;

    invoke-virtual {p1}, Lcom/fragments/SettingsDetailFragment;->a()I

    move-result p1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/footer/ButtonFooterView$4;->this$0:Lcom/gaana/view/footer/ButtonFooterView;

    invoke-static {p1}, Lcom/gaana/view/footer/ButtonFooterView;->access$1100(Lcom/gaana/view/footer/ButtonFooterView;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/gaana/view/footer/ButtonFooterView$4;->this$0:Lcom/gaana/view/footer/ButtonFooterView;

    invoke-static {v1}, Lcom/gaana/view/footer/ButtonFooterView;->access$1200(Lcom/gaana/view/footer/ButtonFooterView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gaana/view/item/PopupWindowView;->dismiss(Z)V

    goto :goto_1

    .line 134
    :cond_1
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_SETTINGS"

    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    new-instance v1, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {v1}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    .line 138
    invoke-virtual {v1, p1}, Lcom/fragments/SettingsDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 140
    iget-object p1, p0, Lcom/gaana/view/footer/ButtonFooterView$4;->this$0:Lcom/gaana/view/footer/ButtonFooterView;

    invoke-static {p1}, Lcom/gaana/view/footer/ButtonFooterView;->access$800(Lcom/gaana/view/footer/ButtonFooterView;)Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/gaana/view/footer/ButtonFooterView$4;->this$0:Lcom/gaana/view/footer/ButtonFooterView;

    invoke-static {v2}, Lcom/gaana/view/footer/ButtonFooterView;->access$900(Lcom/gaana/view/footer/ButtonFooterView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gaana/view/item/PopupWindowView;->dismiss(Z)V

    .line 142
    iget-object p1, p0, Lcom/gaana/view/footer/ButtonFooterView$4;->this$0:Lcom/gaana/view/footer/ButtonFooterView;

    invoke-static {p1}, Lcom/gaana/view/footer/ButtonFooterView;->access$1000(Lcom/gaana/view/footer/ButtonFooterView;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :goto_1
    return-void
.end method
