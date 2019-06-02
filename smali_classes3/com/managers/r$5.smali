.class Lcom/managers/r$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/r;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/Languages$Language;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/managers/r;


# direct methods
.method constructor <init>(Lcom/managers/r;Lcom/gaana/models/Languages$Language;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/managers/r$5;->d:Lcom/managers/r;

    iput-object p2, p0, Lcom/managers/r$5;->a:Lcom/gaana/models/Languages$Language;

    iput-object p3, p0, Lcom/managers/r$5;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/managers/r$5;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 236
    iget-object p1, p0, Lcom/managers/r$5;->a:Lcom/gaana/models/Languages$Language;

    invoke-virtual {p1}, Lcom/gaana/models/Languages$Language;->isPrefered()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 237
    iget-object p1, p0, Lcom/managers/r$5;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/managers/r$5;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08031d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object p1, p0, Lcom/managers/r$5;->a:Lcom/gaana/models/Languages$Language;

    invoke-virtual {p1, v0}, Lcom/gaana/models/Languages$Language;->setIsPrefered(I)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/managers/r$5;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 241
    iget-object p1, p0, Lcom/managers/r$5;->a:Lcom/gaana/models/Languages$Language;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gaana/models/Languages$Language;->setIsPrefered(I)V

    :goto_0
    return-void
.end method
