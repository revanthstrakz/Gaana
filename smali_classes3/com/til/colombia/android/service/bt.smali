.class final Lcom/til/colombia/android/service/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/InterstitialActivity;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/til/colombia/android/service/bt;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 237
    iget-object p1, p0, Lcom/til/colombia/android/service/bt;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    sget-object p2, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->ERROR:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    invoke-static {p1, p2}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/service/InterstitialActivity;Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;)V

    .line 238
    iget-object p1, p0, Lcom/til/colombia/android/service/bt;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/InterstitialActivity;->d(Lcom/til/colombia/android/service/InterstitialActivity;)V

    .line 239
    iget-object p1, p0, Lcom/til/colombia/android/service/bt;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    const-wide/16 p2, 0x3e8

    invoke-static {p1, p2, p3}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/service/InterstitialActivity;J)V

    const/4 p1, 0x0

    return p1
.end method
