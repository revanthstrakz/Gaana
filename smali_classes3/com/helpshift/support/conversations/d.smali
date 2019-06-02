.class public Lcom/helpshift/support/conversations/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/conversation/c/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/design/widget/TextInputLayout;

.field private final c:Landroid/support/design/widget/TextInputEditText;

.field private final d:Landroid/support/design/widget/TextInputLayout;

.field private final e:Landroid/support/design/widget/TextInputEditText;

.field private final f:Landroid/support/design/widget/TextInputLayout;

.field private final g:Landroid/support/design/widget/TextInputEditText;

.field private final h:Landroid/widget/ProgressBar;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/support/v7/widget/CardView;

.field private final m:Landroid/widget/ImageButton;

.field private final n:Lcom/helpshift/support/conversations/e;

.field private final o:Landroid/view/View;

.field private final p:Lcom/helpshift/support/fragments/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/design/widget/TextInputLayout;Landroid/support/design/widget/TextInputEditText;Landroid/support/design/widget/TextInputLayout;Landroid/support/design/widget/TextInputEditText;Landroid/support/design/widget/TextInputLayout;Landroid/support/design/widget/TextInputEditText;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/support/v7/widget/CardView;Landroid/widget/ImageButton;Landroid/view/View;Lcom/helpshift/support/conversations/e;Lcom/helpshift/support/fragments/b;)V
    .locals 2

    move-object v0, p0

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 68
    iput-object v1, v0, Lcom/helpshift/support/conversations/d;->a:Landroid/content/Context;

    move-object v1, p2

    .line 69
    iput-object v1, v0, Lcom/helpshift/support/conversations/d;->b:Landroid/support/design/widget/TextInputLayout;

    move-object v1, p3

    .line 70
    iput-object v1, v0, Lcom/helpshift/support/conversations/d;->c:Landroid/support/design/widget/TextInputEditText;

    move-object v1, p4

    .line 71
    iput-object v1, v0, Lcom/helpshift/support/conversations/d;->d:Landroid/support/design/widget/TextInputLayout;

    move-object v1, p5

    .line 72
    iput-object v1, v0, Lcom/helpshift/support/conversations/d;->e:Landroid/support/design/widget/TextInputEditText;

    move-object v1, p6

    .line 73
    iput-object v1, v0, Lcom/helpshift/support/conversations/d;->f:Landroid/support/design/widget/TextInputLayout;

    move-object v1, p7

    .line 74
    iput-object v1, v0, Lcom/helpshift/support/conversations/d;->g:Landroid/support/design/widget/TextInputEditText;

    move-object v1, p8

    .line 75
    iput-object v1, v0, Lcom/helpshift/support/conversations/d;->h:Landroid/widget/ProgressBar;

    move-object v1, p9

    .line 76
    iput-object v1, v0, Lcom/helpshift/support/conversations/d;->i:Landroid/widget/ImageView;

    move-object v1, p10

    .line 77
    iput-object v1, v0, Lcom/helpshift/support/conversations/d;->j:Landroid/widget/TextView;

    move-object v1, p11

    .line 78
    iput-object v1, v0, Lcom/helpshift/support/conversations/d;->k:Landroid/widget/TextView;

    move-object v1, p12

    .line 79
    iput-object v1, v0, Lcom/helpshift/support/conversations/d;->l:Landroid/support/v7/widget/CardView;

    move-object v1, p13

    .line 80
    iput-object v1, v0, Lcom/helpshift/support/conversations/d;->m:Landroid/widget/ImageButton;

    move-object/from16 v1, p14

    .line 81
    iput-object v1, v0, Lcom/helpshift/support/conversations/d;->o:Landroid/view/View;

    move-object/from16 v1, p15

    .line 82
    iput-object v1, v0, Lcom/helpshift/support/conversations/d;->n:Lcom/helpshift/support/conversations/e;

    move-object/from16 v1, p16

    .line 83
    iput-object v1, v0, Lcom/helpshift/support/conversations/d;->p:Lcom/helpshift/support/fragments/b;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V
    .locals 1

    .line 274
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 275
    invoke-virtual {p1, p2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/helpshift/support/fragments/HSMenuItemType;Z)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->p:Lcom/helpshift/support/fragments/b;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->p:Lcom/helpshift/support/fragments/b;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/fragments/b;->a(Lcom/helpshift/support/fragments/HSMenuItemType;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->b:Landroid/support/design/widget/TextInputLayout;

    sget v1, Lcom/helpshift/e$k;->hs__conversation_detail_error:I

    invoke-direct {p0, v1}, Lcom/helpshift/support/conversations/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/helpshift/support/conversations/d;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 223
    iget-object p1, p0, Lcom/helpshift/support/conversations/d;->n:Lcom/helpshift/support/conversations/e;

    invoke-interface {p1}, Lcom/helpshift/support/conversations/e;->i()V

    return-void
.end method

.method public a(Lcom/helpshift/common/exception/a;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->o:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/helpshift/support/util/g;->a(Lcom/helpshift/common/exception/a;Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/helpshift/conversation/dto/c;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->n:Lcom/helpshift/support/conversations/e;

    invoke-interface {v0, p1}, Lcom/helpshift/support/conversations/e;->a(Lcom/helpshift/conversation/dto/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->c:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object p1, p0, Lcom/helpshift/support/conversations/d;->c:Landroid/support/design/widget/TextInputEditText;

    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->c:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TextInputEditText;->setSelection(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 154
    invoke-static {p1, v0}, Lcom/helpshift/support/util/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 156
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    iget-object p1, p0, Lcom/helpshift/support/conversations/d;->j:Landroid/widget/TextView;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    if-eqz p3, :cond_1

    .line 160
    new-instance p1, Lcom/helpshift/support/model/a;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    long-to-double p2, p2

    invoke-direct {p1, p2, p3}, Lcom/helpshift/support/model/a;-><init>(D)V

    invoke-virtual {p1}, Lcom/helpshift/support/model/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 162
    :cond_1
    iget-object p2, p0, Lcom/helpshift/support/conversations/d;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object p1, p0, Lcom/helpshift/support/conversations/d;->i:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Lcom/helpshift/support/conversations/d;->m:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 165
    iget-object p1, p0, Lcom/helpshift/support/conversations/d;->l:Landroid/support/v7/widget/CardView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->n:Lcom/helpshift/support/conversations/e;

    invoke-interface {v0, p1}, Lcom/helpshift/support/conversations/e;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->b:Landroid/support/design/widget/TextInputLayout;

    sget v1, Lcom/helpshift/e$k;->hs__description_invalid_length_error:I

    invoke-direct {p0, v1}, Lcom/helpshift/support/conversations/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/helpshift/support/conversations/d;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->e:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object p1, p0, Lcom/helpshift/support/conversations/d;->e:Landroid/support/design/widget/TextInputEditText;

    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->e:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TextInputEditText;->setSelection(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->b:Landroid/support/design/widget/TextInputLayout;

    sget v1, Lcom/helpshift/e$k;->hs__invalid_description_error:I

    invoke-direct {p0, v1}, Lcom/helpshift/support/conversations/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/helpshift/support/conversations/d;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->g:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object p1, p0, Lcom/helpshift/support/conversations/d;->g:Landroid/support/design/widget/TextInputEditText;

    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->g:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TextInputEditText;->setSelection(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->b:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/helpshift/support/conversations/d;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->d:Landroid/support/design/widget/TextInputLayout;

    sget v1, Lcom/helpshift/e$k;->hs__username_blank_error:I

    invoke-direct {p0, v1}, Lcom/helpshift/support/conversations/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/helpshift/support/conversations/d;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->d:Landroid/support/design/widget/TextInputLayout;

    sget v1, Lcom/helpshift/e$k;->hs__username_blank_error:I

    invoke-direct {p0, v1}, Lcom/helpshift/support/conversations/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/helpshift/support/conversations/d;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->d:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/helpshift/support/conversations/d;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->f:Landroid/support/design/widget/TextInputLayout;

    sget v1, Lcom/helpshift/e$k;->hs__invalid_email_error:I

    invoke-direct {p0, v1}, Lcom/helpshift/support/conversations/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/helpshift/support/conversations/d;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->f:Landroid/support/design/widget/TextInputLayout;

    sget v1, Lcom/helpshift/e$k;->hs__invalid_email_error:I

    invoke-direct {p0, v1}, Lcom/helpshift/support/conversations/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/helpshift/support/conversations/d;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->f:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/helpshift/support/conversations/d;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 142
    sget-object v0, Lcom/helpshift/support/fragments/HSMenuItemType;->SCREENSHOT_ATTACHMENT:Lcom/helpshift/support/fragments/HSMenuItemType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/helpshift/support/conversations/d;->a(Lcom/helpshift/support/fragments/HSMenuItemType;Z)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 147
    sget-object v0, Lcom/helpshift/support/fragments/HSMenuItemType;->SCREENSHOT_ATTACHMENT:Lcom/helpshift/support/fragments/HSMenuItemType;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/helpshift/support/conversations/d;->a(Lcom/helpshift/support/fragments/HSMenuItemType;Z)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->l:Landroid/support/v7/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->e:Landroid/support/design/widget/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->g:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setVisibility(I)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->e:Landroid/support/design/widget/TextInputEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->g:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setVisibility(I)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->g:Landroid/support/design/widget/TextInputEditText;

    sget v1, Lcom/helpshift/e$k;->hs__email_required_hint:I

    invoke-direct {p0, v1}, Lcom/helpshift/support/conversations/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 213
    sget-object v0, Lcom/helpshift/support/fragments/HSMenuItemType;->START_NEW_CONVERSATION:Lcom/helpshift/support/fragments/HSMenuItemType;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/helpshift/support/conversations/d;->a(Lcom/helpshift/support/fragments/HSMenuItemType;Z)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 218
    sget-object v0, Lcom/helpshift/support/fragments/HSMenuItemType;->START_NEW_CONVERSATION:Lcom/helpshift/support/fragments/HSMenuItemType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/helpshift/support/conversations/d;->a(Lcom/helpshift/support/fragments/HSMenuItemType;Z)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->n:Lcom/helpshift/support/conversations/e;

    invoke-interface {v0}, Lcom/helpshift/support/conversations/e;->h()V

    return-void
.end method

.method public t()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public v()V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/helpshift/support/conversations/d;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/e$k;->hs__conversation_started_message:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/helpshift/views/d;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x10

    .line 251
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 252
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
