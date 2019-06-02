.class public Lcom/dynamicview/g$c;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynamicview/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/dynamicview/g;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/dynamicview/g;I)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/dynamicview/g$c;->a:Lcom/dynamicview/g;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 239
    iput p2, p0, Lcom/dynamicview/g$c;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .line 245
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 246
    iget p2, p0, Lcom/dynamicview/g$c;->b:I

    iget-object p3, p0, Lcom/dynamicview/g$c;->a:Lcom/dynamicview/g;

    invoke-static {p3}, Lcom/dynamicview/g;->i(Lcom/dynamicview/g;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070133

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iget v0, p0, Lcom/dynamicview/g$c;->b:I

    iget-object v1, p0, Lcom/dynamicview/g$c;->a:Lcom/dynamicview/g;

    invoke-static {v1}, Lcom/dynamicview/g;->j(Lcom/dynamicview/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
