.class Lnet/hockeyapp/android/FeedbackActivity$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/FeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/hockeyapp/android/FeedbackActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/FeedbackActivity;)V
    .locals 1

    .line 834
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 835
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 842
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/FeedbackActivity;

    if-nez v0, :cond_0

    return-void

    .line 847
    :cond_0
    new-instance v1, Lnet/hockeyapp/android/objects/ErrorObject;

    invoke-direct {v1}, Lnet/hockeyapp/android/objects/ErrorObject;-><init>()V

    invoke-static {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;Lnet/hockeyapp/android/objects/ErrorObject;)Lnet/hockeyapp/android/objects/ErrorObject;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 849
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 850
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "parse_feedback_response"

    .line 851
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lnet/hockeyapp/android/objects/FeedbackResponse;

    if-eqz p1, :cond_2

    .line 853
    invoke-virtual {p1}, Lnet/hockeyapp/android/objects/FeedbackResponse;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 857
    invoke-virtual {p1}, Lnet/hockeyapp/android/objects/FeedbackResponse;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 859
    invoke-static {}, Lnet/hockeyapp/android/d/g;->a()Lnet/hockeyapp/android/d/g;

    move-result-object v3

    invoke-virtual {p1}, Lnet/hockeyapp/android/objects/FeedbackResponse;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lnet/hockeyapp/android/d/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 861
    invoke-static {v0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;Lnet/hockeyapp/android/objects/FeedbackResponse;)V

    .line 862
    invoke-static {v0, v2}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;Z)Z

    :cond_1
    move v2, v1

    :cond_2
    if-nez v2, :cond_3

    .line 872
    new-instance p1, Lnet/hockeyapp/android/FeedbackActivity$b$1;

    invoke-direct {p1, p0, v0}, Lnet/hockeyapp/android/FeedbackActivity$b$1;-><init>(Lnet/hockeyapp/android/FeedbackActivity$b;Lnet/hockeyapp/android/FeedbackActivity;)V

    invoke-virtual {v0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 882
    :cond_3
    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Z)V

    return-void
.end method
