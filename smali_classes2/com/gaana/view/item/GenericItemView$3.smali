.class Lcom/gaana/view/item/GenericItemView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ColombiaManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/GenericItemView;->getPoplatedAdView(JZIIILandroid/view/View;Landroid/view/ViewGroup;Lcom/services/l$o;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/GenericItemView;

.field final synthetic val$horizontalScroller:Lcom/services/l$o;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gaana/view/item/GenericItemView;Lcom/services/l$o;I)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/gaana/view/item/GenericItemView$3;->this$0:Lcom/gaana/view/item/GenericItemView;

    iput-object p2, p0, Lcom/gaana/view/item/GenericItemView$3;->val$horizontalScroller:Lcom/services/l$o;

    iput p3, p0, Lcom/gaana/view/item/GenericItemView$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLoaded(Lcom/til/colombia/android/service/Item;)V
    .locals 1

    .line 268
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView$3;->this$0:Lcom/gaana/view/item/GenericItemView;

    sget-object v0, Lcom/managers/ColombiaManager$ADSTATUS;->LOADED:Lcom/managers/ColombiaManager$ADSTATUS;

    invoke-static {p1, v0}, Lcom/gaana/view/item/GenericItemView;->access$102(Lcom/gaana/view/item/GenericItemView;Lcom/managers/ColombiaManager$ADSTATUS;)Lcom/managers/ColombiaManager$ADSTATUS;

    .line 269
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView$3;->val$horizontalScroller:Lcom/services/l$o;

    if-eqz p1, :cond_0

    .line 270
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView$3;->val$horizontalScroller:Lcom/services/l$o;

    iget v0, p0, Lcom/gaana/view/item/GenericItemView$3;->val$position:I

    invoke-interface {p1, v0}, Lcom/services/l$o;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public onItemRequestFailed(Ljava/lang/Exception;)V
    .locals 1

    .line 276
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView$3;->this$0:Lcom/gaana/view/item/GenericItemView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gaana/view/item/GenericItemView;->access$002(Lcom/gaana/view/item/GenericItemView;Z)Z

    .line 277
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView$3;->this$0:Lcom/gaana/view/item/GenericItemView;

    sget-object v0, Lcom/managers/ColombiaManager$ADSTATUS;->FAILED:Lcom/managers/ColombiaManager$ADSTATUS;

    invoke-static {p1, v0}, Lcom/gaana/view/item/GenericItemView;->access$102(Lcom/gaana/view/item/GenericItemView;Lcom/managers/ColombiaManager$ADSTATUS;)Lcom/managers/ColombiaManager$ADSTATUS;

    return-void
.end method
