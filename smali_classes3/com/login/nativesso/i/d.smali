.class public Lcom/login/nativesso/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    invoke-static {}, Lcom/login/nativesso/i/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/login/nativesso/i/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/login/nativesso/i/d;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/login/nativesso/i/d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "https://jsso.indiatimes.com"

    .line 28
    sput-object v0, Lcom/login/nativesso/i/d;->a:Ljava/lang/String;

    .line 36
    :goto_1
    invoke-static {}, Lcom/login/nativesso/i/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/login/nativesso/i/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 42
    :cond_2
    invoke-static {}, Lcom/login/nativesso/i/d;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/login/nativesso/i/d;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, "https://socialappsintegrator.indiatimes.com"

    .line 37
    sput-object v0, Lcom/login/nativesso/i/d;->b:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/login/nativesso/d/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method static b()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/login/nativesso/d/c;->f:Ljava/lang/String;

    return-object v0
.end method
