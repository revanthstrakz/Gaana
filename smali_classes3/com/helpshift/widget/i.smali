.class public Lcom/helpshift/widget/i;
.super Lcom/helpshift/widget/j;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/helpshift/widget/j;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/helpshift/widget/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/helpshift/widget/i;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/widget/i;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/widget/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iput-object p1, p0, Lcom/helpshift/widget/i;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/helpshift/widget/i;->e()V

    :cond_1
    return-void
.end method
