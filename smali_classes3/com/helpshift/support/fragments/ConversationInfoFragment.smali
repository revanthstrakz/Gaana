.class public Lcom/helpshift/support/fragments/ConversationInfoFragment;
.super Lcom/helpshift/support/fragments/MainFragment;
.source "SourceFile"


# static fields
.field private static final a:Lcom/helpshift/support/util/AppSessionConstants$Screen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Lcom/helpshift/support/util/AppSessionConstants$Screen;->CONVERSATION_INFO:Lcom/helpshift/support/util/AppSessionConstants$Screen;

    sput-object v0, Lcom/helpshift/support/fragments/ConversationInfoFragment;->a:Lcom/helpshift/support/util/AppSessionConstants$Screen;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/helpshift/support/fragments/MainFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/fragments/ConversationInfoFragment;
    .locals 1

    .line 29
    new-instance v0, Lcom/helpshift/support/fragments/ConversationInfoFragment;

    invoke-direct {v0}, Lcom/helpshift/support/fragments/ConversationInfoFragment;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Lcom/helpshift/support/fragments/ConversationInfoFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    sget p3, Lcom/helpshift/e$h;->hs__conversation_info_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 43
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onResume()V

    .line 44
    sget v0, Lcom/helpshift/e$k;->hs__conversation_info_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/ConversationInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/ConversationInfoFragment;->b(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ConversationInfoFragment;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->f()Lcom/helpshift/analytics/a/a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/analytics/AnalyticsEventType;->CONVERSATION_INFORMATION_OPENED:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {v0, v1}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 36
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onStart()V

    .line 37
    invoke-static {}, Lcom/helpshift/support/h/e;->b()Lcom/helpshift/support/h/e;

    move-result-object v0

    const-string v1, "current_open_screen"

    sget-object v2, Lcom/helpshift/support/fragments/ConversationInfoFragment;->a:Lcom/helpshift/support/util/AppSessionConstants$Screen;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/h/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 92
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onStop()V

    .line 93
    invoke-static {}, Lcom/helpshift/support/h/e;->b()Lcom/helpshift/support/h/e;

    move-result-object v0

    const-string v1, "current_open_screen"

    .line 94
    invoke-virtual {v0, v1}, Lcom/helpshift/support/h/e;->c(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/util/AppSessionConstants$Screen;

    if-eqz v0, :cond_0

    .line 95
    sget-object v1, Lcom/helpshift/support/fragments/ConversationInfoFragment;->a:Lcom/helpshift/support/util/AppSessionConstants$Screen;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/util/AppSessionConstants$Screen;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/helpshift/support/h/e;->b()Lcom/helpshift/support/h/e;

    move-result-object v0

    const-string v1, "current_open_screen"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/h/e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 58
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/fragments/MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ConversationInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "issue_publish_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    sget v0, Lcom/helpshift/e$f;->issue_publish_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    sget v1, Lcom/helpshift/e$f;->issue_id_copy_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 62
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ConversationInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/helpshift/support/util/h;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-static {p2}, Lcom/helpshift/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    sget v1, Lcom/helpshift/e$k;->hs__conversation_info_id_format:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/helpshift/support/fragments/ConversationInfoFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_0
    new-instance v0, Lcom/helpshift/support/fragments/ConversationInfoFragment$1;

    invoke-direct {v0, p0, p2}, Lcom/helpshift/support/fragments/ConversationInfoFragment$1;-><init>(Lcom/helpshift/support/fragments/ConversationInfoFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    new-instance p2, Lcom/helpshift/support/fragments/ConversationInfoFragment$2;

    invoke-direct {p2, p0, p1}, Lcom/helpshift/support/fragments/ConversationInfoFragment$2;-><init>(Lcom/helpshift/support/fragments/ConversationInfoFragment;Landroid/widget/ImageButton;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
