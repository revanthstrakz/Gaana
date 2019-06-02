.class public Lcom/helpshift/widget/d;
.super Lcom/helpshift/widget/TextWidget;
.source "SourceFile"


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/helpshift/widget/TextWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/helpshift/widget/d;->c:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/helpshift/widget/d;->c:Z

    return v0
.end method

.method public b()V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/helpshift/widget/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/helpshift/widget/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->EMPTY:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    invoke-virtual {p0, v0}, Lcom/helpshift/widget/d;->a(Lcom/helpshift/widget/TextWidget$TextWidgetError;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/helpshift/widget/d;->a(Lcom/helpshift/widget/TextWidget$TextWidgetError;)V

    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/helpshift/widget/d;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lcom/helpshift/widget/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    sget-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->INVALID_EMAIL:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    invoke-virtual {p0, v0}, Lcom/helpshift/widget/d;->a(Lcom/helpshift/widget/TextWidget$TextWidgetError;)V

    :cond_2
    :goto_0
    return-void
.end method
