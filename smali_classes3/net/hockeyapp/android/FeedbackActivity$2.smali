.class Lnet/hockeyapp/android/FeedbackActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/objects/FeedbackResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/objects/FeedbackResponse;

.field final synthetic b:Lnet/hockeyapp/android/FeedbackActivity;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/FeedbackActivity;Lnet/hockeyapp/android/objects/FeedbackResponse;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->b:Lnet/hockeyapp/android/FeedbackActivity;

    iput-object p2, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->a:Lnet/hockeyapp/android/objects/FeedbackResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 638
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->b:Lnet/hockeyapp/android/FeedbackActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->b(Z)V

    .line 640
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 641
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "d MMM h:mm a"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 644
    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->a:Lnet/hockeyapp/android/objects/FeedbackResponse;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->a:Lnet/hockeyapp/android/objects/FeedbackResponse;

    invoke-virtual {v3}, Lnet/hockeyapp/android/objects/FeedbackResponse;->b()Lnet/hockeyapp/android/objects/Feedback;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->a:Lnet/hockeyapp/android/objects/FeedbackResponse;

    .line 645
    invoke-virtual {v3}, Lnet/hockeyapp/android/objects/FeedbackResponse;->b()Lnet/hockeyapp/android/objects/Feedback;

    move-result-object v3

    invoke-virtual {v3}, Lnet/hockeyapp/android/objects/Feedback;->a()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->a:Lnet/hockeyapp/android/objects/FeedbackResponse;

    .line 646
    invoke-virtual {v3}, Lnet/hockeyapp/android/objects/FeedbackResponse;->b()Lnet/hockeyapp/android/objects/Feedback;

    move-result-object v3

    invoke-virtual {v3}, Lnet/hockeyapp/android/objects/Feedback;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 648
    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->b:Lnet/hockeyapp/android/FeedbackActivity;

    iget-object v4, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->a:Lnet/hockeyapp/android/objects/FeedbackResponse;

    invoke-virtual {v4}, Lnet/hockeyapp/android/objects/FeedbackResponse;->b()Lnet/hockeyapp/android/objects/Feedback;

    move-result-object v4

    invoke-virtual {v4}, Lnet/hockeyapp/android/objects/Feedback;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v4}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 650
    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->b:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v3}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 654
    :try_start_0
    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->b:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v3}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/hockeyapp/android/objects/FeedbackMessage;

    invoke-virtual {v3}, Lnet/hockeyapp/android/objects/FeedbackMessage;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 655
    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->b:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v3}, Lnet/hockeyapp/android/FeedbackActivity;->b(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v5, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->b:Lnet/hockeyapp/android/FeedbackActivity;

    sget v6, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_last_updated_text:I

    invoke-virtual {v5, v6}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->b:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->b(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 658
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 661
    :goto_0
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->b:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->c(Lnet/hockeyapp/android/FeedbackActivity;)Lnet/hockeyapp/android/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 662
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->b:Lnet/hockeyapp/android/FeedbackActivity;

    new-instance v1, Lnet/hockeyapp/android/a/a;

    iget-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->b:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v2}, Lnet/hockeyapp/android/FeedbackActivity;->d(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->b:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v3}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnet/hockeyapp/android/a/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;Lnet/hockeyapp/android/a/a;)Lnet/hockeyapp/android/a/a;

    goto :goto_2

    .line 664
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->b:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->c(Lnet/hockeyapp/android/FeedbackActivity;)Lnet/hockeyapp/android/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/hockeyapp/android/a/a;->a()V

    .line 665
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->b:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/hockeyapp/android/objects/FeedbackMessage;

    .line 666
    iget-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->b:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v2}, Lnet/hockeyapp/android/FeedbackActivity;->c(Lnet/hockeyapp/android/FeedbackActivity;)Lnet/hockeyapp/android/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnet/hockeyapp/android/a/a;->a(Lnet/hockeyapp/android/objects/FeedbackMessage;)V

    goto :goto_1

    .line 669
    :cond_1
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->b:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->c(Lnet/hockeyapp/android/FeedbackActivity;)Lnet/hockeyapp/android/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/hockeyapp/android/a/a;->notifyDataSetChanged()V

    .line 672
    :goto_2
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->b:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->e(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->b:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v1}, Lnet/hockeyapp/android/FeedbackActivity;->c(Lnet/hockeyapp/android/FeedbackActivity;)Lnet/hockeyapp/android/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method
