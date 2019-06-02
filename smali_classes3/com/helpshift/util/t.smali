.class public Lcom/helpshift/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/helpshift/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "platform"

    invoke-static {p0, v0}, Lcom/helpshift/util/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/helpshift/util/m;->d(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 13
    invoke-static {p0}, Lcom/helpshift/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/exceptions/InstallException;
        }
    .end annotation

    .line 55
    invoke-static {p0}, Lcom/helpshift/util/t;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 56
    new-instance p0, Lcom/helpshift/exceptions/InstallException;

    const-string p1, "The api key used in the Core.install(application, apiKey, domain, appId) is not valid!"

    invoke-direct {p0, p1}, Lcom/helpshift/exceptions/InstallException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_0
    invoke-static {p1}, Lcom/helpshift/util/t;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 60
    new-instance p0, Lcom/helpshift/exceptions/InstallException;

    const-string p1, "The domain name used in the Core.install(application, apiKey, domain, appId) is not valid!"

    invoke-direct {p0, p1}, Lcom/helpshift/exceptions/InstallException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_1
    invoke-static {p2}, Lcom/helpshift/util/t;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 64
    new-instance p0, Lcom/helpshift/exceptions/InstallException;

    const-string p1, "The app id used in the Core.install(application, apiKey, domain, appId) is not valid!"

    invoke-direct {p0, p1}, Lcom/helpshift/exceptions/InstallException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/helpshift/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 24
    :cond_0
    invoke-static {}, Lcom/helpshift/util/m;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/helpshift/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 33
    :cond_0
    invoke-static {}, Lcom/helpshift/util/m;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/helpshift/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
