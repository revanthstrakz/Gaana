.class public Lcom/helpshift/support/conversations/NewConversationFragment;
.super Lcom/helpshift/support/conversations/BaseConversationFragment;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/support/conversations/e;


# instance fields
.field a:Lcom/helpshift/conversation/c/f;

.field private b:Lcom/helpshift/support/conversations/d;

.field private d:Landroid/support/design/widget/TextInputEditText;

.field private e:Lcom/helpshift/conversation/dto/c;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/helpshift/support/conversations/BaseConversationFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/conversations/NewConversationFragment;
    .locals 1

    .line 56
    new-instance v0, Lcom/helpshift/support/conversations/NewConversationFragment;

    invoke-direct {v0}, Lcom/helpshift/support/conversations/NewConversationFragment;-><init>()V

    .line 57
    invoke-virtual {v0, p0}, Lcom/helpshift/support/conversations/NewConversationFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 84
    sget v1, Lcom/helpshift/e$f;->hs__conversationDetailWrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/support/design/widget/TextInputLayout;

    const/4 v14, 0x0

    .line 85
    invoke-virtual {v2, v14}, Landroid/support/design/widget/TextInputLayout;->setHintEnabled(Z)V

    .line 86
    invoke-virtual {v2, v14}, Landroid/support/design/widget/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 87
    sget v1, Lcom/helpshift/e$f;->hs__conversationDetail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    iput-object v1, v15, Lcom/helpshift/support/conversations/NewConversationFragment;->d:Landroid/support/design/widget/TextInputEditText;

    .line 89
    sget v1, Lcom/helpshift/e$f;->hs__usernameWrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/support/design/widget/TextInputLayout;

    .line 90
    invoke-virtual {v4, v14}, Landroid/support/design/widget/TextInputLayout;->setHintEnabled(Z)V

    .line 91
    invoke-virtual {v4, v14}, Landroid/support/design/widget/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 92
    sget v1, Lcom/helpshift/e$f;->hs__username:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/support/design/widget/TextInputEditText;

    .line 94
    sget v1, Lcom/helpshift/e$f;->hs__emailWrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/support/design/widget/TextInputLayout;

    .line 95
    invoke-virtual {v6, v14}, Landroid/support/design/widget/TextInputLayout;->setHintEnabled(Z)V

    .line 96
    invoke-virtual {v6, v14}, Landroid/support/design/widget/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 97
    sget v1, Lcom/helpshift/e$f;->hs__email:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/support/design/widget/TextInputEditText;

    .line 99
    sget v1, Lcom/helpshift/e$f;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    .line 100
    sget v1, Lcom/helpshift/e$f;->hs__screenshot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    .line 101
    sget v1, Lcom/helpshift/e$f;->attachment_file_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    .line 102
    sget v1, Lcom/helpshift/e$f;->attachment_file_size:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    .line 103
    sget v1, Lcom/helpshift/e$f;->screenshot_view_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/support/v7/widget/CardView;

    const v1, 0x102001a

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/ImageButton;

    .line 106
    new-instance v7, Lcom/helpshift/support/conversations/d;

    invoke-virtual/range {p0 .. p0}, Lcom/helpshift/support/conversations/NewConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v15, Lcom/helpshift/support/conversations/NewConversationFragment;->d:Landroid/support/design/widget/TextInputEditText;

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/helpshift/support/conversations/NewConversationFragment;->getView()Landroid/view/View;

    move-result-object v18

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/helpshift/support/conversations/NewConversationFragment;->e()Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object v19

    move-object v0, v7

    move-object v5, v13

    move-object/from16 v20, v7

    move-object v7, v12

    move-object/from16 v21, v12

    move-object/from16 v12, v16

    move-object/from16 v22, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v16, v19

    invoke-direct/range {v0 .. v16}, Lcom/helpshift/support/conversations/d;-><init>(Landroid/content/Context;Landroid/support/design/widget/TextInputLayout;Landroid/support/design/widget/TextInputEditText;Landroid/support/design/widget/TextInputLayout;Landroid/support/design/widget/TextInputEditText;Landroid/support/design/widget/TextInputLayout;Landroid/support/design/widget/TextInputEditText;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/support/v7/widget/CardView;Landroid/widget/ImageButton;Landroid/view/View;Lcom/helpshift/support/conversations/e;Lcom/helpshift/support/fragments/b;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    iput-object v1, v0, Lcom/helpshift/support/conversations/NewConversationFragment;->b:Lcom/helpshift/support/conversations/d;

    .line 122
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v1

    iget-object v2, v0, Lcom/helpshift/support/conversations/NewConversationFragment;->b:Lcom/helpshift/support/conversations/d;

    invoke-interface {v1, v2}, Lcom/helpshift/b;->a(Lcom/helpshift/conversation/c/e;)Lcom/helpshift/conversation/c/f;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/conversations/NewConversationFragment;->a:Lcom/helpshift/conversation/c/f;

    .line 125
    iget-boolean v1, v0, Lcom/helpshift/support/conversations/NewConversationFragment;->f:Z

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, v0, Lcom/helpshift/support/conversations/NewConversationFragment;->a:Lcom/helpshift/conversation/c/f;

    iget-object v2, v0, Lcom/helpshift/support/conversations/NewConversationFragment;->e:Lcom/helpshift/conversation/dto/c;

    invoke-virtual {v1, v2}, Lcom/helpshift/conversation/c/f;->a(Lcom/helpshift/conversation/dto/c;)V

    const/4 v1, 0x0

    .line 127
    iput-boolean v1, v0, Lcom/helpshift/support/conversations/NewConversationFragment;->f:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 130
    :goto_0
    iget-object v2, v0, Lcom/helpshift/support/conversations/NewConversationFragment;->d:Landroid/support/design/widget/TextInputEditText;

    new-instance v3, Lcom/helpshift/support/conversations/NewConversationFragment$1;

    invoke-direct {v3, v0}, Lcom/helpshift/support/conversations/NewConversationFragment$1;-><init>(Lcom/helpshift/support/conversations/NewConversationFragment;)V

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    new-instance v2, Lcom/helpshift/support/conversations/NewConversationFragment$2;

    invoke-direct {v2, v0}, Lcom/helpshift/support/conversations/NewConversationFragment$2;-><init>(Lcom/helpshift/support/conversations/NewConversationFragment;)V

    move-object/from16 v3, v22

    invoke-virtual {v3, v2}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    new-instance v2, Lcom/helpshift/support/conversations/NewConversationFragment$3;

    invoke-direct {v2, v0}, Lcom/helpshift/support/conversations/NewConversationFragment$3;-><init>(Lcom/helpshift/support/conversations/NewConversationFragment;)V

    move-object/from16 v3, v21

    invoke-virtual {v3, v2}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/helpshift/support/conversations/NewConversationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "source_search_query"

    .line 153
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    iget-object v4, v0, Lcom/helpshift/support/conversations/NewConversationFragment;->a:Lcom/helpshift/conversation/c/f;

    invoke-virtual {v4, v3}, Lcom/helpshift/conversation/c/f;->d(Ljava/lang/String;)V

    const-string v3, "dropMeta"

    .line 156
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 157
    iget-object v3, v0, Lcom/helpshift/support/conversations/NewConversationFragment;->a:Lcom/helpshift/conversation/c/f;

    invoke-virtual {v3, v2}, Lcom/helpshift/conversation/c/f;->b(Z)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/helpshift/support/conversations/NewConversationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "search_performed"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 160
    iget-object v2, v0, Lcom/helpshift/support/conversations/NewConversationFragment;->a:Lcom/helpshift/conversation/c/f;

    invoke-virtual {v2, v1}, Lcom/helpshift/conversation/c/f;->a(Z)V

    :cond_1
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .line 169
    sget v0, Lcom/helpshift/e$f;->hs__conversationDetail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    iput-object v0, p0, Lcom/helpshift/support/conversations/NewConversationFragment;->d:Landroid/support/design/widget/TextInputEditText;

    .line 170
    iget-object v0, p0, Lcom/helpshift/support/conversations/NewConversationFragment;->d:Landroid/support/design/widget/TextInputEditText;

    new-instance v1, Lcom/helpshift/support/conversations/NewConversationFragment$4;

    invoke-direct {v1, p0}, Lcom/helpshift/support/conversations/NewConversationFragment$4;-><init>(Lcom/helpshift/support/conversations/NewConversationFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x102001a

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v1, 0x8

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 187
    sget v1, Lcom/helpshift/e$f;->hs__screenshot:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 188
    new-instance v1, Lcom/helpshift/support/conversations/NewConversationFragment$5;

    invoke-direct {v1, p0}, Lcom/helpshift/support/conversations/NewConversationFragment$5;-><init>(Lcom/helpshift/support/conversations/NewConversationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    new-instance v0, Lcom/helpshift/support/conversations/NewConversationFragment$6;

    invoke-direct {v0, p0}, Lcom/helpshift/support/conversations/NewConversationFragment$6;-><init>(Lcom/helpshift/support/conversations/NewConversationFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_screenshot_mode"

    .line 240
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/NewConversationFragment;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 241
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/NewConversationFragment;->e()Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/support/fragments/SupportFragment;->a(ZLandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/helpshift/conversation/dto/c;)V
    .locals 3

    .line 311
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_screenshot_mode"

    const/4 v2, 0x2

    .line 312
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 313
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/NewConversationFragment;->f()Lcom/helpshift/support/d/c;

    move-result-object v1

    sget-object v2, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$LaunchSource;->ATTACHMENT_DRAFT:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$LaunchSource;

    invoke-virtual {v1, p1, v0, v2}, Lcom/helpshift/support/d/c;->a(Lcom/helpshift/conversation/dto/c;Landroid/os/Bundle;Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$LaunchSource;)V

    return-void
.end method

.method public a(Lcom/helpshift/support/fragments/HSMenuItemType;)V
    .locals 2

    .line 324
    sget-object v0, Lcom/helpshift/support/conversations/NewConversationFragment$7;->b:[I

    invoke-virtual {p1}, Lcom/helpshift/support/fragments/HSMenuItemType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 329
    :pswitch_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_screenshot_mode"

    .line 330
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/NewConversationFragment;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_refers_id"

    const/4 v1, 0x0

    .line 331
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/NewConversationFragment;->e()Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/support/fragments/SupportFragment;->a(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 326
    :pswitch_1
    iget-object p1, p0, Lcom/helpshift/support/conversations/NewConversationFragment;->a:Lcom/helpshift/conversation/c/f;

    invoke-virtual {p1}, Lcom/helpshift/conversation/c/f;->a()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Faq;",
            ">;)V"
        }
    .end annotation

    .line 293
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "search_fragment_results"

    .line 294
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 295
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/NewConversationFragment;->f()Lcom/helpshift/support/d/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/helpshift/support/d/c;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;Lcom/helpshift/conversation/dto/c;)Z
    .locals 1

    .line 264
    sget-object v0, Lcom/helpshift/support/conversations/NewConversationFragment$7;->a:[I

    invoke-virtual {p1}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 276
    :pswitch_0
    iget-object p1, p0, Lcom/helpshift/support/conversations/NewConversationFragment;->a:Lcom/helpshift/conversation/c/f;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 277
    iput-object p2, p0, Lcom/helpshift/support/conversations/NewConversationFragment;->e:Lcom/helpshift/conversation/dto/c;

    .line 278
    iput-boolean v0, p0, Lcom/helpshift/support/conversations/NewConversationFragment;->f:Z

    goto :goto_0

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/conversations/NewConversationFragment;->a:Lcom/helpshift/conversation/c/f;

    invoke-virtual {p1, p2}, Lcom/helpshift/conversation/c/f;->a(Lcom/helpshift/conversation/dto/c;)V

    :goto_0
    return v0

    .line 267
    :pswitch_1
    iget-object p1, p0, Lcom/helpshift/support/conversations/NewConversationFragment;->a:Lcom/helpshift/conversation/c/f;

    if-nez p1, :cond_1

    .line 268
    iput-object p2, p0, Lcom/helpshift/support/conversations/NewConversationFragment;->e:Lcom/helpshift/conversation/dto/c;

    .line 269
    iput-boolean v0, p0, Lcom/helpshift/support/conversations/NewConversationFragment;->f:Z

    goto :goto_1

    .line 271
    :cond_1
    iget-object p1, p0, Lcom/helpshift/support/conversations/NewConversationFragment;->a:Lcom/helpshift/conversation/c/f;

    invoke-virtual {p1, p2}, Lcom/helpshift/conversation/c/f;->a(Lcom/helpshift/conversation/dto/c;)V

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected c()Lcom/helpshift/support/util/AppSessionConstants$Screen;
    .locals 1

    .line 216
    sget-object v0, Lcom/helpshift/support/util/AppSessionConstants$Screen;->NEW_CONVERSATION:Lcom/helpshift/support/util/AppSessionConstants$Screen;

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 232
    sget v0, Lcom/helpshift/e$k;->hs__new_conversation_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/conversations/NewConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/helpshift/support/conversations/NewConversationFragment;->a:Lcom/helpshift/conversation/c/f;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/f;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 300
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/NewConversationFragment;->e()Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/fragments/SupportFragment;->a()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/NewConversationFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/NewConversationFragment;->f()Lcom/helpshift/support/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/d/c;->e()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/helpshift/support/conversations/NewConversationFragment;->a:Lcom/helpshift/conversation/c/f;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/f;->g()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 64
    sget p3, Lcom/helpshift/e$h;->hs__new_conversation_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/helpshift/support/conversations/NewConversationFragment;->a:Lcom/helpshift/conversation/c/f;

    iget-object v1, p0, Lcom/helpshift/support/conversations/NewConversationFragment;->b:Lcom/helpshift/support/conversations/d;

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/c/f;->a(Lcom/helpshift/conversation/c/e;)V

    .line 249
    iget-object v0, p0, Lcom/helpshift/support/conversations/NewConversationFragment;->a:Lcom/helpshift/conversation/c/f;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/c/f;->a(I)V

    .line 250
    invoke-super {p0}, Lcom/helpshift/support/conversations/BaseConversationFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 221
    invoke-super {p0}, Lcom/helpshift/support/conversations/BaseConversationFragment;->onPause()V

    .line 222
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/NewConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/conversations/NewConversationFragment;->d:Landroid/support/design/widget/TextInputEditText;

    invoke-static {v0, v1}, Lcom/helpshift/support/util/e;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 204
    invoke-super {p0}, Lcom/helpshift/support/conversations/BaseConversationFragment;->onResume()V

    .line 205
    iget-object v0, p0, Lcom/helpshift/support/conversations/NewConversationFragment;->a:Lcom/helpshift/conversation/c/f;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/f;->g()V

    .line 206
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/NewConversationFragment;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->f()Lcom/helpshift/analytics/a/a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/analytics/AnalyticsEventType;->REPORTED_ISSUE:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {v0, v1}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/conversations/NewConversationFragment;->d:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->requestFocus()Z

    .line 210
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/NewConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/conversations/NewConversationFragment;->d:Landroid/support/design/widget/TextInputEditText;

    invoke-static {v0, v1}, Lcom/helpshift/support/util/e;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 211
    iget-object v0, p0, Lcom/helpshift/support/conversations/NewConversationFragment;->a:Lcom/helpshift/conversation/c/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/c/f;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/helpshift/support/conversations/BaseConversationFragment;->onStart()V

    .line 78
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/NewConversationFragment;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->q()Lcom/helpshift/conversation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/a;->o()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/helpshift/support/conversations/NewConversationFragment;->a(Landroid/view/View;)V

    .line 71
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/conversations/BaseConversationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    invoke-direct {p0, p1}, Lcom/helpshift/support/conversations/NewConversationFragment;->b(Landroid/view/View;)V

    return-void
.end method
