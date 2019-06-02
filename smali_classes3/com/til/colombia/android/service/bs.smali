.class final Lcom/til/colombia/android/service/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/InterstitialActivity;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/til/colombia/android/service/bs;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 228
    iget-object p1, p0, Lcom/til/colombia/android/service/bs;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->COMPLETED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    invoke-static {p1, v0}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/service/InterstitialActivity;Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;)V

    .line 229
    iget-object p1, p0, Lcom/til/colombia/android/service/bs;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/InterstitialActivity;->d(Lcom/til/colombia/android/service/InterstitialActivity;)V

    .line 230
    iget-object p1, p0, Lcom/til/colombia/android/service/bs;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/InterstitialActivity;->e(Lcom/til/colombia/android/service/InterstitialActivity;)Lcom/til/colombia/android/service/InterstitialActivity$a;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcom/til/colombia/android/service/InterstitialActivity$a;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
