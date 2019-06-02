.class Lcom/dynamicview/DynamicHomeFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicHomeFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/GaanaThemeModel;

.field final synthetic b:Lcom/dynamicview/DynamicHomeFragment;


# direct methods
.method constructor <init>(Lcom/dynamicview/DynamicHomeFragment;Lcom/gaana/models/GaanaThemeModel;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeFragment$4;->b:Lcom/dynamicview/DynamicHomeFragment;

    iput-object p2, p0, Lcom/dynamicview/DynamicHomeFragment$4;->a:Lcom/gaana/models/GaanaThemeModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 412
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment$4;->b:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {p1}, Lcom/dynamicview/DynamicHomeFragment;->c(Lcom/dynamicview/DynamicHomeFragment;)Lcom/library/controls/CircularImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/library/controls/CircularImageView;->getAlpha()F

    move-result p1

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    return-void

    .line 415
    :cond_0
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment$4;->b:Lcom/dynamicview/DynamicHomeFragment;

    invoke-virtual {p1}, Lcom/dynamicview/DynamicHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment$4;->b:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {p1}, Lcom/dynamicview/DynamicHomeFragment;->j(Lcom/dynamicview/DynamicHomeFragment;)Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 419
    :cond_1
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment$4;->a:Lcom/gaana/models/GaanaThemeModel;

    if-eqz p1, :cond_3

    .line 420
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment$4;->b:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {p1}, Lcom/dynamicview/DynamicHomeFragment;->l(Lcom/dynamicview/DynamicHomeFragment;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/BaseActivity;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 421
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment$4;->b:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {p1}, Lcom/dynamicview/DynamicHomeFragment;->m(Lcom/dynamicview/DynamicHomeFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/dynamicview/DynamicHomeFragment$4;->b:Lcom/dynamicview/DynamicHomeFragment;

    invoke-virtual {v2}, Lcom/dynamicview/DynamicHomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1104c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 423
    :cond_2
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FAB_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dynamicview/DynamicHomeFragment$4;->a:Lcom/gaana/models/GaanaThemeModel;

    invoke-virtual {v2}, Lcom/gaana/models/GaanaThemeModel;->getFabItemID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FAB clicked"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dynamicview/DynamicHomeFragment$4;->a:Lcom/gaana/models/GaanaThemeModel;

    invoke-virtual {v4}, Lcom/gaana/models/GaanaThemeModel;->getFabItemType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dynamicview/DynamicHomeFragment$4;->a:Lcom/gaana/models/GaanaThemeModel;

    invoke-virtual {v4}, Lcom/gaana/models/GaanaThemeModel;->getFabItemID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment$4;->b:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {p1}, Lcom/dynamicview/DynamicHomeFragment;->o(Lcom/dynamicview/DynamicHomeFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/services/c;->a(Landroid/content/Context;Z)Lcom/services/c;

    move-result-object p1

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$4;->b:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicHomeFragment;->n(Lcom/dynamicview/DynamicHomeFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment$4;->b:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v1}, Lcom/dynamicview/DynamicHomeFragment;->j(Lcom/dynamicview/DynamicHomeFragment;)Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/dynamicview/DynamicHomeFragment$4;->a:Lcom/gaana/models/GaanaThemeModel;

    invoke-virtual {v2}, Lcom/gaana/models/GaanaThemeModel;->getFabItemType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dynamicview/DynamicHomeFragment$4;->a:Lcom/gaana/models/GaanaThemeModel;

    invoke-virtual {v3}, Lcom/gaana/models/GaanaThemeModel;->getFabItemID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/services/c;->a(Landroid/content/Context;Lcom/gaana/application/GaanaApplication;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    return-void

    .line 416
    :cond_4
    :goto_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$4;->b:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicHomeFragment;->k(Lcom/dynamicview/DynamicHomeFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void
.end method
