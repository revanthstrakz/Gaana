.class public Lcom/views/g;
.super Landroid/support/design/widget/BottomSheetDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/payment/PaytmRenewal;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0, p1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/views/g;->a:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/views/g;->e:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/views/g;->f:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/views/g;->f:Ljava/lang/String;

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/views/g;->a(Landroid/content/Context;Lcom/payment/PaytmRenewal;)V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://pay.gaana.com/paytm/paytm_consent.php?type=capture_consent&consent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&access_key="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/views/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 106
    const-class v1, Lcom/payment/PaytmRenewal;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 107
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v1, Lcom/views/g$1;

    invoke-direct {v1, p0}, Lcom/views/g$1;-><init>(Lcom/views/g;)V

    invoke-virtual {p1, v1, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/payment/PaytmRenewal;)V
    .locals 6

    const p1, 0x7f0c0217

    .line 45
    invoke-virtual {p0, p1}, Lcom/views/g;->setContentView(I)V

    const p1, 0x7f090503

    .line 46
    invoke-virtual {p0, p1}, Lcom/views/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 47
    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    .line 48
    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    const p1, 0x7f09094b

    .line 50
    invoke-virtual {p0, p1}, Lcom/views/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f09094a

    .line 51
    invoke-virtual {p0, v0}, Lcom/views/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09063b

    .line 52
    invoke-virtual {p0, v1}, Lcom/views/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v4, 0x7f09050f

    .line 54
    invoke-virtual {p0, v4}, Lcom/views/g;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 55
    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 57
    invoke-virtual {p2}, Lcom/payment/PaytmRenewal;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 59
    invoke-virtual {p2}, Lcom/payment/PaytmRenewal;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p2}, Lcom/payment/PaytmRenewal;->c()Lcom/payment/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payment/a;->a()Lcom/payment/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payment/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p2}, Lcom/payment/PaytmRenewal;->c()Lcom/payment/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payment/a;->b()Lcom/payment/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payment/f;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_0

    .line 66
    invoke-virtual {p2}, Lcom/payment/PaytmRenewal;->c()Lcom/payment/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payment/a;->b()Lcom/payment/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payment/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p2}, Lcom/payment/PaytmRenewal;->c()Lcom/payment/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payment/a;->b()Lcom/payment/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payment/f;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/views/g;->c:I

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p2}, Lcom/payment/PaytmRenewal;->c()Lcom/payment/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payment/a;->c()Lcom/payment/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payment/g;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 69
    invoke-virtual {p2}, Lcom/payment/PaytmRenewal;->c()Lcom/payment/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payment/a;->c()Lcom/payment/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payment/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p2}, Lcom/payment/PaytmRenewal;->c()Lcom/payment/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payment/a;->c()Lcom/payment/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payment/g;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/views/g;->c:I

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {p2}, Lcom/payment/PaytmRenewal;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/views/g;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {p2}, Lcom/payment/PaytmRenewal;->c()Lcom/payment/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payment/a;->a()Lcom/payment/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payment/e;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/views/g;->b:I

    .line 77
    invoke-virtual {p2}, Lcom/payment/PaytmRenewal;->b()J

    move-result-wide v0

    .line 78
    invoke-virtual {p2}, Lcom/payment/PaytmRenewal;->d()J

    move-result-wide p1

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gtz v4, :cond_2

    const-string p1, "Before expiry;"

    .line 82
    iput-object p1, p0, Lcom/views/g;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    cmp-long v0, v2, p1

    if-gtz v0, :cond_3

    const-string p1, "In Grace;"

    .line 84
    iput-object p1, p0, Lcom/views/g;->e:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 5

    .line 122
    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    .line 123
    iget-boolean v0, p0, Lcom/views/g;->d:Z

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Paytm Consent"

    const-string v2, "Cancel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/views/g;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/views/g;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/views/g;->d:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09063b

    if-ne v0, v1, :cond_0

    .line 92
    iget p1, p0, Lcom/views/g;->b:I

    .line 93
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Paytm Consent"

    const-string v2, "Yes"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/views/g;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/views/g;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09050f

    if-ne p1, v0, :cond_1

    .line 95
    iget p1, p0, Lcom/views/g;->c:I

    .line 96
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Paytm Consent"

    const-string v2, "Later"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/views/g;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/views/g;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 98
    :goto_0
    invoke-direct {p0, p1}, Lcom/views/g;->a(I)V

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/views/g;->d:Z

    .line 100
    invoke-virtual {p0}, Lcom/views/g;->dismiss()V

    return-void
.end method
