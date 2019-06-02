.class final Lcom/til/colombia/android/service/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/InterstitialActivity;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/til/colombia/android/service/bp;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 683
    iget-object p1, p0, Lcom/til/colombia/android/service/bp;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    sget-object v0, Lcom/til/colombia/android/service/ck;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/service/InterstitialActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 684
    iget-object p1, p0, Lcom/til/colombia/android/service/bp;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/service/InterstitialActivity;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 685
    iget-object p1, p0, Lcom/til/colombia/android/service/bp;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/service/InterstitialActivity;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->suspend()V

    .line 686
    iget-object p1, p0, Lcom/til/colombia/android/service/bp;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    sget-object v0, Lcom/til/colombia/android/commons/USER_ACTION;->AUTO_CLOSED:Lcom/til/colombia/android/commons/USER_ACTION;

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/commons/USER_ACTION;)V

    .line 687
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    iget-object p1, p0, Lcom/til/colombia/android/service/bp;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/InterstitialActivity;->f(Lcom/til/colombia/android/service/InterstitialActivity;)Lcom/til/colombia/android/service/NativeItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/Item;Z)V

    return-void
.end method
