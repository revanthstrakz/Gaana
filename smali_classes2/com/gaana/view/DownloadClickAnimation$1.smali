.class Lcom/gaana/view/DownloadClickAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/DownloadClickAnimation;->changeDownlaodButtonIcon(Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/DownloadClickAnimation;

.field final synthetic val$businessObj:Lcom/gaana/models/BusinessObject;

.field final synthetic val$downloadImage:Landroid/widget/ImageView;

.field final synthetic val$trackId:I


# direct methods
.method constructor <init>(Lcom/gaana/view/DownloadClickAnimation;ILcom/gaana/models/BusinessObject;Landroid/widget/ImageView;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/gaana/view/DownloadClickAnimation$1;->this$0:Lcom/gaana/view/DownloadClickAnimation;

    iput p2, p0, Lcom/gaana/view/DownloadClickAnimation$1;->val$trackId:I

    iput-object p3, p0, Lcom/gaana/view/DownloadClickAnimation$1;->val$businessObj:Lcom/gaana/models/BusinessObject;

    iput-object p4, p0, Lcom/gaana/view/DownloadClickAnimation$1;->val$downloadImage:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 65
    iget-object p1, p0, Lcom/gaana/view/DownloadClickAnimation$1;->this$0:Lcom/gaana/view/DownloadClickAnimation;

    iget v0, p0, Lcom/gaana/view/DownloadClickAnimation$1;->val$trackId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/DownloadClickAnimation$1;->val$businessObj:Lcom/gaana/models/BusinessObject;

    iget-object v2, p0, Lcom/gaana/view/DownloadClickAnimation$1;->val$downloadImage:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1, v2}, Lcom/gaana/view/DownloadClickAnimation;->access$000(Lcom/gaana/view/DownloadClickAnimation;Ljava/lang/String;Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;)V

    .line 67
    iget-object p1, p0, Lcom/gaana/view/DownloadClickAnimation$1;->val$businessObj:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/DownloadClickAnimation$1;->val$businessObj:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isFreeDownloadEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/DownloadClickAnimation$1;->val$businessObj:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getDownloadStatus()Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq p1, v0, :cond_0

    .line 68
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Free Download"

    const-string v1, "Click"

    iget-object v2, p0, Lcom/gaana/view/DownloadClickAnimation$1;->this$0:Lcom/gaana/view/DownloadClickAnimation;

    invoke-static {v2}, Lcom/gaana/view/DownloadClickAnimation;->access$100(Lcom/gaana/view/DownloadClickAnimation;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/DownloadClickAnimation$1;->this$0:Lcom/gaana/view/DownloadClickAnimation;

    invoke-static {p1}, Lcom/gaana/view/DownloadClickAnimation;->access$200(Lcom/gaana/view/DownloadClickAnimation;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object p1

    .line 71
    instance-of v0, p1, Lcom/fragments/PlayerFragmentV4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 72
    check-cast p1, Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1, v1}, Lcom/fragments/PlayerFragmentV4;->a(Z)V

    .line 73
    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV4;->e()V

    .line 74
    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV4;->d()V

    goto :goto_0

    .line 75
    :cond_1
    instance-of v0, p1, Lcom/fragments/PlayerRadioFragmentV4;

    if-eqz v0, :cond_2

    .line 76
    check-cast p1, Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {p1, v1}, Lcom/fragments/PlayerRadioFragmentV4;->a(Z)V

    .line 77
    invoke-virtual {p1}, Lcom/fragments/PlayerRadioFragmentV4;->e()V

    .line 78
    invoke-virtual {p1}, Lcom/fragments/PlayerRadioFragmentV4;->d()V

    :cond_2
    :goto_0
    return-void
.end method
