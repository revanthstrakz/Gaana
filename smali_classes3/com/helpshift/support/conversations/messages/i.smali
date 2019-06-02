.class public Lcom/helpshift/support/conversations/messages/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/helpshift/support/conversations/messages/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/helpshift/support/conversations/messages/g;

.field private c:Lcom/helpshift/support/conversations/messages/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/i;->a:Landroid/util/SparseArray;

    .line 37
    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/i;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->ADMIN_TEXT_MESSAGE:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v1, v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->key:I

    new-instance v2, Lcom/helpshift/support/conversations/messages/d;

    invoke-direct {v2, p1}, Lcom/helpshift/support/conversations/messages/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/i;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->USER_TEXT_MESSAGE:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v1, v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->key:I

    new-instance v2, Lcom/helpshift/support/conversations/messages/n;

    invoke-direct {v2, p1}, Lcom/helpshift/support/conversations/messages/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/i;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->USER_SCREENSHOT_ATTACHMENT:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v1, v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->key:I

    new-instance v2, Lcom/helpshift/support/conversations/messages/m;

    invoke-direct {v2, p1}, Lcom/helpshift/support/conversations/messages/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/i;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->ADMIN_ATTACHMENT_IMAGE:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v1, v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->key:I

    new-instance v2, Lcom/helpshift/support/conversations/messages/c;

    invoke-direct {v2, p1}, Lcom/helpshift/support/conversations/messages/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/i;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->ADMIN_ATTACHMENT_GENERIC:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v1, v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->key:I

    new-instance v2, Lcom/helpshift/support/conversations/messages/b;

    invoke-direct {v2, p1}, Lcom/helpshift/support/conversations/messages/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/i;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->REQUESTED_APP_REVIEW:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v1, v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->key:I

    new-instance v2, Lcom/helpshift/support/conversations/messages/k;

    invoke-direct {v2, p1}, Lcom/helpshift/support/conversations/messages/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/i;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->ACCEPTED_APP_REVIEW:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v1, v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->key:I

    new-instance v2, Lcom/helpshift/support/conversations/messages/a;

    invoke-direct {v2, p1}, Lcom/helpshift/support/conversations/messages/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/i;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->CONFIRMATION_REJECTED:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v1, v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->key:I

    new-instance v2, Lcom/helpshift/support/conversations/messages/f;

    invoke-direct {v2, p1}, Lcom/helpshift/support/conversations/messages/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/i;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->ADMIN_REQUEST_ATTACHMENT:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v1, v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->key:I

    new-instance v2, Lcom/helpshift/support/conversations/messages/l;

    invoke-direct {v2, p1}, Lcom/helpshift/support/conversations/messages/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/i;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->REQUEST_FOR_REOPEN:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v1, v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->key:I

    new-instance v2, Lcom/helpshift/support/conversations/messages/d;

    invoke-direct {v2, p1}, Lcom/helpshift/support/conversations/messages/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    new-instance v0, Lcom/helpshift/support/conversations/messages/g;

    invoke-direct {v0, p1}, Lcom/helpshift/support/conversations/messages/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/i;->b:Lcom/helpshift/support/conversations/messages/g;

    .line 48
    new-instance v0, Lcom/helpshift/support/conversations/messages/e;

    invoke-direct {v0, p1}, Lcom/helpshift/support/conversations/messages/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/i;->c:Lcom/helpshift/support/conversations/messages/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/conversation/activeconversation/message/j;)I
    .locals 1

    .line 52
    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/b;

    if-eqz v0, :cond_0

    .line 53
    sget-object p1, Lcom/helpshift/support/conversations/messages/MessageViewType;->ADMIN_TEXT_MESSAGE:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget p1, p1, Lcom/helpshift/support/conversations/messages/MessageViewType;->key:I

    return p1

    .line 54
    :cond_0
    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/o;

    if-eqz v0, :cond_1

    .line 55
    sget-object p1, Lcom/helpshift/support/conversations/messages/MessageViewType;->USER_TEXT_MESSAGE:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget p1, p1, Lcom/helpshift/support/conversations/messages/MessageViewType;->key:I

    return p1

    .line 56
    :cond_1
    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/n;

    if-eqz v0, :cond_2

    .line 57
    sget-object p1, Lcom/helpshift/support/conversations/messages/MessageViewType;->USER_SCREENSHOT_ATTACHMENT:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget p1, p1, Lcom/helpshift/support/conversations/messages/MessageViewType;->key:I

    return p1

    .line 58
    :cond_2
    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    if-eqz v0, :cond_3

    .line 59
    sget-object p1, Lcom/helpshift/support/conversations/messages/MessageViewType;->ADMIN_ATTACHMENT_IMAGE:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget p1, p1, Lcom/helpshift/support/conversations/messages/MessageViewType;->key:I

    return p1

    .line 60
    :cond_3
    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;

    if-eqz v0, :cond_4

    .line 61
    sget-object p1, Lcom/helpshift/support/conversations/messages/MessageViewType;->ADMIN_ATTACHMENT_GENERIC:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget p1, p1, Lcom/helpshift/support/conversations/messages/MessageViewType;->key:I

    return p1

    .line 62
    :cond_4
    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/k;

    if-eqz v0, :cond_5

    .line 63
    sget-object p1, Lcom/helpshift/support/conversations/messages/MessageViewType;->REQUESTED_APP_REVIEW:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget p1, p1, Lcom/helpshift/support/conversations/messages/MessageViewType;->key:I

    return p1

    .line 64
    :cond_5
    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/a;

    if-eqz v0, :cond_6

    .line 65
    sget-object p1, Lcom/helpshift/support/conversations/messages/MessageViewType;->ACCEPTED_APP_REVIEW:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget p1, p1, Lcom/helpshift/support/conversations/messages/MessageViewType;->key:I

    return p1

    .line 66
    :cond_6
    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/f;

    if-eqz v0, :cond_7

    .line 67
    sget-object p1, Lcom/helpshift/support/conversations/messages/MessageViewType;->CONFIRMATION_REJECTED:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget p1, p1, Lcom/helpshift/support/conversations/messages/MessageViewType;->key:I

    return p1

    .line 68
    :cond_7
    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/m;

    if-eqz v0, :cond_8

    .line 69
    sget-object p1, Lcom/helpshift/support/conversations/messages/MessageViewType;->ADMIN_REQUEST_ATTACHMENT:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget p1, p1, Lcom/helpshift/support/conversations/messages/MessageViewType;->key:I

    return p1

    .line 70
    :cond_8
    instance-of p1, p1, Lcom/helpshift/conversation/activeconversation/message/l;

    if-eqz p1, :cond_9

    .line 71
    sget-object p1, Lcom/helpshift/support/conversations/messages/MessageViewType;->REQUEST_FOR_REOPEN:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget p1, p1, Lcom/helpshift/support/conversations/messages/MessageViewType;->key:I

    return p1

    :cond_9
    const/4 p1, -0x1

    return p1
.end method

.method public a()Lcom/helpshift/support/conversations/messages/g;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/i;->b:Lcom/helpshift/support/conversations/messages/g;

    return-object v0
.end method

.method public a(I)Lcom/helpshift/support/conversations/messages/h;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/conversations/messages/h;

    return-object p1
.end method

.method public b()Lcom/helpshift/support/conversations/messages/e;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/i;->c:Lcom/helpshift/support/conversations/messages/e;

    return-object v0
.end method
