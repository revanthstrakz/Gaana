.class Lcom/helpshift/conversation/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/widget/l;


# instance fields
.field a:Lcom/helpshift/widget/a;

.field b:Lcom/helpshift/widget/a;

.field c:Lcom/helpshift/widget/a;

.field d:Lcom/helpshift/widget/i;

.field e:Lcom/helpshift/widget/a;

.field f:Lcom/helpshift/widget/a;

.field g:Lcom/helpshift/widget/b;

.field private h:Lcom/helpshift/conversation/activeconversation/b;

.field private i:Lcom/helpshift/common/domain/e;

.field private j:Z


# direct methods
.method constructor <init>(Lcom/helpshift/common/domain/e;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/helpshift/conversation/c/a;->i:Lcom/helpshift/common/domain/e;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/helpshift/conversation/c/a;->b()V

    .line 63
    invoke-virtual {p0}, Lcom/helpshift/conversation/c/a;->c()V

    .line 64
    invoke-virtual {p0}, Lcom/helpshift/conversation/c/a;->d()V

    .line 65
    invoke-virtual {p0}, Lcom/helpshift/conversation/c/a;->e()V

    .line 66
    invoke-virtual {p0}, Lcom/helpshift/conversation/c/a;->f()V

    .line 67
    invoke-virtual {p0}, Lcom/helpshift/conversation/c/a;->g()V

    return-void
.end method

.method a(Lcom/helpshift/conversation/activeconversation/b;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/helpshift/conversation/c/a;->h:Lcom/helpshift/conversation/activeconversation/b;

    return-void
.end method

.method a(Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->e:Lcom/helpshift/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/a;->b(Z)V

    .line 185
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->f:Lcom/helpshift/widget/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/a;->b(Z)V

    .line 186
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->g:Lcom/helpshift/widget/b;

    invoke-virtual {v0, p1}, Lcom/helpshift/widget/b;->a(Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;)V

    return-void
.end method

.method a(Lcom/helpshift/widget/a;)V
    .locals 0

    .line 71
    invoke-virtual {p1, p0}, Lcom/helpshift/widget/a;->a(Lcom/helpshift/widget/l;)V

    .line 72
    iput-object p1, p0, Lcom/helpshift/conversation/c/a;->a:Lcom/helpshift/widget/a;

    return-void
.end method

.method a(Lcom/helpshift/widget/b;)V
    .locals 0

    .line 101
    invoke-virtual {p1, p0}, Lcom/helpshift/widget/b;->a(Lcom/helpshift/widget/l;)V

    .line 102
    iput-object p1, p0, Lcom/helpshift/conversation/c/a;->g:Lcom/helpshift/widget/b;

    return-void
.end method

.method a(Lcom/helpshift/widget/i;)V
    .locals 0

    .line 86
    invoke-virtual {p1, p0}, Lcom/helpshift/widget/i;->a(Lcom/helpshift/widget/l;)V

    .line 87
    iput-object p1, p0, Lcom/helpshift/conversation/c/a;->d:Lcom/helpshift/widget/i;

    return-void
.end method

.method public a(Lcom/helpshift/widget/j;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->i:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/a$1;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/c/a$1;-><init>(Lcom/helpshift/conversation/c/a;Lcom/helpshift/widget/j;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 190
    iput-boolean p1, p0, Lcom/helpshift/conversation/c/a;->j:Z

    .line 191
    iget-object p1, p0, Lcom/helpshift/conversation/c/a;->i:Lcom/helpshift/common/domain/e;

    new-instance v0, Lcom/helpshift/conversation/c/a$2;

    invoke-direct {v0, p0}, Lcom/helpshift/conversation/c/a$2;-><init>(Lcom/helpshift/conversation/c/a;)V

    invoke-virtual {p1, v0}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->h:Lcom/helpshift/conversation/activeconversation/b;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->a:Lcom/helpshift/widget/a;

    invoke-virtual {v0}, Lcom/helpshift/widget/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->e:Lcom/helpshift/widget/a;

    .line 108
    invoke-virtual {v0}, Lcom/helpshift/widget/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/conversation/c/a;->j:Z

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->h:Lcom/helpshift/conversation/activeconversation/b;

    invoke-interface {v0}, Lcom/helpshift/conversation/activeconversation/b;->c()V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->h:Lcom/helpshift/conversation/activeconversation/b;

    invoke-interface {v0}, Lcom/helpshift/conversation/activeconversation/b;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method b(Lcom/helpshift/widget/a;)V
    .locals 0

    .line 76
    invoke-virtual {p1, p0}, Lcom/helpshift/widget/a;->a(Lcom/helpshift/widget/l;)V

    .line 77
    iput-object p1, p0, Lcom/helpshift/conversation/c/a;->b:Lcom/helpshift/widget/a;

    return-void
.end method

.method c()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->h:Lcom/helpshift/conversation/activeconversation/b;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->b:Lcom/helpshift/widget/a;

    invoke-virtual {v0}, Lcom/helpshift/widget/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->h:Lcom/helpshift/conversation/activeconversation/b;

    invoke-interface {v0}, Lcom/helpshift/conversation/activeconversation/b;->a()V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->h:Lcom/helpshift/conversation/activeconversation/b;

    invoke-interface {v0}, Lcom/helpshift/conversation/activeconversation/b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method c(Lcom/helpshift/widget/a;)V
    .locals 0

    .line 81
    invoke-virtual {p1, p0}, Lcom/helpshift/widget/a;->a(Lcom/helpshift/widget/l;)V

    .line 82
    iput-object p1, p0, Lcom/helpshift/conversation/c/a;->c:Lcom/helpshift/widget/a;

    return-void
.end method

.method d()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->d:Lcom/helpshift/widget/i;

    invoke-virtual {v0}, Lcom/helpshift/widget/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->c:Lcom/helpshift/widget/a;

    invoke-virtual {v0}, Lcom/helpshift/widget/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->c:Lcom/helpshift/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/a;->a(Z)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->c:Lcom/helpshift/widget/a;

    invoke-virtual {v0}, Lcom/helpshift/widget/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->c:Lcom/helpshift/widget/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/a;->a(Z)V

    .line 136
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->h:Lcom/helpshift/conversation/activeconversation/b;

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->c:Lcom/helpshift/widget/a;

    invoke-virtual {v0}, Lcom/helpshift/widget/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->h:Lcom/helpshift/conversation/activeconversation/b;

    invoke-interface {v0}, Lcom/helpshift/conversation/activeconversation/b;->e()V

    goto :goto_1

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->h:Lcom/helpshift/conversation/activeconversation/b;

    invoke-interface {v0}, Lcom/helpshift/conversation/activeconversation/b;->f()V

    :cond_3
    :goto_1
    return-void
.end method

.method d(Lcom/helpshift/widget/a;)V
    .locals 0

    .line 91
    invoke-virtual {p1, p0}, Lcom/helpshift/widget/a;->a(Lcom/helpshift/widget/l;)V

    .line 92
    iput-object p1, p0, Lcom/helpshift/conversation/c/a;->e:Lcom/helpshift/widget/a;

    return-void
.end method

.method e()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->h:Lcom/helpshift/conversation/activeconversation/b;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->e:Lcom/helpshift/widget/a;

    invoke-virtual {v0}, Lcom/helpshift/widget/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->h:Lcom/helpshift/conversation/activeconversation/b;

    invoke-interface {v0}, Lcom/helpshift/conversation/activeconversation/b;->i()V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->h:Lcom/helpshift/conversation/activeconversation/b;

    invoke-interface {v0}, Lcom/helpshift/conversation/activeconversation/b;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method e(Lcom/helpshift/widget/a;)V
    .locals 0

    .line 96
    invoke-virtual {p1, p0}, Lcom/helpshift/widget/a;->a(Lcom/helpshift/widget/l;)V

    .line 97
    iput-object p1, p0, Lcom/helpshift/conversation/c/a;->f:Lcom/helpshift/widget/a;

    return-void
.end method

.method f()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->h:Lcom/helpshift/conversation/activeconversation/b;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->f:Lcom/helpshift/widget/a;

    invoke-virtual {v0}, Lcom/helpshift/widget/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->h:Lcom/helpshift/conversation/activeconversation/b;

    invoke-interface {v0}, Lcom/helpshift/conversation/activeconversation/b;->g()V

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->h:Lcom/helpshift/conversation/activeconversation/b;

    invoke-interface {v0}, Lcom/helpshift/conversation/activeconversation/b;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method g()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->h:Lcom/helpshift/conversation/activeconversation/b;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->h:Lcom/helpshift/conversation/activeconversation/b;

    iget-object v1, p0, Lcom/helpshift/conversation/c/a;->g:Lcom/helpshift/widget/b;

    invoke-virtual {v1}, Lcom/helpshift/widget/b;->a()Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/conversation/activeconversation/b;->a(Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;)V

    :cond_0
    return-void
.end method

.method h()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->e:Lcom/helpshift/widget/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/a;->b(Z)V

    .line 173
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->f:Lcom/helpshift/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/a;->b(Z)V

    .line 174
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->g:Lcom/helpshift/widget/b;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->NONE:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/b;->a(Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;)V

    return-void
.end method

.method i()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->e:Lcom/helpshift/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/a;->b(Z)V

    .line 179
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->f:Lcom/helpshift/widget/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/a;->b(Z)V

    .line 180
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->g:Lcom/helpshift/widget/b;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->CONVERSATION_ENDED_MESSAGE:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/b;->a(Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;)V

    return-void
.end method
