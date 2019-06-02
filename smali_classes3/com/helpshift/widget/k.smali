.class public Lcom/helpshift/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/helpshift/configuration/a/a;

.field private final b:Lcom/helpshift/conversation/b/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/configuration/a/a;Lcom/helpshift/conversation/b/a;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    .line 41
    iput-object p2, p0, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    return-void
.end method

.method private b(Lcom/helpshift/widget/TextWidget;Lcom/helpshift/widget/TextWidget;)Z
    .locals 6

    .line 277
    iget-object v0, p0, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string v1, "fullPrivacy"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string v2, "profileFormEnable"

    invoke-virtual {v0, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    .line 282
    iget-object v2, p0, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string v3, "hideNameAndEmail"

    invoke-virtual {v2, v3}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    .line 283
    invoke-virtual {p1}, Lcom/helpshift/widget/TextWidget;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x1

    if-lez p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v1

    .line 284
    :goto_0
    invoke-virtual {p2}, Lcom/helpshift/widget/TextWidget;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    move p2, v1

    .line 285
    :goto_1
    iget-object v4, p0, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string v5, "requireNameAndEmail"

    invoke-virtual {v4, v5}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    if-eqz p1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    return v1

    :cond_5
    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    .line 291
    iget-object v0, p0, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string v2, "requireEmail"

    .line 293
    invoke-virtual {v0, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    if-nez p1, :cond_8

    :cond_7
    move v1, v3

    :cond_8
    return v1
.end method

.method private c(Lcom/helpshift/widget/e;)Z
    .locals 2

    .line 158
    invoke-direct {p0}, Lcom/helpshift/widget/k;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p1}, Lcom/helpshift/widget/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    invoke-virtual {p1}, Lcom/helpshift/conversation/b/a;->j()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private j()Z
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string v1, "fullPrivacy"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private k()Z
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string v1, "fullPrivacy"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string v2, "requireNameAndEmail"

    invoke-virtual {v0, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string v3, "profileFormEnable"

    invoke-virtual {v0, v3}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string v3, "requireEmail"

    invoke-virtual {v0, v3}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public a()Lcom/helpshift/widget/a;
    .locals 2

    .line 45
    new-instance v0, Lcom/helpshift/widget/a;

    invoke-direct {v0}, Lcom/helpshift/widget/a;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    invoke-virtual {v1}, Lcom/helpshift/conversation/b/a;->j()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/a;->b(Z)V

    return-object v0
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/a;)Lcom/helpshift/widget/a;
    .locals 1

    .line 124
    new-instance v0, Lcom/helpshift/widget/a;

    invoke-direct {v0}, Lcom/helpshift/widget/a;-><init>()V

    .line 125
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/widget/k;->a(Lcom/helpshift/widget/a;Lcom/helpshift/conversation/activeconversation/a;)V

    return-object v0
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/a;Z)Lcom/helpshift/widget/a;
    .locals 1

    .line 60
    new-instance v0, Lcom/helpshift/widget/a;

    invoke-direct {v0}, Lcom/helpshift/widget/a;-><init>()V

    .line 61
    invoke-virtual {p0, v0, p1, p2}, Lcom/helpshift/widget/k;->a(Lcom/helpshift/widget/a;Lcom/helpshift/conversation/activeconversation/a;Z)V

    return-object v0
.end method

