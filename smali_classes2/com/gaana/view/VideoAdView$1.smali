.class Lcom/gaana/view/VideoAdView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fragments/BaseGaanaFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/VideoAdView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/VideoAdView;


# direct methods
.method constructor <init>(Lcom/gaana/view/VideoAdView;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/gaana/view/VideoAdView$1;->this$0:Lcom/gaana/view/VideoAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/gaana/view/VideoAdView$1;->this$0:Lcom/gaana/view/VideoAdView;

    iget-object v0, v0, Lcom/gaana/view/VideoAdView;->videoAdView:Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/gaana/view/VideoAdView$1;->this$0:Lcom/gaana/view/VideoAdView;

    iget-object v0, v0, Lcom/gaana/view/VideoAdView;->videoAdView:Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->clear()V

    .line 55
    iget-object v0, p0, Lcom/gaana/view/VideoAdView$1;->this$0:Lcom/gaana/view/VideoAdView;

    iget-object v0, v0, Lcom/gaana/view/VideoAdView;->videoAdView:Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->removeAllViews()V

    :cond_0
    return-void
.end method
