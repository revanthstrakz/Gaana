.class public Lcom/gaana/view/item/FailedDownloadView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/gaana/view/item/FailedDownloadView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00f0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-object p0
.end method
