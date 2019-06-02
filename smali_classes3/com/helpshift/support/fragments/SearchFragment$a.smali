.class Lcom/helpshift/support/fragments/SearchFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/fragments/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/fragments/SearchFragment;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/fragments/SearchFragment;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/helpshift/support/fragments/SearchFragment$a;->a:Lcom/helpshift/support/fragments/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p2, p0, Lcom/helpshift/support/fragments/SearchFragment$a;->b:Ljava/lang/String;

    .line 184
    iput-boolean p3, p0, Lcom/helpshift/support/fragments/SearchFragment$a;->c:Z

    .line 185
    iput-object p4, p0, Lcom/helpshift/support/fragments/SearchFragment$a;->d:Ljava/lang/String;

    .line 186
    iput-object p5, p0, Lcom/helpshift/support/fragments/SearchFragment$a;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 192
    iget-object v0, p0, Lcom/helpshift/support/fragments/SearchFragment$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/fragments/SearchFragment$a;->b:Ljava/lang/String;

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/support/fragments/SearchFragment$a;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/fragments/SearchFragment$a;->a:Lcom/helpshift/support/fragments/SearchFragment;

    iget-object v0, v0, Lcom/helpshift/support/fragments/SearchFragment;->a:Lcom/helpshift/support/d;

    iget-object v1, p0, Lcom/helpshift/support/fragments/SearchFragment$a;->b:Ljava/lang/String;

    sget-object v2, Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;->FULL_SEARCH:Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;

    iget-object v3, p0, Lcom/helpshift/support/fragments/SearchFragment$a;->a:Lcom/helpshift/support/fragments/SearchFragment;

    iget-object v3, v3, Lcom/helpshift/support/fragments/SearchFragment;->b:Lcom/helpshift/support/FaqTagFilter;

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/support/d;->a(Ljava/lang/String;Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;Lcom/helpshift/support/FaqTagFilter;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 194
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/support/fragments/SearchFragment$a;->a:Lcom/helpshift/support/fragments/SearchFragment;

    iget-object v0, v0, Lcom/helpshift/support/fragments/SearchFragment;->a:Lcom/helpshift/support/d;

    iget-object v1, p0, Lcom/helpshift/support/fragments/SearchFragment$a;->a:Lcom/helpshift/support/fragments/SearchFragment;

    iget-object v1, v1, Lcom/helpshift/support/fragments/SearchFragment;->b:Lcom/helpshift/support/FaqTagFilter;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/d;->a(Lcom/helpshift/support/FaqTagFilter;)Ljava/util/List;

    move-result-object v0

    .line 199
    :goto_1
    iget-object v1, p0, Lcom/helpshift/support/fragments/SearchFragment$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/support/Faq;

    .line 202
    iget-object v3, v2, Lcom/helpshift/support/Faq;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/support/fragments/SearchFragment$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 203
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 208
    :cond_4
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 209
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_search_query"

    .line 211
    iget-object v3, p0, Lcom/helpshift/support/fragments/SearchFragment$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 213
    iget-object v0, p0, Lcom/helpshift/support/fragments/SearchFragment$a;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
