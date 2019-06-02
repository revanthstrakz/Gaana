.class public Lcom/helpshift/k/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/helpshift/q/d;


# direct methods
.method protected constructor <init>(Lcom/helpshift/q/d;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/helpshift/k/c;->b:Lcom/helpshift/q/d;

    .line 26
    iget-object p1, p0, Lcom/helpshift/k/c;->b:Lcom/helpshift/q/d;

    const-string v0, "etags"

    invoke-interface {p1, v0}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/helpshift/k/c;->a:Ljava/util/HashMap;

    .line 27
    iget-object p1, p0, Lcom/helpshift/k/c;->a:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/helpshift/k/c;->a:Ljava/util/HashMap;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/helpshift/k/c;->b:Lcom/helpshift/q/d;

    const-string v1, "server-time-delta"

    invoke-interface {v0, v1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/helpshift/k/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/helpshift/k/c;->b:Lcom/helpshift/q/d;

    const-string v1, "hs-first-launch"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public a(Ljava/lang/Float;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/helpshift/k/c;->b:Lcom/helpshift/q/d;

    const-string v1, "server-time-delta"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/helpshift/k/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lcom/helpshift/k/c;->b:Lcom/helpshift/q/d;

    const-string p2, "etags"

    iget-object v0, p0, Lcom/helpshift/k/c;->a:Ljava/util/HashMap;

    invoke-interface {p1, p2, v0}, Lcom/helpshift/q/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/helpshift/k/c;->b:Lcom/helpshift/q/d;

    const-string v1, "current-logged-in-id"

    invoke-interface {v0, v1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/helpshift/k/c;->b:Lcom/helpshift/q/d;

    const-string v1, "hs-one-campaign-fetch-successful"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/helpshift/k/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/helpshift/k/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Lcom/helpshift/k/c;->b:Lcom/helpshift/q/d;

    const-string v0, "etags"

    iget-object v1, p0, Lcom/helpshift/k/c;->a:Ljava/util/HashMap;

    invoke-interface {p1, v0, v1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hs__change_set_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 174
    iget-object v0, p0, Lcom/helpshift/k/c;->b:Lcom/helpshift/q/d;

    invoke-interface {v0, p2, p1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/helpshift/k/c;->b:Lcom/helpshift/q/d;

    const-string v1, "hs-device-id"

    invoke-interface {v0, v1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/helpshift/k/c;->b:Lcom/helpshift/q/d;

    const-string v1, "hs-device-properties-sync-immediately"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 101
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/helpshift/k/c;->b:Lcom/helpshift/q/d;

    const-string v1, "current-logged-in-id"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/helpshift/k/c;->b:Lcom/helpshift/q/d;

    const-string v1, "hs-first-launch"

    invoke-interface {v0, v1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 120
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/helpshift/k/c;->b:Lcom/helpshift/q/d;

    const-string v1, "hs-device-id"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/q/d;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    .line 123
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/helpshift/k/c;->b:Lcom/helpshift/q/d;

    const-string v1, "hs-one-campaign-fetch-successful"

    invoke-interface {v0, v1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hs__change_set_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/helpshift/k/c;->b:Lcom/helpshift/q/d;

    invoke-interface {v0, p1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/helpshift/k/c;->b:Lcom/helpshift/q/d;

    const-string v1, "hs-device-properties-sync-immediately"

    invoke-interface {v0, v1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/helpshift/k/c;->b:Lcom/helpshift/q/d;

    const-string v1, "hs-synced-user-id"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/q/d;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/helpshift/k/c;->b:Lcom/helpshift/q/d;

    const-string v1, "sdk-language"

    invoke-interface {v0, v1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/helpshift/k/c;->b:Lcom/helpshift/q/d;

    const-string v1, "hs-synced-user-id"

    invoke-interface {v0, v1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