.method public a(Lcom/helpshift/widget/e;)Lcom/helpshift/widget/a;
    .locals 1

    .line 145
    new-instance v0, Lcom/helpshift/widget/a;

    invoke-direct {v0}, Lcom/helpshift/widget/a;-><init>()V

    .line 146
    invoke-direct {p0, p1}, Lcom/helpshift/widget/k;->c(Lcom/helpshift/widget/e;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/helpshift/widget/a;->b(Z)V

    return-object v0
.end method

.method public a(Lcom/helpshift/widget/TextWidget;Lcom/helpshift/widget/TextWidget;)Lcom/helpshift/widget/g;
    .locals 1

    .line 271
    new-instance v0, Lcom/helpshift/widget/g;

    invoke-direct {v0}, Lcom/helpshift/widget/g;-><init>()V

    .line 272
    invoke-direct {p0, p1, p2}, Lcom/helpshift/widget/k;->b(Lcom/helpshift/widget/TextWidget;Lcom/helpshift/widget/TextWidget;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/helpshift/widget/g;->a(Z)V

    return-object v0
.end method

.method public a(Lcom/helpshift/widget/a;Lcom/helpshift/conversation/activeconversation/a;)V
    .locals 1

    .line 131
    iget-object p2, p2, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->RESOLUTION_REQUESTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string v0, "showConversationResolutionQuestion"

    .line 132
    invoke-virtual {p2, v0}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 135
    :goto_0
    invoke-virtual {p1, p2}, Lcom/helpshift/widget/a;->b(Z)V

    return-void
.end method

.method public a(Lcom/helpshift/widget/a;Lcom/helpshift/conversation/activeconversation/a;Z)V
    .locals 3

    .line 69
    iget-object v0, p2, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->NEW:Lcom/helpshift/conversation/dto/ConversationStatus;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p2, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->IN_PROGRESS:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p2, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->RESOLUTION_REJECTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 76
    iget-object p2, p2, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object p3, Lcom/helpshift/conversation/dto/ConversationStatus;->REJECTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {p1, v2}, Lcom/helpshift/widget/a;->b(Z)V

    return-void
.end method

.method public a(Lcom/helpshift/widget/b;Lcom/helpshift/conversation/activeconversation/a;Z)V
    .locals 3

    .line 97
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->NONE:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    .line 98
    iget-object v1, p2, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v2, Lcom/helpshift/conversation/dto/ConversationStatus;->RESOLUTION_ACCEPTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v1, v2, :cond_1

    .line 99
    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/a;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 100
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->CSAT_RATING:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    goto :goto_0

    .line 102
    :cond_0
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->START_NEW_CONVERSATION:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    goto :goto_0

    .line 104
    :cond_1
    iget-object v1, p2, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v2, Lcom/helpshift/conversation/dto/ConversationStatus;->ARCHIVED:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v1, v2, :cond_2

    .line 105
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->ARCHIVAL_MESSAGE:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p2, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v2, Lcom/helpshift/conversation/dto/ConversationStatus;->RESOLUTION_REQUESTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string v2, "showConversationResolutionQuestion"

    .line 107
    invoke-virtual {v1, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->CONVERSATION_ENDED_MESSAGE:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    goto :goto_0

    .line 109
    :cond_3
    iget-object v1, p2, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v2, Lcom/helpshift/conversation/dto/ConversationStatus;->RESOLUTION_REJECTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v1, v2, :cond_6

    if-eqz p3, :cond_4

    .line 111
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->NONE:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/a;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 114
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->CSAT_RATING:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    goto :goto_0

    .line 116
    :cond_5
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->START_NEW_CONVERSATION:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    .line 120
    :cond_6
    :goto_0
    invoke-virtual {p1, v0}, Lcom/helpshift/widget/b;->a(Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;)V

    return-void
.end method

.method public a(Lcom/helpshift/widget/c;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    invoke-virtual {p1}, Lcom/helpshift/widget/c;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/helpshift/conversation/b/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/conversation/b/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/helpshift/conversation/activeconversation/a;Z)Lcom/helpshift/widget/b;
    .locals 1

    .line 90
    new-instance v0, Lcom/helpshift/widget/b;

    invoke-direct {v0}, Lcom/helpshift/widget/b;-><init>()V

    .line 91
    invoke-virtual {p0, v0, p1, p2}, Lcom/helpshift/widget/k;->a(Lcom/helpshift/widget/b;Lcom/helpshift/conversation/activeconversation/a;Z)V

    return-object v0
.end method

.method public b()Lcom/helpshift/widget/i;
    .locals 2

    .line 51
    new-instance v0, Lcom/helpshift/widget/i;

    iget-object v1, p0, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    invoke-virtual {v1}, Lcom/helpshift/conversation/b/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/widget/i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lcom/helpshift/widget/e;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    invoke-virtual {p1}, Lcom/helpshift/widget/e;->a()Lcom/helpshift/conversation/dto/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/helpshift/conversation/b/a;->a(Lcom/helpshift/conversation/dto/c;)V

    return-void
.end method

.method public c()Lcom/helpshift/widget/a;
    .locals 3

    .line 83
    new-instance v0, Lcom/helpshift/widget/a;

    invoke-direct {v0}, Lcom/helpshift/widget/a;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string v2, "showConversationInfoScreen"

    invoke-virtual {v1, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/a;->b(Z)V

    return-object v0
.end method

.method public d()Lcom/helpshift/widget/a;
    .locals 2

    .line 139
    new-instance v0, Lcom/helpshift/widget/a;

    invoke-direct {v0}, Lcom/helpshift/widget/a;-><init>()V

    .line 140
    invoke-direct {p0}, Lcom/helpshift/widget/k;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/a;->b(Z)V

    return-object v0
.end method

.method public e()Lcom/helpshift/widget/c;
    .locals 13

    .line 175
    new-instance v0, Lcom/helpshift/widget/c;

    iget-object v1, p0, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    invoke-virtual {v1}, Lcom/helpshift/configuration/a/a;->f()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/helpshift/widget/c;-><init>(I)V

    const-string v1, ""

    const-string v2, ""

    .line 179
    iget-object v3, p0, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    invoke-virtual {v3}, Lcom/helpshift/conversation/b/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 180
    iget-object v4, p0, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string v5, "conversationPrefillText"

    invoke-virtual {v4, v5}, Lcom/helpshift/configuration/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 182
    iget-object v5, p0, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    invoke-virtual {v5}, Lcom/helpshift/conversation/b/a;->c()Lcom/helpshift/conversation/dto/a;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    .line 184
    iget v2, v5, Lcom/helpshift/conversation/dto/a;->c:I

    if-ne v2, v6, :cond_0

    .line 185
    invoke-static {v4}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    .line 188
    :cond_0
    iget-object v2, v5, Lcom/helpshift/conversation/dto/a;->a:Ljava/lang/String;

    .line 189
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v9, v5, Lcom/helpshift/conversation/dto/a;->b:J

    sub-long v11, v7, v9

    const-wide/16 v7, 0x0

    cmp-long v5, v11, v7

    if-ltz v5, :cond_1

    .line 191
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    const-wide/16 v9, 0x1c20

    cmp-long v5, v7, v9

    if-lez v5, :cond_2

    .line 193
    :cond_1
    iget-object v2, p0, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    const-string v5, ""

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Lcom/helpshift/conversation/b/a;->a(Ljava/lang/String;I)V

    const-string v2, ""

    .line 199
    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v1, v2

    goto :goto_1

    .line 201
    :cond_3
    invoke-static {v3}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v1, v3

    goto :goto_1

    .line 203
    :cond_4
    invoke-static {v4}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 204
    iget-object v1, p0, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    const-string v2, ""

    invoke-virtual {v1, v2, v6}, Lcom/helpshift/conversation/b/a;->a(Ljava/lang/String;I)V

    move-object v1, v4

    .line 208
    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Lcom/helpshift/widget/c;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Lcom/helpshift/widget/f;
    .locals 2

    .line 217
    new-instance v0, Lcom/helpshift/widget/f;

    invoke-direct {v0}, Lcom/helpshift/widget/f;-><init>()V

    .line 219
    iget-object v1, p0, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    invoke-virtual {v1}, Lcom/helpshift/configuration/a/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    invoke-virtual {v1}, Lcom/helpshift/conversation/b/a;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Anonymous"

    .line 224
    :goto_0
    invoke-virtual {v0, v1}, Lcom/helpshift/widget/f;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Lcom/helpshift/widget/d;
    .locals 2

    .line 229
    new-instance v0, Lcom/helpshift/widget/d;

    invoke-direct {v0}, Lcom/helpshift/widget/d;-><init>()V

    .line 230
    invoke-direct {p0}, Lcom/helpshift/widget/k;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/d;->a(Z)V

    .line 231
    iget-object v1, p0, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    invoke-virtual {v1}, Lcom/helpshift/configuration/a/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    invoke-virtual {v1}, Lcom/helpshift/conversation/b/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/d;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public h()Lcom/helpshift/widget/e;
    .locals 3

    .line 255
    new-instance v0, Lcom/helpshift/widget/e;

    invoke-direct {v0}, Lcom/helpshift/widget/e;-><init>()V

    .line 256
    iget-object v1, p0, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string v2, "fullPrivacy"

    invoke-virtual {v1, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 257
    invoke-virtual {v0, v1}, Lcom/helpshift/widget/e;->a(Lcom/helpshift/conversation/dto/c;)V

    .line 258
    invoke-virtual {p0, v0}, Lcom/helpshift/widget/k;->b(Lcom/helpshift/widget/e;)V

    goto :goto_0

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    invoke-virtual {v1}, Lcom/helpshift/conversation/b/a;->g()Lcom/helpshift/conversation/dto/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/e;->a(Lcom/helpshift/conversation/dto/c;)V

    .line 261
    iget-object v1, p0, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    invoke-virtual {v1}, Lcom/helpshift/conversation/b/a;->j()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/e;->a(Z)V

    :goto_0
    return-object v0
.end method

.method public i()Lcom/helpshift/widget/h;
    .locals 2

    .line 298
    new-instance v0, Lcom/helpshift/widget/h;

    invoke-direct {v0}, Lcom/helpshift/widget/h;-><init>()V

    .line 299
    iget-object v1, p0, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    invoke-virtual {v1}, Lcom/helpshift/conversation/b/a;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/h;->a(Z)V

    return-object v0
.end method
