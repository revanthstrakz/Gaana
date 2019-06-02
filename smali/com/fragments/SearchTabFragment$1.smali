.class Lcom/fragments/SearchTabFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SearchTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Window;

.field final synthetic b:Lcom/fragments/SearchTabFragment;


# direct methods
.method constructor <init>(Lcom/fragments/SearchTabFragment;Landroid/view/Window;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/fragments/SearchTabFragment$1;->b:Lcom/fragments/SearchTabFragment;

    iput-object p2, p0, Lcom/fragments/SearchTabFragment$1;->a:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/fragments/SearchTabFragment$1;->b:Lcom/fragments/SearchTabFragment;

    invoke-static {v0}, Lcom/fragments/SearchTabFragment;->a(Lcom/fragments/SearchTabFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/fragments/SearchTabFragment$1;->b:Lcom/fragments/SearchTabFragment;

    invoke-static {v0}, Lcom/fragments/SearchTabFragment;->a(Lcom/fragments/SearchTabFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 151
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 152
    iget-object v1, p0, Lcom/fragments/SearchTabFragment$1;->a:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 155
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method
