.class Lnet/hockeyapp/android/c/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/c/a$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/c/a$b;

.field final synthetic b:Lnet/hockeyapp/android/c/a$1;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/c/a$1;Lnet/hockeyapp/android/c/a$b;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lnet/hockeyapp/android/c/a$1$1;->b:Lnet/hockeyapp/android/c/a$1;

    iput-object p2, p0, Lnet/hockeyapp/android/c/a$1$1;->a:Lnet/hockeyapp/android/c/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 77
    iget-object v0, p0, Lnet/hockeyapp/android/c/a$1$1;->b:Lnet/hockeyapp/android/c/a$1;

    iget-object v0, v0, Lnet/hockeyapp/android/c/a$1;->a:Lnet/hockeyapp/android/c/a;

    invoke-static {v0}, Lnet/hockeyapp/android/c/a;->a(Lnet/hockeyapp/android/c/a;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/c/a$1$1;->a:Lnet/hockeyapp/android/c/a$b;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lnet/hockeyapp/android/c/a$1$1;->b:Lnet/hockeyapp/android/c/a$1;

    iget-object v0, v0, Lnet/hockeyapp/android/c/a$1;->a:Lnet/hockeyapp/android/c/a;

    invoke-static {v0}, Lnet/hockeyapp/android/c/a;->b(Lnet/hockeyapp/android/c/a;)V

    return-void
.end method
