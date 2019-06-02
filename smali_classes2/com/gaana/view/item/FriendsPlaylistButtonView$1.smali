.class Lcom/gaana/view/item/FriendsPlaylistButtonView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/FriendsPlaylistButtonView;->getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/FriendsPlaylistButtonView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/FriendsPlaylistButtonView;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView$1;->this$0:Lcom/gaana/view/item/FriendsPlaylistButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView$1;->this$0:Lcom/gaana/view/item/FriendsPlaylistButtonView;

    iget-object v0, v0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    .line 117
    iget-object v1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView$1;->this$0:Lcom/gaana/view/item/FriendsPlaylistButtonView;

    iget-object v1, v1, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f0906f8

    invoke-virtual {v0, v1, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void
.end method
