.class Lcom/actionbar/PlayerMaterialActionBar$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbar/PlayerMaterialActionBar;->a(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/actionbar/PlayerMaterialActionBar;


# direct methods
.method constructor <init>(Lcom/actionbar/PlayerMaterialActionBar;Ljava/lang/String;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar$9;->b:Lcom/actionbar/PlayerMaterialActionBar;

    iput-object p2, p0, Lcom/actionbar/PlayerMaterialActionBar$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 2

    .line 441
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->d(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar$9;->b:Lcom/actionbar/PlayerMaterialActionBar;

    invoke-static {v0}, Lcom/actionbar/PlayerMaterialActionBar;->c(Lcom/actionbar/PlayerMaterialActionBar;)V

    .line 443
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->d()V

    return-void
.end method
