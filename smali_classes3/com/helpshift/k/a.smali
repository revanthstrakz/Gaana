.class public Lcom/helpshift/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/helpshift/q/d;


# direct methods
.method protected constructor <init>(Lcom/helpshift/q/d;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/helpshift/k/a;->n:Lcom/helpshift/q/d;

    .line 36
    iget-object p1, p0, Lcom/helpshift/k/a;->n:Lcom/helpshift/q/d;

    const-string v0, "apiKey"

    invoke-interface {p1, v0}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/k/a;->a:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcom/helpshift/k/a;->n:Lcom/helpshift/q/d;

    const-string v0, "domainName"

    invoke-interface {p1, v0}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/k/a;->b:Ljava/lang/String;

    .line 38
    iget-object p1, p0, Lcom/helpshift/k/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/helpshift/k/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/helpshift/util/t;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 39
    iput-object v0, p0, Lcom/helpshift/k/a;->b:Ljava/lang/String;

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/helpshift/k/a;->n:Lcom/helpshift/q/d;

    const-string v1, "platformId"

    invoke-interface {p1, v1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/k/a;->c:Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lcom/helpshift/k/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/helpshift/k/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/helpshift/util/t;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 43
    iput-object v0, p0, Lcom/helpshift/k/a;->c:Ljava/lang/String;

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/helpshift/k/a;->n:Lcom/helpshift/q/d;

    const-string v0, "font"

    invoke-interface {p1, v0}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/k/a;->m:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lcom/helpshift/k/a;->n:Lcom/helpshift/q/d;

    const-string v0, "notificationSound"

    invoke-interface {p1, v0}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/helpshift/k/a;->d:Ljava/lang/Integer;

    .line 47
    iget-object p1, p0, Lcom/helpshift/k/a;->n:Lcom/helpshift/q/d;

    const-string v0, "notificationIcon"

    invoke-interface {p1, v0}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/helpshift/k/a;->e:Ljava/lang/Integer;

    .line 48
    iget-object p1, p0, Lcom/helpshift/k/a;->n:Lcom/helpshift/q/d;

    const-string v0, "largeNotificationIcon"

    invoke-interface {p1, v0}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/helpshift/k/a;->f:Ljava/lang/Integer;

    .line 49
    iget-object p1, p0, Lcom/helpshift/k/a;->n:Lcom/helpshift/q/d;

    const-string v0, "disableHelpshiftBranding"

    invoke-interface {p1, v0}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/helpshift/k/a;->g:Ljava/lang/Boolean;

    .line 50
    iget-object p1, p0, Lcom/helpshift/k/a;->n:Lcom/helpshift/q/d;

    const-string v0, "enableInboxPolling"

    invoke-interface {p1, v0}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/helpshift/k/a;->h:Ljava/lang/Boolean;

    .line 51
    iget-object p1, p0, Lcom/helpshift/k/a;->n:Lcom/helpshift/q/d;

    const-string v0, "muteNotifications"

    invoke-interface {p1, v0}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/helpshift/k/a;->i:Ljava/lang/Boolean;

    .line 52
    iget-object p1, p0, Lcom/helpshift/k/a;->n:Lcom/helpshift/q/d;

    const-string v0, "disableAnimations"

    invoke-interface {p1, v0}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/helpshift/k/a;->j:Ljava/lang/Boolean;

    .line 53
    iget-object p1, p0, Lcom/helpshift/k/a;->n:Lcom/helpshift/q/d;

    const-string v0, "screenOrientation"

    invoke-interface {p1, v0}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/helpshift/k/a;->k:Ljava/lang/Integer;

    .line 54
    iget-object p1, p0, Lcom/helpshift/k/a;->n:Lcom/helpshift/q/d;

    const-string v0, "campaignsNotificationChannelId"

    invoke-interface {p1, v0}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/k/a;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/helpshift/k/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 98
    iput-object p1, p0, Lcom/helpshift/k/a;->j:Ljava/lang/Boolean;

    .line 99
    iget-object v0, p0, Lcom/helpshift/k/a;->n:Lcom/helpshift/q/d;

    const-string v1, "disableAnimations"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 78
    iput-object p1, p0, Lcom/helpshift/k/a;->k:Ljava/lang/Integer;

    .line 79
    iget-object p1, p0, Lcom/helpshift/k/a;->n:Lcom/helpshift/q/d;

    const-string v0, "screenOrientation"

    iget-object v1, p0, Lcom/helpshift/k/a;->k:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 63
    iput-object p1, p0, Lcom/helpshift/k/a;->m:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/helpshift/k/a;->n:Lcom/helpshift/q/d;

    const-string v1, "font"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/helpshift/k/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/k/a;->b:Ljava/lang/String;

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/k/a;->c:Ljava/lang/String;

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
