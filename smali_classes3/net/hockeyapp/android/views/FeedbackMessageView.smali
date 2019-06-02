.class public Lnet/hockeyapp/android/views/FeedbackMessageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field

.field private static final b:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lnet/hockeyapp/android/views/AttachmentListView;

.field private g:Lnet/hockeyapp/android/objects/FeedbackMessage;

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/hockeyapp/android/views/FeedbackMessageView;->a:Ljava/text/SimpleDateFormat;

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM h:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/hockeyapp/android/views/FeedbackMessageView;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-object p1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->h:Landroid/content/Context;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lnet/hockeyapp/android/i$c;->hockeyapp_view_feedback_message:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    sget p1, Lnet/hockeyapp/android/i$b;->label_author:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/views/FeedbackMessageView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->c:Landroid/widget/TextView;

    .line 52
    sget p1, Lnet/hockeyapp/android/i$b;->label_date:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/views/FeedbackMessageView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->d:Landroid/widget/TextView;

    .line 53
    sget p1, Lnet/hockeyapp/android/i$b;->label_text:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/views/FeedbackMessageView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->e:Landroid/widget/TextView;

    .line 54
    sget p1, Lnet/hockeyapp/android/i$b;->list_attachments:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/views/FeedbackMessageView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/hockeyapp/android/views/AttachmentListView;

    iput-object p1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->f:Lnet/hockeyapp/android/views/AttachmentListView;

    return-void
.end method


# virtual methods
.method public setFeedbackMessage(Lnet/hockeyapp/android/objects/FeedbackMessage;)V
    .locals 5

    .line 59
    iput-object p1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->g:Lnet/hockeyapp/android/objects/FeedbackMessage;

    .line 62
    :try_start_0
    sget-object p1, Lnet/hockeyapp/android/views/FeedbackMessageView;->a:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->g:Lnet/hockeyapp/android/objects/FeedbackMessage;

    invoke-virtual {v0}, Lnet/hockeyapp/android/objects/FeedbackMessage;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->d:Landroid/widget/TextView;

    sget-object v1, Lnet/hockeyapp/android/views/FeedbackMessageView;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 68
    :goto_0
    iget-object p1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->g:Lnet/hockeyapp/android/objects/FeedbackMessage;

    invoke-virtual {v0}, Lnet/hockeyapp/android/objects/FeedbackMessage;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->g:Lnet/hockeyapp/android/objects/FeedbackMessage;

    invoke-virtual {v0}, Lnet/hockeyapp/android/objects/FeedbackMessage;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->f:Lnet/hockeyapp/android/views/AttachmentListView;

    invoke-virtual {p1}, Lnet/hockeyapp/android/views/AttachmentListView;->removeAllViews()V

    .line 72
    iget-object p1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->g:Lnet/hockeyapp/android/objects/FeedbackMessage;

    invoke-virtual {p1}, Lnet/hockeyapp/android/objects/FeedbackMessage;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/objects/FeedbackAttachment;

    .line 73
    new-instance v1, Lnet/hockeyapp/android/views/AttachmentView;

    iget-object v2, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->h:Landroid/content/Context;

    iget-object v3, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->f:Lnet/hockeyapp/android/views/AttachmentListView;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lnet/hockeyapp/android/views/AttachmentView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnet/hockeyapp/android/objects/FeedbackAttachment;Z)V

    .line 74
    invoke-static {}, Lnet/hockeyapp/android/c/a;->a()Lnet/hockeyapp/android/c/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lnet/hockeyapp/android/c/a;->a(Lnet/hockeyapp/android/objects/FeedbackAttachment;Lnet/hockeyapp/android/views/AttachmentView;)V

    .line 75
    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->f:Lnet/hockeyapp/android/views/AttachmentListView;

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/views/AttachmentListView;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    return-void
.end method

.method public setIndex(I)V
    .locals 2

    .line 87
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 89
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lnet/hockeyapp/android/i$a;->hockeyapp_background_light:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/views/FeedbackMessageView;->setBackgroundColor(I)V

    .line 90
    iget-object p1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lnet/hockeyapp/android/i$a;->hockeyapp_text_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object p1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lnet/hockeyapp/android/i$a;->hockeyapp_text_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lnet/hockeyapp/android/i$a;->hockeyapp_background_white:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/views/FeedbackMessageView;->setBackgroundColor(I)V

    .line 96
    iget-object p1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lnet/hockeyapp/android/i$a;->hockeyapp_text_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object p1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lnet/hockeyapp/android/i$a;->hockeyapp_text_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    :goto_0
    iget-object p1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lnet/hockeyapp/android/i$a;->hockeyapp_text_black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
