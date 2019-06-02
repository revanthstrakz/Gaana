.class Lcom/actionbar/PlayerMaterialActionBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbar/PlayerMaterialActionBar;->b(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V
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

    .line 607
    iput-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar$3;->b:Lcom/actionbar/PlayerMaterialActionBar;

    iput-object p2, p0, Lcom/actionbar/PlayerMaterialActionBar$3;->a:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 609
    sput-boolean v0, Lcom/constants/Constants;->U:Z

    .line 610
    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar$3;->b:Lcom/actionbar/PlayerMaterialActionBar;

    invoke-static {v0}, Lcom/actionbar/PlayerMaterialActionBar;->a(Lcom/actionbar/PlayerMaterialActionBar;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar$3;->a:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v1}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/view/item/PopupWindowView;->dismiss(Z)V

    .line 611
    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar$3;->b:Lcom/actionbar/PlayerMaterialActionBar;

    invoke-static {v0}, Lcom/actionbar/PlayerMaterialActionBar;->a(Lcom/actionbar/PlayerMaterialActionBar;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->setSlideUpPanel(Z)V

    .line 612
    new-instance v0, Lcom/gaana/view/item/DownloadSyncPopupItemView;

    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar$3;->b:Lcom/actionbar/PlayerMaterialActionBar;

    invoke-static {v1}, Lcom/actionbar/PlayerMaterialActionBar;->a(Lcom/actionbar/PlayerMaterialActionBar;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gaana/view/item/DownloadSyncPopupItemView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/gaana/view/item/DownloadSyncPopupItemView;->showDownloadSyncWelcomeScreenDialog()V

    return-void
.end method
