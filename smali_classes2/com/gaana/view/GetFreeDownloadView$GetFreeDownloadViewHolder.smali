.class public Lcom/gaana/view/GetFreeDownloadView$GetFreeDownloadViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/GetFreeDownloadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetFreeDownloadViewHolder"
.end annotation


# instance fields
.field public mContainerLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    const p2, 0x7f09053a

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/gaana/view/GetFreeDownloadView$GetFreeDownloadViewHolder;->mContainerLayout:Landroid/widget/RelativeLayout;

    :cond_0
    return-void
.end method
