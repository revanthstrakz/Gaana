.class final Lcom/til/colombia/android/service/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/InterstitialActivity;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lcom/til/colombia/android/service/bq;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 722
    iget-object v0, p0, Lcom/til/colombia/android/service/bq;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {v0}, Lcom/til/colombia/android/service/InterstitialActivity;->n(Lcom/til/colombia/android/service/InterstitialActivity;)Lcom/til/colombia/android/service/InterstitialActivity$b;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/bq;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {v1}, Lcom/til/colombia/android/service/InterstitialActivity;->n(Lcom/til/colombia/android/service/InterstitialActivity;)Lcom/til/colombia/android/service/InterstitialActivity$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/til/colombia/android/service/InterstitialActivity$b;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/InterstitialActivity$b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
