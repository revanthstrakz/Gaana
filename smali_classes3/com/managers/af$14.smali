.class Lcom/managers/af$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/af;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/BaseGaanaFragment;

.field final synthetic b:Lcom/managers/af;


# direct methods
.method constructor <init>(Lcom/managers/af;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 1566
    iput-object p1, p0, Lcom/managers/af$14;->b:Lcom/managers/af;

    iput-object p2, p0, Lcom/managers/af$14;->a:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 1568
    sput-boolean v0, Lcom/constants/Constants;->U:Z

    .line 1569
    iget-object v0, p0, Lcom/managers/af$14;->b:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af$14;->a:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v1}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/view/item/PopupWindowView;->dismiss(Z)V

    .line 1570
    new-instance v0, Lcom/gaana/view/item/DownloadSyncPopupItemView;

    iget-object v1, p0, Lcom/managers/af$14;->b:Lcom/managers/af;

    invoke-static {v1}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gaana/view/item/DownloadSyncPopupItemView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/gaana/view/item/DownloadSyncPopupItemView;->showDownloadSyncWelcomeScreenDialog()V

    return-void
.end method
