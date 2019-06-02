.class Lcom/helpshift/support/conversations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/conversation/activeconversation/b;


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field b:Lcom/helpshift/support/conversations/c;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/view/View;

.field private g:Lcom/helpshift/support/conversations/b;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/helpshift/support/fragments/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/helpshift/support/conversations/b;Lcom/helpshift/support/fragments/b;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/helpshift/support/conversations/a;->c:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/helpshift/support/conversations/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 58
    iget-object p1, p0, Lcom/helpshift/support/conversations/a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    .line 59
    instance-of p2, p1, Landroid/support/v7/widget/SimpleItemAnimator;

    if-eqz p2, :cond_0

    .line 61
    check-cast p1, Landroid/support/v7/widget/SimpleItemAnimator;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 63
    :cond_0
    iput-object p5, p0, Lcom/helpshift/support/conversations/a;->f:Landroid/view/View;

    .line 64
    iput-object p3, p0, Lcom/helpshift/support/conversations/a;->d:Landroid/widget/EditText;

    .line 65
    iput-object p4, p0, Lcom/helpshift/support/conversations/a;->e:Landroid/widget/ImageButton;

    .line 66
    iput-object p6, p0, Lcom/helpshift/support/conversations/a;->h:Landroid/view/View;

    .line 67
    iput-object p7, p0, Lcom/helpshift/support/conversations/a;->i:Landroid/view/View;

    .line 68
    iput-object p8, p0, Lcom/helpshift/support/conversations/a;->g:Lcom/helpshift/support/conversations/b;

    .line 69
    iput-object p9, p0, Lcom/helpshift/support/conversations/a;->j:Lcom/helpshift/support/fragments/b;

    return-void
.end method

