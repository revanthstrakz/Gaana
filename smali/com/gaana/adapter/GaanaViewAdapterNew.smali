.class public Lcom/gaana/adapter/GaanaViewAdapterNew;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/adapter/GaanaViewAdapterNew$OnGetViewCalledListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mCount:I

.field private mListener:Lcom/gaana/adapter/GaanaViewAdapterNew$OnGetViewCalledListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/gaana/adapter/GaanaViewAdapterNew$OnGetViewCalledListener;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/gaana/adapter/GaanaViewAdapterNew;->mCount:I

    .line 23
    iput p2, p0, Lcom/gaana/adapter/GaanaViewAdapterNew;->mCount:I

    .line 24
    iput-object p3, p0, Lcom/gaana/adapter/GaanaViewAdapterNew;->mListener:Lcom/gaana/adapter/GaanaViewAdapterNew$OnGetViewCalledListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/gaana/adapter/GaanaViewAdapterNew;->mCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/gaana/adapter/GaanaViewAdapterNew;->mListener:Lcom/gaana/adapter/GaanaViewAdapterNew$OnGetViewCalledListener;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/gaana/adapter/GaanaViewAdapterNew;->mListener:Lcom/gaana/adapter/GaanaViewAdapterNew$OnGetViewCalledListener;

    invoke-interface {v0, p1}, Lcom/gaana/adapter/GaanaViewAdapterNew$OnGetViewCalledListener;->getItemViewType(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/gaana/adapter/GaanaViewAdapterNew;->mListener:Lcom/gaana/adapter/GaanaViewAdapterNew$OnGetViewCalledListener;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/gaana/adapter/GaanaViewAdapterNew;->mListener:Lcom/gaana/adapter/GaanaViewAdapterNew$OnGetViewCalledListener;

    invoke-interface {v0, p1, p2}, Lcom/gaana/adapter/GaanaViewAdapterNew$OnGetViewCalledListener;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/gaana/adapter/GaanaViewAdapterNew;->mListener:Lcom/gaana/adapter/GaanaViewAdapterNew$OnGetViewCalledListener;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/gaana/adapter/GaanaViewAdapterNew;->mListener:Lcom/gaana/adapter/GaanaViewAdapterNew$OnGetViewCalledListener;

    invoke-interface {v0, p1, p2}, Lcom/gaana/adapter/GaanaViewAdapterNew$OnGetViewCalledListener;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setCount(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/gaana/adapter/GaanaViewAdapterNew;->mCount:I

    return-void
.end method

.method public updateGaanaAdapter(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/gaana/adapter/GaanaViewAdapterNew;->mCount:I

    .line 33
    invoke-virtual {p0}, Lcom/gaana/adapter/GaanaViewAdapterNew;->notifyDataSetChanged()V

    return-void
.end method

.method public updateItemInserted(I)V
    .locals 1

    .line 37
    iget v0, p0, Lcom/gaana/adapter/GaanaViewAdapterNew;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gaana/adapter/GaanaViewAdapterNew;->mCount:I

    .line 38
    invoke-virtual {p0, p1}, Lcom/gaana/adapter/GaanaViewAdapterNew;->notifyItemInserted(I)V

    return-void
.end method
