.class Lnet/hockeyapp/android/FeedbackActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/FeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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

    .line 775
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 776
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 782
    new-instance v0, Lnet/hockeyapp/android/objects/ErrorObject;

    invoke-direct {v0}, Lnet/hockeyapp/android/objects/ErrorObject;-><init>()V

    .line 784
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/hockeyapp/android/FeedbackActivity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 789
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 790
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "feedback_response"

    .line 791
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "feedback_status"

    .line 792
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "request_type"

    .line 793
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "send"

    .line 794
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eqz v3, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0xc9

    if-eq v5, v7, :cond_2

    .line 796
    :cond_1
    sget p1, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_send_generic_error:I

    invoke-virtual {v1, p1}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/hockeyapp/android/objects/ErrorObject;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v5, "fetch"

    .line 797
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0x194

    if-eq v5, v7, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x1a6

    if-ne v4, v5, :cond_4

    .line 799
    :cond_3
    invoke-static {v1}, Lnet/hockeyapp/android/FeedbackActivity;->f(Lnet/hockeyapp/android/FeedbackActivity;)V

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 802
    invoke-static {v1, v3, p1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v2, v6

    goto :goto_1

    .line 805
    :cond_5
    sget p1, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_send_network_error:I

    invoke-virtual {v1, p1}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/hockeyapp/android/objects/ErrorObject;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 808
    :cond_6
    sget p1, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_send_generic_error:I

    invoke-virtual {v1, p1}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/hockeyapp/android/objects/ErrorObject;->a(Ljava/lang/String;)V

    .line 811
    :goto_1
    invoke-static {v1, v0}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;Lnet/hockeyapp/android/objects/ErrorObject;)Lnet/hockeyapp/android/objects/ErrorObject;

    if-nez v2, :cond_7

    .line 814
    new-instance p1, Lnet/hockeyapp/android/FeedbackActivity$a$1;

    invoke-direct {p1, p0, v1}, Lnet/hockeyapp/android/FeedbackActivity$a$1;-><init>(Lnet/hockeyapp/android/FeedbackActivity$a;Lnet/hockeyapp/android/FeedbackActivity;)V

    invoke-virtual {v1, p1}, Lnet/hockeyapp/android/FeedbackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 825
    :cond_7
    invoke-virtual {v1, v2}, Lnet/hockeyapp/android/FeedbackActivity;->c(Z)V

    return-void
.end method
