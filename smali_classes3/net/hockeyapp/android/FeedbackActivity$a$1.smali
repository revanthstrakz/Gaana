.class Lnet/hockeyapp/android/FeedbackActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/FeedbackActivity$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/FeedbackActivity;

.field final synthetic b:Lnet/hockeyapp/android/FeedbackActivity$a;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/FeedbackActivity$a;Lnet/hockeyapp/android/FeedbackActivity;)V
    .locals 0

    .line 814
    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity$a$1;->b:Lnet/hockeyapp/android/FeedbackActivity$a;

    iput-object p2, p0, Lnet/hockeyapp/android/FeedbackActivity$a$1;->a:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 819
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$a$1;->a:Lnet/hockeyapp/android/FeedbackActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Z)V

    .line 820
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$a$1;->a:Lnet/hockeyapp/android/FeedbackActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->showDialog(I)V

    return-void
.end method
