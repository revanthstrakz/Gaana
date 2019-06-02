.class final Lcom/helpshift/util/HSLinkify$3;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/util/k;->a(Landroid/text/Spannable;ILcom/helpshift/util/k$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/util/k$a;

.field final synthetic b:Lcom/helpshift/util/q;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/helpshift/util/k$a;Lcom/helpshift/util/q;)V
    .locals 0

    .line 398
    iput-object p2, p0, Lcom/helpshift/util/HSLinkify$3;->a:Lcom/helpshift/util/k$a;

    iput-object p3, p0, Lcom/helpshift/util/HSLinkify$3;->b:Lcom/helpshift/util/q;

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 402
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    .line 405
    iget-object p1, p0, Lcom/helpshift/util/HSLinkify$3;->a:Lcom/helpshift/util/k$a;

    if-eqz p1, :cond_0

    .line 406
    iget-object p1, p0, Lcom/helpshift/util/HSLinkify$3;->a:Lcom/helpshift/util/k$a;

    iget-object v0, p0, Lcom/helpshift/util/HSLinkify$3;->b:Lcom/helpshift/util/q;

    iget-object v0, v0, Lcom/helpshift/util/q;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/helpshift/util/k$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
