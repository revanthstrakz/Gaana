.class public Lcom/helpshift/support/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/support/c/d;
.implements Lcom/helpshift/support/c/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/helpshift/support/c/f;

.field private f:Landroid/support/v4/app/FragmentManager;

.field private final g:Landroid/os/Bundle;

.field private h:Landroid/os/Bundle;

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/support/c/f;Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_support_controller_started"

    .line 63
    iput-object v0, p0, Lcom/helpshift/support/d/c;->a:Ljava/lang/String;

    const-string v0, "key_conversation_bundle"

    .line 64
    iput-object v0, p0, Lcom/helpshift/support/d/c;->b:Ljava/lang/String;

    const-string v0, "key_conversation_add_to_back_stack"

    .line 65
    iput-object v0, p0, Lcom/helpshift/support/d/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/helpshift/support/d/c;->k:Z

    .line 80
    iput-object p1, p0, Lcom/helpshift/support/d/c;->d:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/helpshift/support/d/c;->e:Lcom/helpshift/support/c/f;

    .line 82
    iput-object p3, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    .line 83
    iput-object p4, p0, Lcom/helpshift/support/d/c;->g:Landroid/os/Bundle;

    return-void
.end method

.method private a(Ljava/lang/Long;)V
    .locals 7

    const-string v0, "Helpshift_SupportContr"

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting conversation fragment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/helpshift/support/d/c;->h:Landroid/os/Bundle;

    const-string v1, "issueId"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 295
    iget-object p1, p0, Lcom/helpshift/support/d/c;->h:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/helpshift/support/conversations/ConversationFragment;->a(Landroid/os/Bundle;)Lcom/helpshift/support/conversations/ConversationFragment;

    move-result-object v2

    .line 297
    iget-boolean p1, p0, Lcom/helpshift/support/d/c;->l:Z

    if-eqz p1, :cond_0

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 301
    iget-object v0, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/conversations/NewConversationFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/util/c;->b(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 303
    iget-object v0, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    sget v1, Lcom/helpshift/e$f;->flow_fragment_container:I

    const-string v3, "HSConversationFragment"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private f(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "conversationIdInPush"

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/helpshift/support/d/c;->h:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/support/d/c;->h:Landroid/os/Bundle;

    const-string v2, "issueId"

    .line 122
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 125
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 129
    iget-object v2, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_4

    .line 136
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 139
    instance-of v5, v4, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    if-nez v5, :cond_1

    instance-of v5, v4, Lcom/helpshift/support/conversations/BaseConversationFragment;

    if-nez v5, :cond_1

    instance-of v5, v4, Lcom/helpshift/support/fragments/ConversationInfoFragment;

    if-eqz v5, :cond_3

    :cond_1
    if-nez v0, :cond_2

    .line 142
    iget-object v5, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    invoke-static {v5, v4}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    goto :goto_2

    .line 145
    :cond_2
    iget-object v5, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/helpshift/support/util/c;->b(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 152
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    const-string v2, "HSConversationFragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 154
    iget-object v2, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/helpshift/support/util/c;->b(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    move v3, v1

    goto :goto_3

    .line 159
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    const-string v2, "HSConversationInfoFragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 160
    iget-object v2, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/helpshift/support/util/c;->b(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-nez v3, :cond_b

    .line 164
    iput-boolean v1, p0, Lcom/helpshift/support/d/c;->l:Z

    goto :goto_6

    .line 170
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 175
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 178
    instance-of v2, v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    if-eqz v2, :cond_8

    return-void

    .line 182
    :cond_8
    instance-of v2, v0, Lcom/helpshift/support/fragments/ConversationInfoFragment;

    if-eqz v2, :cond_9

    .line 184
    iget-object v1, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    invoke-static {v1, v0}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    .line 185
    iget-object v1, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/support/util/c;->b(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_5

    .line 186
    :cond_9
    instance-of v0, v0, Lcom/helpshift/support/conversations/BaseConversationFragment;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    move v1, v3

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 195
    iput-object p1, p0, Lcom/helpshift/support/d/c;->h:Landroid/os/Bundle;

    .line 196
    invoke-virtual {p0}, Lcom/helpshift/support/d/c;->e()V

    :cond_c
    return-void
.end method

.method private i()V
    .locals 8

    const-string v0, "Helpshift_SupportContr"

    const-string v1, "Starting new conversation fragment"

    .line 272
    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/helpshift/support/d/c;->h:Landroid/os/Bundle;

    const-string v1, "search_performed"

    iget-boolean v2, p0, Lcom/helpshift/support/d/c;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 274
    iget-object v0, p0, Lcom/helpshift/support/d/c;->h:Landroid/os/Bundle;

    const-string v1, "source_search_query"

    iget-object v2, p0, Lcom/helpshift/support/d/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/helpshift/support/d/c;->h:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/helpshift/support/conversations/NewConversationFragment;->a(Landroid/os/Bundle;)Lcom/helpshift/support/conversations/NewConversationFragment;

    move-result-object v3

    .line 277
    iget-boolean v0, p0, Lcom/helpshift/support/d/c;->l:Z

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    const-class v2, Lcom/helpshift/support/conversations/ConversationFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/helpshift/support/util/c;->b(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 283
    iget-object v1, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    sget v2, Lcom/helpshift/e$f;->flow_fragment_container:I

    const-string v4, "HSNewConversationFragment"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private j()Z
    .locals 2

    .line 402
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->a()Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0}, Lcom/helpshift/support/util/c;->c(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/fragments/FaqFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0}, Lcom/helpshift/support/fragments/FaqFlowFragment;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 408
    invoke-virtual {p0, v0, v1}, Lcom/helpshift/support/d/c;->a(Ljava/util/List;Z)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k()V
    .locals 6

    .line 434
    iget-object v0, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/fragments/SingleQuestionFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {v0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->e()Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 438
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "id"

    .line 439
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->j()Lcom/helpshift/account/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/account/a/a;->a()Lcom/helpshift/account/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/account/a/b;->a:Ljava/lang/Long;

    const-string v2, "str"

    .line 442
    invoke-static {}, Lcom/helpshift/util/o;->c()Lcom/helpshift/common/platform/p;

    move-result-object v3

    invoke-interface {v3}, Lcom/helpshift/common/platform/p;->e()Lcom/helpshift/conversation/a/b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/helpshift/conversation/a/b;->a(J)Lcom/helpshift/conversation/dto/a;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/conversation/dto/a;->a:Ljava/lang/String;

    .line 441
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->f()Lcom/helpshift/analytics/a/a;

    move-result-object v0

    sget-object v2, Lcom/helpshift/analytics/AnalyticsEventType;->TICKET_AVOIDED:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 496
    iget-object v0, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    const-string v1, "HSNewConversationFragment"

    .line 498
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/conversations/NewConversationFragment;

    if-eqz v0, :cond_0

    .line 500
    sget-object v1, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;->REMOVE:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/conversations/NewConversationFragment;->a(Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;Lcom/helpshift/conversation/dto/c;)Z

    :cond_0
    return-void
.end method

.method public a(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/helpshift/support/f/g;",
            ">;Z)V"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/helpshift/support/d/c;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 369
    iget-object v0, p0, Lcom/helpshift/support/d/c;->g:Landroid/os/Bundle;

    const-string v1, "flow_title"

    iget-object v2, p0, Lcom/helpshift/support/d/c;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/helpshift/support/d/c;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/helpshift/support/d/c;->e:Lcom/helpshift/support/c/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/helpshift/support/c/f;->a(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Z)V
    .locals 0

    .line 206
    iput-boolean p2, p0, Lcom/helpshift/support/d/c;->l:Z

    .line 207
    iput-object p1, p0, Lcom/helpshift/support/d/c;->h:Landroid/os/Bundle;

    .line 208
    invoke-virtual {p0}, Lcom/helpshift/support/d/c;->e()V

    return-void
.end method

.method public a(Landroid/os/Bundle;ZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Z",
            "Ljava/util/List<",
            "Lcom/helpshift/support/f/g;",
            ">;)V"
        }
    .end annotation

    .line 257
    invoke-static {p1, p3}, Lcom/helpshift/support/fragments/FaqFlowFragment;->a(Landroid/os/Bundle;Ljava/util/List;)Lcom/helpshift/support/fragments/FaqFlowFragment;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 260
    const-class p1, Lcom/helpshift/support/fragments/FaqFlowFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 262
    iget-object v0, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    sget v1, Lcom/helpshift/e$f;->flow_fragment_container:I

    const-string v3, "Helpshift_FaqFlowFrag"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    return-void
.end method

.method public a(Lcom/helpshift/conversation/dto/c;)V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    const-string v1, "HSNewConversationFragment"

    .line 478
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/conversations/NewConversationFragment;

    if-eqz v0, :cond_0

    .line 480
    sget-object v1, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;->ADD:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/support/conversations/NewConversationFragment;->a(Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;Lcom/helpshift/conversation/dto/c;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/helpshift/conversation/dto/c;Landroid/os/Bundle;Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$LaunchSource;)V
    .locals 5

    .line 323
    invoke-virtual {p0}, Lcom/helpshift/support/d/c;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/util/c;->b(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 325
    invoke-static {p0}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->a(Lcom/helpshift/support/c/d;)Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    move-result-object v0

    .line 326
    invoke-virtual {p0}, Lcom/helpshift/support/d/c;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget v2, Lcom/helpshift/e$f;->flow_fragment_container:I

    const-string v3, "ScreenshotPreviewFragment"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    .line 332
    :cond_0
    invoke-virtual {v0, p2, p1, p3}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->a(Landroid/os/Bundle;Lcom/helpshift/conversation/dto/c;Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$LaunchSource;)V

    return-void
.end method

.method public a(Lcom/helpshift/conversation/dto/c;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 486
    iget-object v0, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    const-string v1, "HSConversationFragment"

    .line 488
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/conversations/ConversationFragment;

    if-eqz v0, :cond_0

    .line 490
    sget-object v1, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;->SEND:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

    invoke-virtual {v0, v1, p1, p2}, Lcom/helpshift/support/conversations/ConversationFragment;->a(Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;Lcom/helpshift/conversation/dto/c;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 384
    invoke-direct {p0}, Lcom/helpshift/support/d/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 388
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    iput-object p1, p0, Lcom/helpshift/support/d/c;->m:Ljava/lang/String;

    .line 392
    :cond_1
    iget-object p1, p0, Lcom/helpshift/support/d/c;->g:Landroid/os/Bundle;

    const-string v0, "chatLaunchSource"

    const-string v1, "support"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object p1, p0, Lcom/helpshift/support/d/c;->g:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/helpshift/support/d/c;->a(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 336
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "issue_publish_id"

    .line 337
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {p1}, Lcom/helpshift/support/fragments/ConversationInfoFragment;->a(Landroid/os/Bundle;)Lcom/helpshift/support/fragments/ConversationInfoFragment;

    move-result-object p1

    .line 339
    iget-object p2, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    sget v0, Lcom/helpshift/e$f;->flow_fragment_container:I

    const-string v1, "HSConversationInfoFragment"

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 450
    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/e$c;->is_screen_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 451
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "questionPublishId"

    .line 452
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "searchTerms"

    .line 454
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 456
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    sget p2, Lcom/helpshift/e$f;->flow_fragment_container:I

    const/4 v2, 0x2

    .line 458
    invoke-static {v1, v2, v0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->a(Landroid/os/Bundle;IZ)Lcom/helpshift/support/fragments/SingleQuestionFragment;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 456
    invoke-static {p1, p2, v0, v1, v2}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/helpshift/support/f/g;",
            ">;Z)V"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/helpshift/support/d/c;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/helpshift/support/d/c;->g:Landroid/os/Bundle;

    const-string v1, "flow_title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/helpshift/support/d/c;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/support/f/g;",
            ">;Z)V"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/helpshift/support/d/c;->g:Landroid/os/Bundle;

    invoke-static {v0, p1, p0}, Lcom/helpshift/support/fragments/DynamicFormFragment;->a(Landroid/os/Bundle;Ljava/util/List;Lcom/helpshift/support/d/c;)Lcom/helpshift/support/fragments/DynamicFormFragment;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 347
    const-class p1, Lcom/helpshift/support/fragments/DynamicFormFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    .line 349
    iget-object v1, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    sget v2, Lcom/helpshift/e$f;->flow_fragment_container:I

    const-string v4, "HSDynamicFormFragment"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/helpshift/support/d/c;->k:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 313
    iget-object v0, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    sget v1, Lcom/helpshift/e$f;->flow_fragment_container:I

    .line 315
    invoke-static {p1, p0}, Lcom/helpshift/support/fragments/SearchResultFragment;->a(Landroid/os/Bundle;Lcom/helpshift/support/c/e;)Lcom/helpshift/support/fragments/SearchResultFragment;

    move-result-object p1

    const-string v2, "HSSearchResultFragment"

    const/4 v3, 0x0

    .line 313
    invoke-static {v0, v1, p1, v2, v3}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 465
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->f()Lcom/helpshift/analytics/a/a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/analytics/AnalyticsEventType;->TICKET_AVOIDANCE_FAILED:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {v0, v1}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;)V

    .line 466
    invoke-virtual {p0}, Lcom/helpshift/support/d/c;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/helpshift/support/fragments/SearchResultFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/util/c;->b(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    const-string v1, "HSNewConversationFragment"

    .line 468
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/conversations/NewConversationFragment;

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {v0}, Lcom/helpshift/support/conversations/NewConversationFragment;->g()V

    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "support_mode"

    .line 515
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 525
    invoke-static {}, Lcom/helpshift/support/f/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/helpshift/support/d/c;->a(Landroid/os/Bundle;ZLjava/util/List;)V

    goto :goto_0

    :cond_0
    const-string v0, "flow_title"

    .line 522
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/helpshift/support/f/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/helpshift/support/d/c;->a(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    .line 519
    :cond_1
    invoke-direct {p0, p1}, Lcom/helpshift/support/d/c;->f(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 95
    iget-boolean v0, p0, Lcom/helpshift/support/d/c;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/helpshift/support/d/c;->g:Landroid/os/Bundle;

    const-string v2, "support_mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/helpshift/support/d/c;->j:I

    .line 97
    iget v0, p0, Lcom/helpshift/support/d/c;->j:I

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 105
    iget-object v0, p0, Lcom/helpshift/support/d/c;->g:Landroid/os/Bundle;

    invoke-static {}, Lcom/helpshift/support/f/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v3, v2}, Lcom/helpshift/support/d/c;->a(Landroid/os/Bundle;ZLjava/util/List;)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Lcom/helpshift/support/f/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/helpshift/support/d/c;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/d/c;->g:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v3}, Lcom/helpshift/support/d/c;->a(Landroid/os/Bundle;Z)V

    .line 109
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/helpshift/support/d/c;->i:Z

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "key_support_controller_started"

    .line 531
    iget-boolean v1, p0, Lcom/helpshift/support/d/c;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_conversation_bundle"

    .line 532
    iget-object v1, p0, Lcom/helpshift/support/d/c;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_conversation_add_to_back_stack"

    .line 533
    iget-boolean v1, p0, Lcom/helpshift/support/d/c;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 212
    iget-object v0, p0, Lcom/helpshift/support/d/c;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/helpshift/support/d/c;->g:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/helpshift/support/d/c;->h:Landroid/os/Bundle;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/d/c;->h:Landroid/os/Bundle;

    const-string v1, "conversationIdInPush"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 218
    iget-object v2, p0, Lcom/helpshift/support/d/c;->h:Landroid/os/Bundle;

    const-string v3, "conversationIdInPush"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/helpshift/b;->q()Lcom/helpshift/conversation/b/a;

    move-result-object v2

    .line 220
    invoke-virtual {v2, v0, v1}, Lcom/helpshift/conversation/b/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/d/c;->a(Ljava/lang/Long;)V

    return-void

    .line 226
    :cond_1
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->a()Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 229
    iget-object v1, v0, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    :cond_2
    if-nez v1, :cond_6

    .line 232
    invoke-static {}, Lcom/helpshift/support/f/b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 233
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 241
    :cond_3
    iget-object v1, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 242
    invoke-virtual {p0}, Lcom/helpshift/support/d/c;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 244
    invoke-interface {v1}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 245
    const-class v3, Lcom/helpshift/support/conversations/ConversationFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 246
    iget-object v3, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    invoke-static {v3, v1}, Lcom/helpshift/support/util/c;->b(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 249
    :cond_4
    invoke-virtual {p0, v0, v2}, Lcom/helpshift/support/d/c;->a(Ljava/util/List;Z)V

    goto :goto_1

    .line 234
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/helpshift/support/d/c;->i()V

    goto :goto_1

    .line 252
    :cond_6
    invoke-direct {p0, v1}, Lcom/helpshift/support/d/c;->a(Ljava/lang/Long;)V

    :goto_1
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    .line 537
    iget-boolean v0, p0, Lcom/helpshift/support/d/c;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "key_support_controller_started"

    .line 541
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "key_support_controller_started"

    .line 542
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/support/d/c;->i:Z

    .line 543
    iget-object v0, p0, Lcom/helpshift/support/d/c;->g:Landroid/os/Bundle;

    const-string v1, "support_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/helpshift/support/d/c;->j:I

    .line 545
    iget-object v0, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    if-eqz v0, :cond_3

    .line 546
    iget-object v0, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    const-string v1, "ScreenshotPreviewFragment"

    .line 547
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    if-eqz v0, :cond_1

    .line 549
    invoke-virtual {v0, p0}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->b(Lcom/helpshift/support/c/d;)V

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    const-string v1, "HSSearchResultFragment"

    .line 553
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/SearchResultFragment;

    if-eqz v0, :cond_2

    .line 555
    invoke-virtual {v0, p0}, Lcom/helpshift/support/fragments/SearchResultFragment;->a(Lcom/helpshift/support/c/e;)V

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    const-string v1, "HSDynamicFormFragment"

    .line 559
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/DynamicFormFragment;

    if-eqz v0, :cond_3

    .line 561
    invoke-virtual {v0, p0}, Lcom/helpshift/support/fragments/DynamicFormFragment;->a(Lcom/helpshift/support/d/c;)V

    :cond_3
    const-string v0, "key_conversation_bundle"

    .line 566
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "key_conversation_add_to_back_stack"

    .line 567
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "key_conversation_bundle"

    .line 568
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/d/c;->h:Landroid/os/Bundle;

    const-string v0, "key_conversation_add_to_back_stack"

    .line 569
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/helpshift/support/d/c;->l:Z

    :cond_4
    return-void
.end method

.method public f()I
    .locals 1

    .line 376
    iget v0, p0, Lcom/helpshift/support/d/c;->j:I

    return v0
.end method

.method public g()Landroid/support/v4/app/FragmentManager;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/helpshift/support/d/c;->f:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method public h()V
    .locals 6

    .line 417
    invoke-direct {p0}, Lcom/helpshift/support/d/c;->k()V

    .line 419
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->j()Lcom/helpshift/account/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/account/a/a;->a()Lcom/helpshift/account/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/account/a/b;->a:Ljava/lang/Long;

    .line 420
    new-instance v1, Lcom/helpshift/conversation/dto/a;

    const-string v2, ""

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/helpshift/conversation/dto/a;-><init>(Ljava/lang/String;JI)V

    .line 422
    invoke-static {}, Lcom/helpshift/util/o;->c()Lcom/helpshift/common/platform/p;

    move-result-object v2

    invoke-interface {v2}, Lcom/helpshift/common/platform/p;->e()Lcom/helpshift/conversation/a/b;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v3, v4, v1}, Lcom/helpshift/conversation/a/b;->a(JLcom/helpshift/conversation/dto/a;)V

    .line 424
    invoke-static {}, Lcom/helpshift/util/o;->c()Lcom/helpshift/common/platform/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/common/platform/p;->e()Lcom/helpshift/conversation/a/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/helpshift/conversation/a/b;->a(JLcom/helpshift/conversation/dto/c;)V

    .line 425
    invoke-virtual {p0}, Lcom/helpshift/support/d/c;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 426
    iget-object v0, p0, Lcom/helpshift/support/d/c;->e:Lcom/helpshift/support/c/f;

    invoke-interface {v0}, Lcom/helpshift/support/c/f;->a()V

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/d/c;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/helpshift/support/conversations/NewConversationFragment;

    .line 429
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-static {v0, v1}, Lcom/helpshift/support/util/c;->b(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
