.class Lcom/actionbar/PlayerMaterialActionBar$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbar/PlayerMaterialActionBar;->a(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/BaseGaanaFragment;

.field final synthetic b:Lcom/actionbar/PlayerMaterialActionBar;


# direct methods
.method constructor <init>(Lcom/actionbar/PlayerMaterialActionBar;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar$12;->b:Lcom/actionbar/PlayerMaterialActionBar;

    iput-object p2, p0, Lcom/actionbar/PlayerMaterialActionBar$12;->a:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 567
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar$12;->a:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/SettingsDetailFragment;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar$12;->a:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/SettingsDetailFragment;

    invoke-virtual {p1}, Lcom/fragments/SettingsDetailFragment;->a()I

    move-result p1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 578
    :cond_0
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar$12;->b:Lcom/actionbar/PlayerMaterialActionBar;

    invoke-static {p1}, Lcom/actionbar/PlayerMaterialActionBar;->a(Lcom/actionbar/PlayerMaterialActionBar;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar$12;->a:Lcom/fragments/BaseGaanaFragment;

    invoke-static {p1, v1}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gaana/view/item/PopupWindowView;->dismiss(Z)V

    goto :goto_1

    .line 568
    :cond_1
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_SETTINGS"

    .line 569
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 571
    new-instance v1, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {v1}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    .line 572
    invoke-virtual {v1, p1}, Lcom/fragments/SettingsDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 574
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar$12;->b:Lcom/actionbar/PlayerMaterialActionBar;

    invoke-static {p1}, Lcom/actionbar/PlayerMaterialActionBar;->a(Lcom/actionbar/PlayerMaterialActionBar;)Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/actionbar/PlayerMaterialActionBar$12;->a:Lcom/fragments/BaseGaanaFragment;

    invoke-static {p1, v2}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gaana/view/item/PopupWindowView;->dismiss(Z)V

    .line 576
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar$12;->b:Lcom/actionbar/PlayerMaterialActionBar;

    invoke-static {p1}, Lcom/actionbar/PlayerMaterialActionBar;->a(Lcom/actionbar/PlayerMaterialActionBar;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :goto_1
    return-void
.end method
