.class Lcom/fragments/PersonaDetailsFragment$4;
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

    .line 782
    iput-object p1, p0, Lcom/fragments/PersonaDetailsFragment$4;->a:Lcom/fragments/PersonaDetailsFragment;

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

    .line 785
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment$4;->a:Lcom/fragments/PersonaDetailsFragment;

    invoke-static {v0}, Lcom/fragments/PersonaDetailsFragment;->a(Lcom/fragments/PersonaDetailsFragment;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->r(I)V

    const/4 p1, 0x1

    .line 787
    new-array p1, p1, [I

    const/4 v0, 0x0

    const v1, 0x7f0400a1

    aput v1, p1, v0

    .line 788
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment$4;->a:Lcom/fragments/PersonaDetailsFragment;

    iget-object p1, p1, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0xa

    const/4 v1, -0x1

    .line 789
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 790
    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment$4;->a:Lcom/fragments/PersonaDetailsFragment;

    invoke-virtual {v1}, Lcom/fragments/PersonaDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 791
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
