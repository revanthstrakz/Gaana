.class final Lcom/til/colombia/android/service/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/InterstitialActivity;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/til/colombia/android/service/bo;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 620
    iget-object p1, p0, Lcom/til/colombia/android/service/bo;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/InterstitialActivity;->f(Lcom/til/colombia/android/service/InterstitialActivity;)Lcom/til/colombia/android/service/NativeItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object p1

    const-string v0, "video skip tracked."

    const/4 v1, 0x5

    .line 621
    invoke-static {p1, v1, v0}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    .line 622
    iget-object p1, p0, Lcom/til/colombia/android/service/bo;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/service/InterstitialActivity;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 623
    iget-object p1, p0, Lcom/til/colombia/android/service/bo;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/service/InterstitialActivity;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->suspend()V

    .line 624
    iget-object p1, p0, Lcom/til/colombia/android/service/bo;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    sget-object v0, Lcom/til/colombia/android/commons/USER_ACTION;->SKIPPED:Lcom/til/colombia/android/commons/USER_ACTION;

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/commons/USER_ACTION;)V

    return-void
.end method
