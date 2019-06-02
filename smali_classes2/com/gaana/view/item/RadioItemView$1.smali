.class Lcom/gaana/view/item/RadioItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/RadioItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/RadioItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/RadioItemView;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/gaana/view/item/RadioItemView$1;->this$0:Lcom/gaana/view/item/RadioItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/gaana/view/item/RadioItemView$1;->this$0:Lcom/gaana/view/item/RadioItemView;

    invoke-virtual {v0, p1}, Lcom/gaana/view/item/RadioItemView;->showOptionMenu(Landroid/view/View;)V

    return-void
.end method
