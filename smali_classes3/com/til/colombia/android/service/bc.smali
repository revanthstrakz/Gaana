.class final Lcom/til/colombia/android/service/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/til/colombia/android/service/bc;->b:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    iput-object p2, p0, Lcom/til/colombia/android/service/bc;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 326
    invoke-static {}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string v0, "on prepared"

    invoke-static {p1, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object p1, p0, Lcom/til/colombia/android/service/bc;->b:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PREPARED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    invoke-static {p1, v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$200(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;)V

    .line 329
    iget-object p1, p0, Lcom/til/colombia/android/service/bc;->a:Landroid/media/MediaPlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 330
    iget-object p1, p0, Lcom/til/colombia/android/service/bc;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 331
    iget-object p1, p0, Lcom/til/colombia/android/service/bc;->b:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STARTED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    invoke-static {p1, v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$200(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;)V

    .line 333
    iget-object p1, p0, Lcom/til/colombia/android/service/bc;->b:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-static {p1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$400(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView$a;->removeMessages(I)V

    return-void
.end method
