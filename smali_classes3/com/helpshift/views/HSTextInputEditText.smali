.class public Lcom/helpshift/views/HSTextInputEditText;
.super Landroid/support/design/widget/TextInputEditText;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-direct {p0}, Lcom/helpshift/views/HSTextInputEditText;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-direct {p0}, Lcom/helpshift/views/HSTextInputEditText;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-direct {p0}, Lcom/helpshift/views/HSTextInputEditText;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/16 v0, 0x33

    .line 27
    invoke-virtual {p0, v0}, Lcom/helpshift/views/HSTextInputEditText;->setGravity(I)V

    .line 28
    invoke-static {p0}, Lcom/helpshift/views/a;->a(Landroid/widget/TextView;)V

    return-void
.end method
