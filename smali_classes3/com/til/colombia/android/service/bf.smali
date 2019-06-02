.class final Lcom/til/colombia/android/service/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/til/colombia/android/service/bf;->a:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/til/colombia/android/service/bf;->a:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-static {p1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$600(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    add-long v6, v2, v4

    cmp-long p1, v0, v6

    if-gez p1, :cond_0

    return-void

    .line 415
    :cond_0
    iget-object p1, p0, Lcom/til/colombia/android/service/bf;->a:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-static {p1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$400(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView$a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/til/colombia/android/service/bf;->a:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-static {p1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$400(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView$a;->removeMessages(I)V

    .line 417
    :cond_1
    iget-object p1, p0, Lcom/til/colombia/android/service/bf;->a:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-static {p1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$000(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/til/colombia/android/service/bf;->a:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-static {p1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$700(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 418
    iget-object p1, p0, Lcom/til/colombia/android/service/bf;->a:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-static {p1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$500(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)V

    .line 420
    :cond_2
    iget-object p1, p0, Lcom/til/colombia/android/service/bf;->a:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$602(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;J)J

    .line 421
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    iget-object p1, p0, Lcom/til/colombia/android/service/bf;->a:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-static {p1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$800(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/Item;Z)V

    return-void
.end method
