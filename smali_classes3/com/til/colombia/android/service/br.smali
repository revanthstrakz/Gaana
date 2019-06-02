.class final Lcom/til/colombia/android/service/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/til/colombia/android/service/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/InterstitialActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/til/colombia/android/service/br;->b:Lcom/til/colombia/android/service/InterstitialActivity;

    iput-object p2, p0, Lcom/til/colombia/android/service/br;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 218
    iget-object p1, p0, Lcom/til/colombia/android/service/br;->b:Lcom/til/colombia/android/service/InterstitialActivity;

    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PREPARED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    invoke-static {p1, v0}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/service/InterstitialActivity;Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;)V

    .line 219
    iget-object p1, p0, Lcom/til/colombia/android/service/br;->a:Landroid/media/MediaPlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 220
    iget-object p1, p0, Lcom/til/colombia/android/service/br;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 221
    iget-object p1, p0, Lcom/til/colombia/android/service/br;->b:Lcom/til/colombia/android/service/InterstitialActivity;

    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STARTED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    invoke-static {p1, v0}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/service/InterstitialActivity;Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;)V

    return-void
.end method
