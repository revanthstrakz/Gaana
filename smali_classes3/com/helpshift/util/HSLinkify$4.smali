.class final Lcom/helpshift/util/HSLinkify$4;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/util/k;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Lcom/helpshift/util/k$b;Lcom/helpshift/util/k$c;Lcom/helpshift/util/k$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/util/k$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/helpshift/util/k$a;Ljava/lang/String;)V
    .locals 0

    .line 577
    iput-object p2, p0, Lcom/helpshift/util/HSLinkify$4;->a:Lcom/helpshift/util/k$a;

    iput-object p3, p0, Lcom/helpshift/util/HSLinkify$4;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 581
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    .line 584
    iget-object p1, p0, Lcom/helpshift/util/HSLinkify$4;->a:Lcom/helpshift/util/k$a;

    if-eqz p1, :cond_0

    .line 585
    iget-object p1, p0, Lcom/helpshift/util/HSLinkify$4;->a:Lcom/helpshift/util/k$a;

    iget-object v0, p0, Lcom/helpshift/util/HSLinkify$4;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/helpshift/util/k$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
