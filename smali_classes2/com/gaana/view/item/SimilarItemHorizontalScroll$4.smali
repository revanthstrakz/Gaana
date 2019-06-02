.class Lcom/gaana/view/item/SimilarItemHorizontalScroll$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/SimilarItemHorizontalScroll;->populateSimilar(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/SimilarItemHorizontalScroll;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$4;->this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 200
    iget-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$4;->this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    iget-object p1, p1, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 201
    instance-of v0, p1, Lcom/fragments/PlayerFragmentV2;

    if-eqz v0, :cond_0

    .line 202
    check-cast p1, Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV2;->m()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 203
    instance-of v0, p1, Lcom/fragments/PlayerFragmentV4;

    if-eqz v0, :cond_1

    .line 204
    check-cast p1, Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV4;->s()V

    :cond_1
    :goto_0
    return-void
.end method
