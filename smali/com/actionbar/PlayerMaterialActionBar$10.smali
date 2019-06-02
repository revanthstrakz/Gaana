.class Lcom/actionbar/PlayerMaterialActionBar$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbar/PlayerMaterialActionBar;->a(Lcom/gaana/models/BusinessObject;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/gaana/models/BusinessObject;

.field final synthetic c:Lcom/fragments/BaseGaanaFragment;

.field final synthetic d:Lcom/actionbar/PlayerMaterialActionBar;


# direct methods
.method constructor <init>(Lcom/actionbar/PlayerMaterialActionBar;Landroid/view/View;Lcom/gaana/models/BusinessObject;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar$10;->d:Lcom/actionbar/PlayerMaterialActionBar;

    iput-object p2, p0, Lcom/actionbar/PlayerMaterialActionBar$10;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/actionbar/PlayerMaterialActionBar$10;->b:Lcom/gaana/models/BusinessObject;

    iput-object p4, p0, Lcom/actionbar/PlayerMaterialActionBar$10;->c:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrialSuccess()V
    .locals 3

    .line 512
    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar$10;->d:Lcom/actionbar/PlayerMaterialActionBar;

    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar$10;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/actionbar/PlayerMaterialActionBar$10;->b:Lcom/gaana/models/BusinessObject;

    invoke-static {v0, v1, v2}, Lcom/actionbar/PlayerMaterialActionBar;->a(Lcom/actionbar/PlayerMaterialActionBar;Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    .line 513
    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar$10;->c:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->refreshDataandAds()V

    .line 514
    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar$10;->c:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->showSnackbartoOpenMyMusic()V

    .line 515
    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar$10;->d:Lcom/actionbar/PlayerMaterialActionBar;

    invoke-static {v0}, Lcom/actionbar/PlayerMaterialActionBar;->a(Lcom/actionbar/PlayerMaterialActionBar;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->updateSideBar()V

    return-void
.end method
