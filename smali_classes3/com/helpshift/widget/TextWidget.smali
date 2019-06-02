.class public abstract Lcom/helpshift/widget/TextWidget;
.super Lcom/helpshift/widget/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/widget/TextWidget$TextWidgetError;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/helpshift/widget/TextWidget$TextWidgetError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\W+"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/helpshift/widget/TextWidget;->a:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z0-9\\+\\._%\\-\\+]{1,256}@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{1,62})+"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/helpshift/widget/TextWidget;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/helpshift/widget/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/helpshift/widget/TextWidget$TextWidgetError;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/helpshift/widget/TextWidget;->d:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    .line 33
    invoke-virtual {p0}, Lcom/helpshift/widget/TextWidget;->e()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/helpshift/widget/TextWidget;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iput-object p1, p0, Lcom/helpshift/widget/TextWidget;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/helpshift/widget/TextWidget;->c()Lcom/helpshift/widget/TextWidget$TextWidgetError;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/helpshift/widget/TextWidget;->a(Lcom/helpshift/widget/TextWidget$TextWidgetError;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/helpshift/widget/TextWidget$TextWidgetError;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/helpshift/widget/TextWidget;->d:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/helpshift/widget/TextWidget;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/widget/TextWidget;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
