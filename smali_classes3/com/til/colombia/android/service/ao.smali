.class final Lcom/til/colombia/android/service/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/am;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/am;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/til/colombia/android/service/ao;->a:Lcom/til/colombia/android/service/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/til/colombia/android/service/ao;->a:Lcom/til/colombia/android/service/am;

    invoke-static {v0}, Lcom/til/colombia/android/service/am;->b(Lcom/til/colombia/android/service/am;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/ao;->a:Lcom/til/colombia/android/service/am;

    invoke-static {v1}, Lcom/til/colombia/android/service/am;->b(Lcom/til/colombia/android/service/am;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
