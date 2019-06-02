.class Lcom/managers/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ColombiaManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/e;->a(Landroid/view/View;Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/managers/e;


# direct methods
.method constructor <init>(Lcom/managers/e;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/managers/e$2;->c:Lcom/managers/e;

    iput-object p2, p0, Lcom/managers/e$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/managers/e$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLoaded(Lcom/til/colombia/android/service/Item;)V
    .locals 2

    .line 477
    new-instance v0, Lcom/til/colombia/android/service/AdView;

    iget-object v1, p0, Lcom/managers/e$2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/til/colombia/android/service/AdView;-><init>(Landroid/content/Context;)V

    .line 478
    iget-object v1, p0, Lcom/managers/e$2;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 479
    invoke-virtual {v0, p1}, Lcom/til/colombia/android/service/AdView;->commitItem(Lcom/til/colombia/android/service/Item;)V

    return-void
.end method

.method public onItemRequestFailed(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
