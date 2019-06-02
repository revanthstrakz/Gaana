.class final Lcom/til/colombia/android/service/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/til/colombia/android/internal/views/CloseableLayout$a;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/q;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/q;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/til/colombia/android/service/r;->a:Lcom/til/colombia/android/service/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/r;->a:Lcom/til/colombia/android/service/q;

    invoke-static {v0}, Lcom/til/colombia/android/service/q;->a(Lcom/til/colombia/android/service/q;)V

    .line 144
    iget-object v0, p0, Lcom/til/colombia/android/service/r;->a:Lcom/til/colombia/android/service/q;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/til/colombia/android/service/r;->a:Lcom/til/colombia/android/service/q;

    invoke-static {v0}, Lcom/til/colombia/android/service/q;->b(Lcom/til/colombia/android/service/q;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/r;->a:Lcom/til/colombia/android/service/q;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/r;->a:Lcom/til/colombia/android/service/q;

    invoke-static {v0}, Lcom/til/colombia/android/service/q;->c(Lcom/til/colombia/android/service/q;)Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "audio skip tracked."

    .line 147
    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/til/colombia/android/service/r;->a:Lcom/til/colombia/android/service/q;

    invoke-static {v0}, Lcom/til/colombia/android/service/q;->e(Lcom/til/colombia/android/service/q;)Lcom/til/colombia/android/service/AdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/r;->a:Lcom/til/colombia/android/service/q;

    invoke-static {v1}, Lcom/til/colombia/android/service/q;->d(Lcom/til/colombia/android/service/q;)Lcom/til/colombia/android/service/Item;

    move-result-object v1

    sget-object v2, Lcom/til/colombia/android/commons/USER_ACTION;->USER_CLOSED:Lcom/til/colombia/android/commons/USER_ACTION;

    invoke-virtual {v0, v1, v2}, Lcom/til/colombia/android/service/AdListener;->onMediaItemClosed(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/commons/USER_ACTION;)V

    .line 149
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
