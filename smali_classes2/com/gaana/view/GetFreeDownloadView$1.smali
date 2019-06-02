.class Lcom/gaana/view/GetFreeDownloadView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/GetFreeDownloadView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/GetFreeDownloadView;


# direct methods
.method constructor <init>(Lcom/gaana/view/GetFreeDownloadView;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/gaana/view/GetFreeDownloadView$1;->this$0:Lcom/gaana/view/GetFreeDownloadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 2

    .line 85
    new-instance v0, Lcom/fragments/ReferralScreenFragment;

    invoke-direct {v0}, Lcom/fragments/ReferralScreenFragment;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/gaana/view/GetFreeDownloadView$1;->this$0:Lcom/gaana/view/GetFreeDownloadView;

    invoke-static {v1}, Lcom/gaana/view/GetFreeDownloadView;->access$000(Lcom/gaana/view/GetFreeDownloadView;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method
