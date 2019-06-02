.class Lcom/gaana/view/LoginBannerOnHomePageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/LoginBannerOnHomePageView;->getPopulatedView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/LoginBannerOnHomePageView;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gaana/view/LoginBannerOnHomePageView;I)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView$1;->this$0:Lcom/gaana/view/LoginBannerOnHomePageView;

    iput p2, p0, Lcom/gaana/view/LoginBannerOnHomePageView$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 144
    iget-object p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView$1;->this$0:Lcom/gaana/view/LoginBannerOnHomePageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gaana/view/LoginBannerOnHomePageView;->access$102(Lcom/gaana/view/LoginBannerOnHomePageView;Z)Z

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/gaana/view/LoginBannerOnHomePageView$1;->this$0:Lcom/gaana/view/LoginBannerOnHomePageView;

    invoke-static {v0, p1}, Lcom/gaana/view/LoginBannerOnHomePageView;->access$002(Lcom/gaana/view/LoginBannerOnHomePageView;Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;

    .line 138
    iget-object p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView$1;->this$0:Lcom/gaana/view/LoginBannerOnHomePageView;

    iget-object p1, p1, Lcom/gaana/view/LoginBannerOnHomePageView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView$1;->this$0:Lcom/gaana/view/LoginBannerOnHomePageView;

    iget-object p1, p1, Lcom/gaana/view/LoginBannerOnHomePageView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    iget v0, p0, Lcom/gaana/view/LoginBannerOnHomePageView$1;->val$position:I

    invoke-virtual {p1, v0}, Lcom/fragments/BaseGaanaFragment;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
