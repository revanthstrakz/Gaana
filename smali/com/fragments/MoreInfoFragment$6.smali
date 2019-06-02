.class Lcom/fragments/MoreInfoFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MoreInfoFragment;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/gaana/models/BusinessObject;

.field final synthetic c:Lcom/fragments/MoreInfoFragment;


# direct methods
.method constructor <init>(Lcom/fragments/MoreInfoFragment;ZLcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 889
    iput-object p1, p0, Lcom/fragments/MoreInfoFragment$6;->c:Lcom/fragments/MoreInfoFragment;

    iput-boolean p2, p0, Lcom/fragments/MoreInfoFragment$6;->a:Z

    iput-object p3, p0, Lcom/fragments/MoreInfoFragment$6;->b:Lcom/gaana/models/BusinessObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelListner()V
    .locals 0

    return-void
.end method

.method public onOkListner(Ljava/lang/String;)V
    .locals 2

    .line 892
    iget-boolean p1, p0, Lcom/fragments/MoreInfoFragment$6;->a:Z

    if-eqz p1, :cond_0

    .line 893
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/MoreInfoFragment$6;->b:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 895
    :cond_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/MoreInfoFragment$6;->c:Lcom/fragments/MoreInfoFragment;

    invoke-static {v0}, Lcom/fragments/MoreInfoFragment;->b(Lcom/fragments/MoreInfoFragment;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->p(I)V

    .line 896
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/MoreInfoFragment$6;->c:Lcom/fragments/MoreInfoFragment;

    invoke-static {v0}, Lcom/fragments/MoreInfoFragment;->b(Lcom/fragments/MoreInfoFragment;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->d(I)V

    .line 897
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->d()V

    .line 899
    :goto_0
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment$6;->c:Lcom/fragments/MoreInfoFragment;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fragments/MoreInfoFragment;->a(Lcom/fragments/MoreInfoFragment;Ljava/lang/Boolean;)V

    .line 900
    iget-boolean p1, p0, Lcom/fragments/MoreInfoFragment$6;->a:Z

    if-eqz p1, :cond_1

    const p1, 0x7f040170

    goto :goto_1

    :cond_1
    const p1, 0x7f04016b

    :goto_1
    const/4 v1, 0x1

    .line 902
    new-array v1, v1, [I

    aput p1, v1, v0

    .line 903
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment$6;->c:Lcom/fragments/MoreInfoFragment;

    iget-object p1, p1, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 906
    iget-boolean v1, p0, Lcom/fragments/MoreInfoFragment$6;->a:Z

    if-eqz v1, :cond_2

    .line 908
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment$6;->c:Lcom/fragments/MoreInfoFragment;

    iget-object p1, p1, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0xd

    const/4 v1, -0x1

    .line 909
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 910
    iget-object v1, p0, Lcom/fragments/MoreInfoFragment$6;->c:Lcom/fragments/MoreInfoFragment;

    iget-object v1, v1, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 912
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 915
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 916
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment$6;->c:Lcom/fragments/MoreInfoFragment;

    invoke-static {p1}, Lcom/fragments/MoreInfoFragment;->c(Lcom/fragments/MoreInfoFragment;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method
