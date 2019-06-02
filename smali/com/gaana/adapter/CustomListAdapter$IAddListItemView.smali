.class public interface abstract Lcom/gaana/adapter/CustomListAdapter$IAddListItemView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/adapter/CustomListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAddListItemView"
.end annotation


# virtual methods
.method public abstract addListItemView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end method

.method public abstract getItemViewType(I)I
.end method

.method public abstract showHideEmtpyView(Z)V
.end method
