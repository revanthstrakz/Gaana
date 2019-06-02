.class final Lcom/til/colombia/android/service/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/til/colombia/android/service/be;->a:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 351
    invoke-static {}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$300()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on error : what"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", extra:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object p1, p0, Lcom/til/colombia/android/service/be;->a:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    sget-object p2, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->ERROR:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    invoke-static {p1, p2}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$200(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;)V

    .line 353
    iget-object p1, p0, Lcom/til/colombia/android/service/be;->a:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-static {p1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$500(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)V

    const/4 p1, 0x0

    return p1
.end method
