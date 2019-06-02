.class public Lcom/helpshift/widget/c;
.super Lcom/helpshift/widget/TextWidget;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/helpshift/widget/TextWidget;-><init>()V

    .line 12
    iput p1, p0, Lcom/helpshift/widget/c;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/helpshift/widget/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->EMPTY:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    invoke-virtual {p0, v0}, Lcom/helpshift/widget/c;->a(Lcom/helpshift/widget/TextWidget$TextWidgetError;)V

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/helpshift/widget/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lcom/helpshift/widget/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->ONLY_SPECIAL_CHARACTERS:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    invoke-virtual {p0, v0}, Lcom/helpshift/widget/c;->a(Lcom/helpshift/widget/TextWidget$TextWidgetError;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/widget/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/helpshift/widget/c;->c:I

    if-ge v0, v1, :cond_2

    .line 21
    sget-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->LESS_THAN_MINIMUM_LENGTH:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    invoke-virtual {p0, v0}, Lcom/helpshift/widget/c;->a(Lcom/helpshift/widget/TextWidget$TextWidgetError;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/helpshift/widget/c;->a(Lcom/helpshift/widget/TextWidget$TextWidgetError;)V

    :goto_0
    return-void
.end method
