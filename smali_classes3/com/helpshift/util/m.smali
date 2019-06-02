.class public final Lcom/helpshift/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/regex/Pattern;

.field private static b:Ljava/util/regex/Pattern;

.field private static c:Ljava/util/regex/Pattern;

.field private static d:Ljava/util/regex/Pattern;

.field private static e:Ljava/util/regex/Pattern;

.field private static f:Ljava/util/regex/Pattern;


# direct methods
.method public static a()Ljava/util/regex/Pattern;
    .locals 1

    .line 92
    sget-object v0, Lcom/helpshift/util/m;->d:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "^\\d+.\\d{3}$"

    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/helpshift/util/m;->d:Ljava/util/regex/Pattern;

    .line 95
    :cond_0
    sget-object v0, Lcom/helpshift/util/m;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 19
    sget-object v0, Lcom/helpshift/util/m;->b:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{1,62})+"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/helpshift/util/m;->b:Ljava/util/regex/Pattern;

    .line 30
    :cond_0
    sget-object v0, Lcom/helpshift/util/m;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/util/regex/Pattern;
    .locals 1

    .line 99
    sget-object v0, Lcom/helpshift/util/m;->e:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "^[\\p{L}\\p{N}][\\p{L}\\p{N}-]*[\\p{L}\\p{N}]\\.helpshift\\.(com|mobi)$"

    .line 100
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/helpshift/util/m;->e:Ljava/util/regex/Pattern;

    .line 102
    :cond_0
    sget-object v0, Lcom/helpshift/util/m;->e:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 43
    sget-object v0, Lcom/helpshift/util/m;->a:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "\\W+"

    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/helpshift/util/m;->a:Ljava/util/regex/Pattern;

    .line 46
    :cond_0
    sget-object v0, Lcom/helpshift/util/m;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static c()Ljava/util/regex/Pattern;
    .locals 1

    .line 113
    sget-object v0, Lcom/helpshift/util/m;->f:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "[^\\p{Z}\\n\\p{Ps}]+://[^\\p{Z}\\n\\p{Pe}]*"

    .line 114
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/helpshift/util/m;->f:Ljava/util/regex/Pattern;

    .line 116
    :cond_0
    sget-object v0, Lcom/helpshift/util/m;->f:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5

    .line 65
    sget-object v0, Lcom/helpshift/util/m;->c:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+)$"

    .line 66
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/helpshift/util/m;->c:Ljava/util/regex/Pattern;

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 71
    :cond_1
    sget-object v1, Lcom/helpshift/util/m;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v2, v1

    .line 74
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 75
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xff

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^[\\p{L}\\p{N}-]+_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_\\d{17}-[0-9a-z]{15}$"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method
