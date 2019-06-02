.class final Lcom/til/colombia/android/service/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/til/colombia/android/service/bd;->a:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 341
    invoke-static {}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string v0, "on complete"

    invoke-static {p1, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object p1, p0, Lcom/til/colombia/android/service/bd;->a:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->COMPLETED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    invoke-static {p1, v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$200(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;)V

    .line 343
    iget-object p1, p0, Lcom/til/colombia/android/service/bd;->a:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-static {p1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$500(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)V

    .line 344
    iget-object p1, p0, Lcom/til/colombia/android/service/bd;->a:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-static {p1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$400(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView$a;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView$a;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
