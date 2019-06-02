.class Lcom/gaana/view/item/FriendsPlaylistButtonView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/FriendsPlaylistButtonView;->callFollowApi(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/FriendsPlaylistButtonView;

.field final synthetic val$buttonText:Ljava/lang/String;

.field final synthetic val$mButton:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/FriendsPlaylistButtonView;Landroid/widget/Button;Ljava/lang/String;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView$3;->this$0:Lcom/gaana/view/item/FriendsPlaylistButtonView;

    iput-object p2, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView$3;->val$mButton:Landroid/widget/Button;

    iput-object p3, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView$3;->val$buttonText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 296
    invoke-static {}, Lcom/utilities/Util;->b()V

    .line 298
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView$3;->this$0:Lcom/gaana/view/item/FriendsPlaylistButtonView;

    iget-object v0, v0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView$3;->this$0:Lcom/gaana/view/item/FriendsPlaylistButtonView;

    invoke-virtual {v1}, Lcom/gaana/view/item/FriendsPlaylistButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1106d8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 283
    iget-object p1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView$3;->val$mButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView$3;->val$buttonText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object p1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView$3;->val$mButton:Landroid/widget/Button;

    const v0, 0x7f0804cd

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 285
    iget-object p1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView$3;->val$mButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView$3;->this$0:Lcom/gaana/view/item/FriendsPlaylistButtonView;

    invoke-virtual {v0}, Lcom/gaana/view/item/FriendsPlaylistButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06018a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 286
    iget-object p1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView$3;->val$mButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    invoke-static {}, Lcom/utilities/Util;->b()V

    return-void
.end method
