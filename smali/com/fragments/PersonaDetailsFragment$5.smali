.class Lcom/fragments/PersonaDetailsFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PersonaDetailsFragment;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PersonaDetailsFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PersonaDetailsFragment;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/fragments/PersonaDetailsFragment$5;->a:Lcom/fragments/PersonaDetailsFragment;

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

    .line 805
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment$5;->a:Lcom/fragments/PersonaDetailsFragment;

    invoke-static {v0}, Lcom/fragments/PersonaDetailsFragment;->a(Lcom/fragments/PersonaDetailsFragment;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->p(I)V

    .line 806
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment$5;->a:Lcom/fragments/PersonaDetailsFragment;

    invoke-static {v0}, Lcom/fragments/PersonaDetailsFragment;->a(Lcom/fragments/PersonaDetailsFragment;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->d(I)V

    const/4 p1, 0x1

    .line 809
    new-array p1, p1, [I

    const/4 v0, 0x0

    const v1, 0x7f04016b

    aput v1, p1, v0

    .line 810
    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment$5;->a:Lcom/fragments/PersonaDetailsFragment;

    iget-object v1, v1, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 811
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 812
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
