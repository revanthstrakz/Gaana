.class final Lcom/utilities/Util$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;ZLcom/gaana/view/item/PopupItemView$DownloadPopupListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fragments/BaseGaanaFragment;

.field final synthetic c:Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;ZZ)V
    .locals 0

    .line 5350
    iput-object p1, p0, Lcom/utilities/Util$21;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/utilities/Util$21;->b:Lcom/fragments/BaseGaanaFragment;

    iput-object p3, p0, Lcom/utilities/Util$21;->c:Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;

    iput-boolean p4, p0, Lcom/utilities/Util$21;->d:Z

    iput-boolean p5, p0, Lcom/utilities/Util$21;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 5365
    iget-object p1, p0, Lcom/utilities/Util$21;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 8

    .line 5353
    iget-object v0, p0, Lcom/utilities/Util$21;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    if-eqz p1, :cond_1

    .line 5354
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5355
    iget-object v0, p0, Lcom/utilities/Util$21;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/utilities/Util$21;->b:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v1}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v2

    .line 5356
    iget-object v0, p0, Lcom/utilities/Util$21;->c:Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;

    if-eqz v0, :cond_0

    .line 5357
    iget-object v0, p0, Lcom/utilities/Util$21;->c:Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;

    invoke-virtual {v2, v0}, Lcom/gaana/view/item/PopupWindowView;->setDownloadPopupListener(Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;)V

    .line 5359
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/gaana/models/BusinessObject;

    iget-boolean v4, p0, Lcom/utilities/Util$21;->d:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/utilities/Util$21;->e:Z

    invoke-virtual/range {v2 .. v7}, Lcom/gaana/view/item/PopupWindowView;->contextPopupWindow(Lcom/gaana/models/BusinessObject;ZZZZ)V

    :cond_1
    return-void
.end method
