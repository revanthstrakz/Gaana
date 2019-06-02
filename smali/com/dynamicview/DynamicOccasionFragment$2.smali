.class Lcom/dynamicview/DynamicOccasionFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicOccasionFragment;->onScrollChanged(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dynamicview/DynamicOccasionFragment;


# direct methods
.method constructor <init>(Lcom/dynamicview/DynamicOccasionFragment;)V
    .locals 0

    .line 785
    iput-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment$2;->a:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 789
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment$2;->a:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicOccasionFragment;->j(Lcom/dynamicview/DynamicOccasionFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->a(Landroid/view/View;F)V

    .line 790
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment$2;->a:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicOccasionFragment;->k(Lcom/dynamicview/DynamicOccasionFragment;)Lcom/actionbar/DetailsMaterialActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbar/DetailsMaterialActionBar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->a(Landroid/view/View;F)V

    return-void
.end method
