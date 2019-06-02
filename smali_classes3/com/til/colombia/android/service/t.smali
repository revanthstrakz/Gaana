.class final Lcom/til/colombia/android/service/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/s;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/s;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/til/colombia/android/service/t;->a:Lcom/til/colombia/android/service/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/til/colombia/android/service/t;->a:Lcom/til/colombia/android/service/s;

    iget-object v0, v0, Lcom/til/colombia/android/service/s;->a:Lcom/til/colombia/android/service/q;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/q;->c()V

    .line 261
    iget-object v0, p0, Lcom/til/colombia/android/service/t;->a:Lcom/til/colombia/android/service/s;

    iget-object v0, v0, Lcom/til/colombia/android/service/s;->a:Lcom/til/colombia/android/service/q;

    invoke-static {v0}, Lcom/til/colombia/android/service/q;->e(Lcom/til/colombia/android/service/q;)Lcom/til/colombia/android/service/AdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/t;->a:Lcom/til/colombia/android/service/s;

    iget-object v1, v1, Lcom/til/colombia/android/service/s;->a:Lcom/til/colombia/android/service/q;

    invoke-static {v1}, Lcom/til/colombia/android/service/q;->d(Lcom/til/colombia/android/service/q;)Lcom/til/colombia/android/service/Item;

    move-result-object v1

    sget-object v2, Lcom/til/colombia/android/commons/USER_ACTION;->AUTO_CLOSED:Lcom/til/colombia/android/commons/USER_ACTION;

    invoke-virtual {v0, v1, v2}, Lcom/til/colombia/android/service/AdListener;->onMediaItemClosed(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/commons/USER_ACTION;)V

    return-void
.end method
