.class Lcom/gaana/view/item/OffersView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/OffersView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/OffersView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/OffersView;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/gaana/view/item/OffersView$1;->this$0:Lcom/gaana/view/item/OffersView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/gaana/view/item/OffersView$1;->this$0:Lcom/gaana/view/item/OffersView;

    invoke-static {p1}, Lcom/gaana/view/item/OffersView;->access$000(Lcom/gaana/view/item/OffersView;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
