.class public Lcom/helpshift/support/conversations/ConversationFragment;
.super Lcom/helpshift/support/conversations/BaseConversationFragment;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/support/conversations/b;
.implements Lcom/helpshift/support/conversations/messages/j;
.implements Lcom/helpshift/support/fragments/a;


# instance fields
.field a:Landroid/widget/EditText;

.field b:Lcom/helpshift/conversation/c/b;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/helpshift/conversation/activeconversation/message/c;

.field private g:Lcom/helpshift/support/conversations/a;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lcom/helpshift/conversation/dto/c;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/helpshift/support/conversations/BaseConversationFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/conversations/ConversationFragment;
    .locals 1

    .line 74
    new-instance v0, Lcom/helpshift/support/conversations/ConversationFragment;

    invoke-direct {v0}, Lcom/helpshift/support/conversations/ConversationFragment;-><init>()V

    .line 75
    invoke-virtual {v0, p0}, Lcom/helpshift/support/conversations/ConversationFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 14

    .line 106
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/ConversationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "issueId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 107
    sget v1, Lcom/helpshift/e$f;->hs__messagesList:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 108
    sget v2, Lcom/helpshift/e$f;->hs__messageText:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/helpshift/support/conversations/ConversationFragment;->a:Landroid/widget/EditText;

    .line 109
    sget v2, Lcom/helpshift/e$f;->hs__sendMessageBtn:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageButton;

    .line 110
    sget v2, Lcom/helpshift/e$f;->relativeLayout1:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 111
    sget v2, Lcom/helpshift/e$f;->hs__confirmation:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 112
    new-instance v13, Lcom/helpshift/support/conversations/a;

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/ConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/helpshift/support/conversations/ConversationFragment;->a:Landroid/widget/EditText;

    .line 116
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/ConversationFragment;->getView()Landroid/view/View;

    move-result-object v7

    .line 120
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/ConversationFragment;->e()Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object v11

    move-object v2, v13

    move-object v4, v1

    move-object v6, v12

    move-object v10, p0

    invoke-direct/range {v2 .. v11}, Lcom/helpshift/support/conversations/a;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/helpshift/support/conversations/b;Lcom/helpshift/support/fragments/b;)V

    iput-object v13, p0, Lcom/helpshift/support/conversations/ConversationFragment;->g:Lcom/helpshift/support/conversations/a;

    .line 122
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/support/conversations/ConversationFragment;->g:Lcom/helpshift/support/conversations/a;

    iget-boolean v4, p0, Lcom/helpshift/support/conversations/ConversationFragment;->j:Z

    invoke-interface {v2, v0, v3, v4}, Lcom/helpshift/b;->a(Ljava/lang/Long;Lcom/helpshift/conversation/activeconversation/b;Z)Lcom/helpshift/conversation/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->j:Z

    .line 129
    iget-object v2, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    iget-object v3, p0, Lcom/helpshift/support/conversations/ConversationFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/helpshift/conversation/c/b;->a(Ljava/lang/String;)V

    .line 130
    iget-object v2, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    invoke-virtual {v2}, Lcom/helpshift/conversation/c/b;->m()V

    .line 133
    iget-boolean v2, p0, Lcom/helpshift/support/conversations/ConversationFragment;->m:Z

    if-eqz v2, :cond_0

    .line 134
    iget-object v2, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    iget-object v3, p0, Lcom/helpshift/support/conversations/ConversationFragment;->k:Lcom/helpshift/conversation/dto/c;

    iget-object v4, p0, Lcom/helpshift/support/conversations/ConversationFragment;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/helpshift/conversation/c/b;->a(Lcom/helpshift/conversation/dto/c;Ljava/lang/String;)V

    .line 135
    iput-boolean v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->m:Z

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/helpshift/support/conversations/ConversationFragment$1;

    invoke-direct {v2, p0}, Lcom/helpshift/support/conversations/ConversationFragment$1;-><init>(Lcom/helpshift/support/conversations/ConversationFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    iget-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/helpshift/support/conversations/ConversationFragment$2;

    invoke-direct {v2, p0, v12}, Lcom/helpshift/support/conversations/ConversationFragment$2;-><init>(Lcom/helpshift/support/conversations/ConversationFragment;Landroid/widget/ImageButton;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 154
    new-instance v0, Lcom/helpshift/support/conversations/ConversationFragment$3;

    invoke-direct {v0, p0}, Lcom/helpshift/support/conversations/ConversationFragment$3;-><init>(Lcom/helpshift/support/conversations/ConversationFragment;)V

    invoke-virtual {v12, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    sget v0, Lcom/helpshift/e$f;->resolution_accepted_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/helpshift/support/conversations/ConversationFragment$4;

    invoke-direct {v2, p0}, Lcom/helpshift/support/conversations/ConversationFragment$4;-><init>(Lcom/helpshift/support/conversations/ConversationFragment;)V

    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    sget v0, Lcom/helpshift/e$f;->resolution_rejected_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/helpshift/support/conversations/ConversationFragment$5;

    invoke-direct {v0, p0}, Lcom/helpshift/support/conversations/ConversationFragment$5;-><init>(Lcom/helpshift/support/conversations/ConversationFragment;)V

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    new-instance p1, Lcom/helpshift/support/conversations/ConversationFragment$6;

    invoke-direct {p1, p0, v1}, Lcom/helpshift/support/conversations/ConversationFragment$6;-><init>(Lcom/helpshift/support/conversations/ConversationFragment;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/conversations/ConversationFragment;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/helpshift/support/conversations/ConversationFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLcom/helpshift/conversation/activeconversation/message/c;)V
    .locals 2

    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->f:Lcom/helpshift/conversation/activeconversation/message/c;

    if-eqz p1, :cond_0

    .line 332
    invoke-static {}, Lcom/helpshift/util/o;->c()Lcom/helpshift/common/platform/p;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->d()Lcom/helpshift/common/platform/Device;

    move-result-object p1

    .line 333
    sget-object v0, Lcom/helpshift/support/conversations/ConversationFragment$8;->b:[I

    sget-object v1, Lcom/helpshift/common/platform/Device$PermissionType;->WRITE_STORAGE:Lcom/helpshift/common/platform/Device$PermissionType;

    .line 334
    invoke-interface {p1, v1}, Lcom/helpshift/common/platform/Device;->a(Lcom/helpshift/common/platform/Device$PermissionType;)Lcom/helpshift/common/platform/Device$PermissionState;

    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lcom/helpshift/common/platform/Device$PermissionState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 342
    :pswitch_0
    iput-object p2, p0, Lcom/helpshift/support/conversations/ConversationFragment;->f:Lcom/helpshift/conversation/activeconversation/message/c;

    const/4 p1, 0x1

    .line 343
    invoke-virtual {p0, p1}, Lcom/helpshift/support/conversations/ConversationFragment;->a(Z)V

    goto :goto_0

    .line 339
    :pswitch_1
    iget-object p1, p2, Lcom/helpshift/conversation/activeconversation/message/c;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/helpshift/support/conversations/ConversationFragment;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 336
    :pswitch_2
    iget-object p1, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    invoke-virtual {p1, p2}, Lcom/helpshift/conversation/c/b;->a(Lcom/helpshift/conversation/activeconversation/message/c;)V

    goto :goto_0

    .line 347
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    invoke-virtual {p1, p2}, Lcom/helpshift/conversation/c/b;->a(Lcom/helpshift/conversation/activeconversation/message/c;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 370
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/ConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 371
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 372
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-direct {v1, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x1

    .line 373
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 374
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 375
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/ConversationFragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/ConversationFragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/helpshift/e$k;->hs__starting_download:I

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/helpshift/support/util/g;->a(Landroid/view/View;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected a(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 361
    :pswitch_0
    iget-object p1, p0, Lcom/helpshift/support/conversations/ConversationFragment;->f:Lcom/helpshift/conversation/activeconversation/message/c;

    if-eqz p1, :cond_0

    .line 362
    iget-object p1, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    iget-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->f:Lcom/helpshift/conversation/activeconversation/message/c;

    invoke-virtual {p1, v0}, Lcom/helpshift/conversation/c/b;->a(Lcom/helpshift/conversation/activeconversation/message/c;)V

    const/4 p1, 0x0

    .line 363
    iput-object p1, p0, Lcom/helpshift/support/conversations/ConversationFragment;->f:Lcom/helpshift/conversation/activeconversation/message/c;

    goto :goto_0

    .line 355
    :pswitch_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_screenshot_mode"

    .line 356
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/ConversationFragment;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_refers_id"

    .line 357
    iget-object v1, p0, Lcom/helpshift/support/conversations/ConversationFragment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/ConversationFragment;->e()Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/support/fragments/SupportFragment;->a(ZLandroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/conversation/c/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 272
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/helpshift/e$k;->hs__copy:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 274
    check-cast p2, Landroid/widget/TextView;

    .line 275
    new-instance v0, Lcom/helpshift/support/conversations/ConversationFragment$7;

    invoke-direct {v0, p0, p2}, Lcom/helpshift/support/conversations/ConversationFragment$7;-><init>(Lcom/helpshift/support/conversations/ConversationFragment;Landroid/widget/TextView;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;)V
    .locals 1

    .line 307
    invoke-virtual {p1}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->d()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/helpshift/support/conversations/ConversationFragment;->a(ZLcom/helpshift/conversation/activeconversation/message/c;)V

    return-void
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;)V
    .locals 1

    const/4 v0, 0x1

    .line 313
    invoke-direct {p0, v0, p1}, Lcom/helpshift/support/conversations/ConversationFragment;->a(ZLcom/helpshift/conversation/activeconversation/message/c;)V

    return-void
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/message/j;)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    invoke-virtual {v0, p1}, Lcom/helpshift/conversation/c/b;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    return-void
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/message/k;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    invoke-virtual {v0, p1}, Lcom/helpshift/conversation/c/b;->a(Lcom/helpshift/conversation/activeconversation/message/k;)V

    return-void
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/message/m;)V
    .locals 2

    .line 292
    iget-object p1, p1, Lcom/helpshift/conversation/activeconversation/message/m;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/support/conversations/ConversationFragment;->e:Ljava/lang/String;

    .line 293
    iget-object p1, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    invoke-virtual {p1}, Lcom/helpshift/conversation/c/b;->i()V

    .line 294
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_screenshot_mode"

    .line 295
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/ConversationFragment;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_refers_id"

    .line 296
    iget-object v1, p0, Lcom/helpshift/support/conversations/ConversationFragment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/ConversationFragment;->e()Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/support/fragments/SupportFragment;->a(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/helpshift/support/fragments/HSMenuItemType;)V
    .locals 3

    .line 424
    sget-object v0, Lcom/helpshift/support/conversations/ConversationFragment$8;->c:[I

    invoke-virtual {p1}, Lcom/helpshift/support/fragments/HSMenuItemType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 434
    :pswitch_0
    iget-object p1, p0, Lcom/helpshift/support/conversations/ConversationFragment;->g:Lcom/helpshift/support/conversations/a;

    invoke-virtual {p1}, Lcom/helpshift/support/conversations/a;->l()Z

    move-result p1

    iput-boolean p1, p0, Lcom/helpshift/support/conversations/ConversationFragment;->j:Z

    .line 435
    iget-object p1, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    invoke-virtual {p1}, Lcom/helpshift/conversation/c/b;->h()V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 426
    iput-object p1, p0, Lcom/helpshift/support/conversations/ConversationFragment;->e:Ljava/lang/String;

    .line 427
    iget-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/b;->i()V

    .line 428
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_screenshot_mode"

    .line 429
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/ConversationFragment;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_refers_id"

    .line 430
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/ConversationFragment;->e()Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/helpshift/support/fragments/SupportFragment;->a(ZLandroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    invoke-virtual {v0, p1}, Lcom/helpshift/conversation/c/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 382
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/ConversationFragment;->e()Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/fragments/SupportFragment;->c()Lcom/helpshift/support/d/c;

    move-result-object v0

    .line 383
    invoke-virtual {v0, p1, p2}, Lcom/helpshift/support/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;Lcom/helpshift/conversation/dto/c;Ljava/lang/String;)Z
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 245
    sget-object v0, Lcom/helpshift/support/conversations/ConversationFragment$8;->a:[I

    invoke-virtual {p1}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    if-nez p1, :cond_1

    .line 249
    iput-object p2, p0, Lcom/helpshift/support/conversations/ConversationFragment;->k:Lcom/helpshift/conversation/dto/c;

    .line 250
    iput-object p3, p0, Lcom/helpshift/support/conversations/ConversationFragment;->l:Ljava/lang/String;

    .line 251
    iput-boolean v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->m:Z

    goto :goto_0

    .line 253
    :cond_1
    iget-object p1, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    invoke-virtual {p1, p2, p3}, Lcom/helpshift/conversation/c/b;->a(Lcom/helpshift/conversation/dto/c;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method protected c()Lcom/helpshift/support/util/AppSessionConstants$Screen;
    .locals 1

    .line 224
    sget-object v0, Lcom/helpshift/support/util/AppSessionConstants$Screen;->CONVERSATION:Lcom/helpshift/support/util/AppSessionConstants$Screen;

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 262
    sget v0, Lcom/helpshift/e$k;->hs__conversation_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/conversations/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/b;->j()V

    .line 320
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/ConversationFragment;->e()Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/fragments/SupportFragment;->c()Lcom/helpshift/support/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/d/c;->e()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/b;->m()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/b;->n()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/b;->g()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lcom/helpshift/support/conversations/BaseConversationFragment;->onAttach(Landroid/content/Context;)V

    .line 82
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/ConversationFragment;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/helpshift/support/conversations/ConversationFragment;->g:Lcom/helpshift/support/conversations/a;

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/helpshift/support/conversations/ConversationFragment;->g:Lcom/helpshift/support/conversations/a;

    invoke-virtual {p1}, Lcom/helpshift/support/conversations/a;->l()Z

    move-result p1

    iput-boolean p1, p0, Lcom/helpshift/support/conversations/ConversationFragment;->j:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput p3, p0, Lcom/helpshift/support/conversations/ConversationFragment;->i:I

    .line 91
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 v0, 0x800

    invoke-virtual {p3, v0}, Landroid/view/Window;->addFlags(I)V

    .line 92
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 v0, 0x400

    invoke-virtual {p3, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 93
    sget p3, Lcom/helpshift/e$h;->hs__conversation_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/ConversationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "chatLaunchSource"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/support/conversations/ConversationFragment;->d:Ljava/lang/String;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 396
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 398
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/helpshift/support/conversations/ConversationFragment;->i:I

    iget v2, p0, Lcom/helpshift/support/conversations/ConversationFragment;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/c/b;->a(I)V

    .line 401
    iget-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/b;->b()V

    .line 402
    invoke-super {p0}, Lcom/helpshift/support/conversations/BaseConversationFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/ConversationFragment;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->n()Lcom/helpshift/conversation/ConversationInboxPoller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/ConversationInboxPoller;->c()V

    .line 391
    :cond_0
    invoke-super {p0}, Lcom/helpshift/support/conversations/BaseConversationFragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 213
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/helpshift/support/conversations/ConversationFragment;->h:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 214
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/ConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/conversations/ConversationFragment;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/helpshift/support/util/e;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 215
    iget-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/c/b;->a(Z)V

    .line 216
    iget-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/b;->f()V

    .line 217
    iget-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/b;->k()V

    .line 218
    iget-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/b;->l()V

    .line 219
    invoke-super {p0}, Lcom/helpshift/support/conversations/BaseConversationFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 197
    invoke-super {p0}, Lcom/helpshift/support/conversations/BaseConversationFragment;->onResume()V

    .line 198
    iget-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/b;->a()V

    .line 199
    iget-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/b;->g()V

    .line 200
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->h:I

    .line 201
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 202
    iget-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/c/b;->a(Z)V

    .line 203
    iget-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/b;->f()V

    .line 204
    iget-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/b;->k()V

    .line 205
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/ConversationFragment;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    sget-object v1, Lcom/helpshift/analytics/AnalyticsEventType;->OPEN_ISSUE:Lcom/helpshift/analytics/AnalyticsEventType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/conversation/c/b;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;)V

    .line 207
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->n()Lcom/helpshift/conversation/ConversationInboxPoller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/ConversationInboxPoller;->d()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/helpshift/support/conversations/ConversationFragment;->a(Landroid/view/View;)V

    .line 101
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/conversations/BaseConversationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "Helpshift_ConvFragment"

    const-string p2, "Now showing conversation screen"

    .line 102
    invoke-static {p1, p2}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
