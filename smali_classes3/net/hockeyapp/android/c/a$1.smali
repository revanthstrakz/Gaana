.class Lnet/hockeyapp/android/c/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/c/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/c/a;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/c/a;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lnet/hockeyapp/android/c/a$1;->a:Lnet/hockeyapp/android/c/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 72
    iget-object p1, p0, Lnet/hockeyapp/android/c/a$1;->a:Lnet/hockeyapp/android/c/a;

    invoke-static {p1}, Lnet/hockeyapp/android/c/a;->a(Lnet/hockeyapp/android/c/a;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/hockeyapp/android/c/a$b;

    .line 73
    invoke-virtual {p1}, Lnet/hockeyapp/android/c/a$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnet/hockeyapp/android/c/a$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Lnet/hockeyapp/android/c/a$1$1;

    invoke-direct {v0, p0, p1}, Lnet/hockeyapp/android/c/a$1$1;-><init>(Lnet/hockeyapp/android/c/a$1;Lnet/hockeyapp/android/c/a$b;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Lnet/hockeyapp/android/c/a$1;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    :cond_0
    iget-object p1, p0, Lnet/hockeyapp/android/c/a$1;->a:Lnet/hockeyapp/android/c/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnet/hockeyapp/android/c/a;->a(Lnet/hockeyapp/android/c/a;Z)Z

    .line 83
    iget-object p1, p0, Lnet/hockeyapp/android/c/a$1;->a:Lnet/hockeyapp/android/c/a;

    invoke-static {p1}, Lnet/hockeyapp/android/c/a;->b(Lnet/hockeyapp/android/c/a;)V

    return-void
.end method
