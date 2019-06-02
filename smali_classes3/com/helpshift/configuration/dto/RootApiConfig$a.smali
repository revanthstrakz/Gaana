.class public Lcom/helpshift/configuration/dto/RootApiConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/configuration/dto/RootApiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/helpshift/configuration/dto/RootApiConfig$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/helpshift/configuration/dto/RootApiConfig$a;"
        }
    .end annotation

    const-string v0, "enableContactUs"

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "enableContactUs"

    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;->fromInt(I)Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/configuration/dto/RootApiConfig$a;->g:Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    :cond_0
    const-string v0, "gotoConversationAfterContactUs"

    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v0, "gotoConversationAfterContactUs"

    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/configuration/dto/RootApiConfig$a;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string v0, "gotoCoversationAfterContactUs"

    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, "gotoCoversationAfterContactUs"

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/configuration/dto/RootApiConfig$a;->a:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    const-string v0, "requireEmail"

    .line 62
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v0, "requireEmail"

    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/configuration/dto/RootApiConfig$a;->b:Ljava/lang/Boolean;

    :cond_3
    const-string v0, "hideNameAndEmail"

    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, "hideNameAndEmail"

    .line 66
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/configuration/dto/RootApiConfig$a;->c:Ljava/lang/Boolean;

    :cond_4
    const-string v0, "enableFullPrivacy"

    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v0, "enableFullPrivacy"

    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/configuration/dto/RootApiConfig$a;->d:Ljava/lang/Boolean;

    :cond_5
    const-string v0, "showSearchOnNewConversation"

    .line 71
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, "showSearchOnNewConversation"

    .line 72
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/configuration/dto/RootApiConfig$a;->e:Ljava/lang/Boolean;

    :cond_6
    const-string v0, "showConversationResolutionQuestion"

    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string v0, "showConversationResolutionQuestion"

    .line 75
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/configuration/dto/RootApiConfig$a;->f:Ljava/lang/Boolean;

    :cond_7
    const-string v0, "conversationPrefillText"

    .line 77
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "conversationPrefillText"

    .line 78
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 80
    iput-object v0, p0, Lcom/helpshift/configuration/dto/RootApiConfig$a;->h:Ljava/lang/String;

    :cond_8
    const-string v0, "showConversationInfoScreen"

    .line 83
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const-string v0, "showConversationInfoScreen"

    .line 84
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/configuration/dto/RootApiConfig$a;->i:Ljava/lang/Boolean;

    :cond_9
    const-string v0, "enableTypingIndicator"

    .line 86
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const-string v0, "enableTypingIndicator"

    .line 87
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/helpshift/configuration/dto/RootApiConfig$a;->j:Ljava/lang/Boolean;

    :cond_a
    return-object p0
.end method

.method public a()Lcom/helpshift/configuration/dto/RootApiConfig;
    .locals 12

    .line 93
    new-instance v11, Lcom/helpshift/configuration/dto/RootApiConfig;

    iget-object v1, p0, Lcom/helpshift/configuration/dto/RootApiConfig$a;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/helpshift/configuration/dto/RootApiConfig$a;->b:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/helpshift/configuration/dto/RootApiConfig$a;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/helpshift/configuration/dto/RootApiConfig$a;->d:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/helpshift/configuration/dto/RootApiConfig$a;->e:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/helpshift/configuration/dto/RootApiConfig$a;->f:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/helpshift/configuration/dto/RootApiConfig$a;->g:Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    iget-object v8, p0, Lcom/helpshift/configuration/dto/RootApiConfig$a;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/helpshift/configuration/dto/RootApiConfig$a;->i:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/helpshift/configuration/dto/RootApiConfig$a;->j:Ljava/lang/Boolean;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/helpshift/configuration/dto/RootApiConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v11
.end method