.method private a(Lcom/helpshift/support/fragments/HSMenuItemType;Z)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->j:Lcom/helpshift/support/fragments/b;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->j:Lcom/helpshift/support/fragments/b;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/fragments/b;->a(Lcom/helpshift/support/fragments/HSMenuItemType;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 102
    sget-object v0, Lcom/helpshift/support/fragments/HSMenuItemType;->CONVERSATION_INFO:Lcom/helpshift/support/fragments/HSMenuItemType;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/helpshift/support/conversations/a;->a(Lcom/helpshift/support/fragments/HSMenuItemType;Z)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->b:Lcom/helpshift/support/conversations/c;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/support/conversations/c;->notifyItemRangeInserted(II)V

    .line 85
    iget-object p2, p0, Lcom/helpshift/support/conversations/a;->b:Lcom/helpshift/support/conversations/c;

    invoke-virtual {p2}, Lcom/helpshift/support/conversations/c;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_0

    .line 87
    iget-object p1, p0, Lcom/helpshift/support/conversations/a;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/helpshift/support/conversations/a;->b:Lcom/helpshift/support/conversations/c;

    invoke-virtual {p2}, Lcom/helpshift/support/conversations/c;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/helpshift/common/exception/a;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->f:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/helpshift/support/util/g;->a(Lcom/helpshift/common/exception/a;Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->b:Lcom/helpshift/support/conversations/c;

    if-eqz v0, :cond_1

    .line 220
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->NONE:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    if-eq p1, v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/support/conversations/a;->d:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/helpshift/support/util/e;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->b:Lcom/helpshift/support/conversations/c;

    invoke-virtual {v0, p1}, Lcom/helpshift/support/conversations/c;->a(Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;)V

    .line 224
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->NONE:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    if-eq p1, v0, :cond_1

    .line 227
    iget-object p1, p0, Lcom/helpshift/support/conversations/a;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/helpshift/support/conversations/a$1;

    invoke-direct {v0, p0}, Lcom/helpshift/support/conversations/a$1;-><init>(Lcom/helpshift/support/conversations/a;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 166
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 169
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 171
    iget-object v1, p0, Lcom/helpshift/support/conversations/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 172
    iget-object v2, p0, Lcom/helpshift/support/conversations/a;->c:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".helpshift.fileprovider"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    .line 173
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 175
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 177
    :goto_0
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    iget-object p2, p0, Lcom/helpshift/support/conversations/a;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 180
    iget-object p2, p0, Lcom/helpshift/support/conversations/a;->c:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 181
    :cond_1
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/b;->h()Lcom/helpshift/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/f/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 182
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/b;->h()Lcom/helpshift/f/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/helpshift/f/b;->a(Ljava/io/File;)V

    goto :goto_1

    .line 184
    :cond_2
    sget-object p1, Lcom/helpshift/common/exception/PlatformException;->NO_APPS_FOR_OPENING_ATTACHMENT:Lcom/helpshift/common/exception/PlatformException;

    invoke-virtual {p0, p1}, Lcom/helpshift/support/conversations/a;->a(Lcom/helpshift/common/exception/a;)V

    goto :goto_1

    .line 187
    :cond_3
    sget-object p1, Lcom/helpshift/common/exception/PlatformException;->FILE_NOT_FOUND:Lcom/helpshift/common/exception/PlatformException;

    invoke-virtual {p0, p1}, Lcom/helpshift/support/conversations/a;->a(Lcom/helpshift/common/exception/a;)V

    goto :goto_1

    .line 190
    :cond_4
    sget-object p1, Lcom/helpshift/common/exception/PlatformException;->FILE_NOT_FOUND:Lcom/helpshift/common/exception/PlatformException;

    invoke-virtual {p0, p1}, Lcom/helpshift/support/conversations/a;->a(Lcom/helpshift/common/exception/a;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/conversation/activeconversation/message/j;",
            ">;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->b:Lcom/helpshift/support/conversations/c;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/helpshift/support/conversations/c;

    iget-object v1, p0, Lcom/helpshift/support/conversations/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/helpshift/support/conversations/a;->g:Lcom/helpshift/support/conversations/b;

    invoke-direct {v0, v1, p1, v2}, Lcom/helpshift/support/conversations/c;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/helpshift/support/conversations/messages/j;)V

    iput-object v0, p0, Lcom/helpshift/support/conversations/a;->b:Lcom/helpshift/support/conversations/c;

    .line 76
    iget-object p1, p0, Lcom/helpshift/support/conversations/a;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/helpshift/support/conversations/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 77
    iget-object p1, p0, Lcom/helpshift/support/conversations/a;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->b:Lcom/helpshift/support/conversations/c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 78
    iget-object p1, p0, Lcom/helpshift/support/conversations/a;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->b:Lcom/helpshift/support/conversations/c;

    invoke-virtual {v0}, Lcom/helpshift/support/conversations/c;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->b:Lcom/helpshift/support/conversations/c;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->b:Lcom/helpshift/support/conversations/c;

    invoke-virtual {v0, p1}, Lcom/helpshift/support/conversations/c;->a(Z)V

    if-eqz p1, :cond_1

    .line 250
    iget-object p1, p0, Lcom/helpshift/support/conversations/a;->b:Lcom/helpshift/support/conversations/c;

    invoke-virtual {p1}, Lcom/helpshift/support/conversations/c;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 251
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 253
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 255
    iget-object p1, p0, Lcom/helpshift/support/conversations/a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result p1

    .line 256
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 258
    iget-object p1, p0, Lcom/helpshift/support/conversations/a;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->b:Lcom/helpshift/support/conversations/c;

    invoke-virtual {v0}, Lcom/helpshift/support/conversations/c;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne v1, p1, :cond_1

    .line 261
    iget-object p1, p0, Lcom/helpshift/support/conversations/a;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->b:Lcom/helpshift/support/conversations/c;

    invoke-virtual {v0}, Lcom/helpshift/support/conversations/c;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 107
    sget-object v0, Lcom/helpshift/support/fragments/HSMenuItemType;->CONVERSATION_INFO:Lcom/helpshift/support/fragments/HSMenuItemType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/helpshift/support/conversations/a;->a(Lcom/helpshift/support/fragments/HSMenuItemType;Z)V

    return-void
.end method

.method public b(II)V
    .locals 1

    if-nez p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->b:Lcom/helpshift/support/conversations/c;

    invoke-virtual {v0}, Lcom/helpshift/support/conversations/c;->b()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 94
    iget-object p1, p0, Lcom/helpshift/support/conversations/a;->b:Lcom/helpshift/support/conversations/c;

    invoke-virtual {p1}, Lcom/helpshift/support/conversations/c;->notifyDataSetChanged()V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->b:Lcom/helpshift/support/conversations/c;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/support/conversations/c;->notifyItemRangeChanged(II)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 201
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 203
    iget-object p1, p0, Lcom/helpshift/support/conversations/a;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/helpshift/support/conversations/a;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 206
    :cond_0
    sget-object p1, Lcom/helpshift/common/exception/PlatformException;->NO_APPS_FOR_OPENING_ATTACHMENT:Lcom/helpshift/common/exception/PlatformException;

    invoke-virtual {p0, p1}, Lcom/helpshift/support/conversations/a;->a(Lcom/helpshift/common/exception/a;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->g:Lcom/helpshift/support/conversations/b;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->g:Lcom/helpshift/support/conversations/b;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/conversations/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 112
    sget-object v0, Lcom/helpshift/support/fragments/HSMenuItemType;->SCREENSHOT_ATTACHMENT:Lcom/helpshift/support/fragments/HSMenuItemType;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/helpshift/support/conversations/a;->a(Lcom/helpshift/support/fragments/HSMenuItemType;Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 117
    sget-object v0, Lcom/helpshift/support/fragments/HSMenuItemType;->SCREENSHOT_ATTACHMENT:Lcom/helpshift/support/fragments/HSMenuItemType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/helpshift/support/conversations/a;->a(Lcom/helpshift/support/fragments/HSMenuItemType;Z)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 123
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->e:Landroid/widget/ImageButton;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(I)V

    .line 124
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/helpshift/support/conversations/a;->e:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/helpshift/support/util/h;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 130
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->e:Landroid/widget/ImageButton;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(I)V

    .line 131
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/helpshift/support/conversations/a;->e:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/helpshift/support/util/h;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/support/conversations/a;->d:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/helpshift/support/util/e;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->c:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/helpshift/util/v;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 153
    iget-object v1, p0, Lcom/helpshift/support/conversations/a;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 154
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 160
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/helpshift/support/conversations/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/e$k;->hs__csat_submit_toast:I

    .line 240
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 239
    invoke-static {v0, v1, v2}, Lcom/helpshift/support/util/g;->a(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
