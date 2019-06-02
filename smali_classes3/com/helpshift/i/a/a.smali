.class public Lcom/helpshift/i/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/helpshift/configuration/a/a;

.field private b:Lcom/helpshift/common/platform/Device;

.field private c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lcom/helpshift/configuration/a/a;Lcom/helpshift/common/platform/p;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/helpshift/i/a/a;->a:Lcom/helpshift/configuration/a/a;

    .line 21
    invoke-interface {p2}, Lcom/helpshift/common/platform/p;->d()Lcom/helpshift/common/platform/Device;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/i/a/a;->b:Lcom/helpshift/common/platform/Device;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/helpshift/i/a/a;->c:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/helpshift/i/a/a;->b:Lcom/helpshift/common/platform/Device;

    invoke-interface {v0}, Lcom/helpshift/common/platform/Device;->j()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/i/a/a;->c:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/helpshift/i/a/a;->c:Ljava/util/Locale;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/helpshift/i/a/a;->b:Lcom/helpshift/common/platform/Device;

    iget-object v1, p0, Lcom/helpshift/i/a/a;->c:Ljava/util/Locale;

    invoke-interface {v0, v1}, Lcom/helpshift/common/platform/Device;->a(Ljava/util/Locale;)V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/helpshift/i/a/a;->c:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public c()Ljava/util/Locale;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/helpshift/i/a/a;->a:Lcom/helpshift/configuration/a/a;

    const-string v1, "sdkLanguage"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "_"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "_"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/Locale;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public d()Ljava/util/Locale;
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/helpshift/i/a/a;->a:Lcom/helpshift/configuration/a/a;

    const-string v1, "sdkLanguage"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "_"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/Locale;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/helpshift/i/a/a;->a:Lcom/helpshift/configuration/a/a;

    const-string v1, "sdkLanguage"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method
