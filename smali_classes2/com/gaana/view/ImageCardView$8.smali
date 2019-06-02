.class Lcom/gaana/view/ImageCardView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/ImageCardView;->createNewPlaylist()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/ImageCardView;


# direct methods
.method constructor <init>(Lcom/gaana/view/ImageCardView;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/gaana/view/ImageCardView$8;->this$0:Lcom/gaana/view/ImageCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    .line 805
    invoke-static {v0, v1}, Lcom/fragments/CreateNewPlaylistFragment;->a(Ljava/lang/String;Z)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 806
    iget-object v1, p0, Lcom/gaana/view/ImageCardView$8;->this$0:Lcom/gaana/view/ImageCardView;

    iget-object v1, v1, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method
