.class Lcom/gaana/AppLanguageSettingsScreenActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/AppLanguageSettingsScreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;


# direct methods
.method constructor <init>(Lcom/gaana/AppLanguageSettingsScreenActivity;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$3;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 413
    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$3;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$100(Lcom/gaana/AppLanguageSettingsScreenActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    .line 416
    iget-object v2, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$3;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v2}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$100(Lcom/gaana/AppLanguageSettingsScreenActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->clearCheck()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 419
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 420
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Languages$Language;

    .line 421
    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$3;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-virtual {p1}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$302(Lcom/gaana/AppLanguageSettingsScreenActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$3;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-virtual {p1}, Lcom/gaana/models/Languages$Language;->getAppTranslationSampleArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$402(Lcom/gaana/AppLanguageSettingsScreenActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$3;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$500(Lcom/gaana/AppLanguageSettingsScreenActivity;)Lcom/constants/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/f;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/constants/b;->a(Ljava/util/Locale;)V

    .line 429
    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$3;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$500(Lcom/gaana/AppLanguageSettingsScreenActivity;)Lcom/constants/b;

    move-result-object v0

    const v1, 0x7f11091c

    invoke-virtual {v0, v1}, Lcom/constants/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$3;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v1}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$500(Lcom/gaana/AppLanguageSettingsScreenActivity;)Lcom/constants/b;

    move-result-object v1

    const v2, 0x7f1101fe

    invoke-virtual {v1, v2}, Lcom/constants/b;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 431
    iget-object v2, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$3;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v2}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$500(Lcom/gaana/AppLanguageSettingsScreenActivity;)Lcom/constants/b;

    move-result-object v2

    const v3, 0x7f1101ff

    invoke-virtual {v2, v3}, Lcom/constants/b;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 432
    iget-object v3, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$3;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v3}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$500(Lcom/gaana/AppLanguageSettingsScreenActivity;)Lcom/constants/b;

    move-result-object v3

    const v4, 0x7f1106a5

    invoke-virtual {v3, v4}, Lcom/constants/b;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 434
    iget-object v4, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$3;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v4}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$600(Lcom/gaana/AppLanguageSettingsScreenActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$3;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$700(Lcom/gaana/AppLanguageSettingsScreenActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$3;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$800(Lcom/gaana/AppLanguageSettingsScreenActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$3;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$900(Lcom/gaana/AppLanguageSettingsScreenActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$3;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$600(Lcom/gaana/AppLanguageSettingsScreenActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 440
    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$3;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$900(Lcom/gaana/AppLanguageSettingsScreenActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 441
    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$3;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$800(Lcom/gaana/AppLanguageSettingsScreenActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 442
    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$3;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$700(Lcom/gaana/AppLanguageSettingsScreenActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 444
    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$3;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$600(Lcom/gaana/AppLanguageSettingsScreenActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 445
    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$3;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$700(Lcom/gaana/AppLanguageSettingsScreenActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 446
    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$3;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$800(Lcom/gaana/AppLanguageSettingsScreenActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 447
    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$3;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$900(Lcom/gaana/AppLanguageSettingsScreenActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 449
    invoke-virtual {p1}, Lcom/gaana/models/Languages$Language;->getTranslated()Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    invoke-virtual {p1}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 453
    :cond_1
    iget-object p1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$3;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {p1}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$1000(Lcom/gaana/AppLanguageSettingsScreenActivity;)Landroid/widget/Button;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$3;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-virtual {v2}, Lcom/gaana/AppLanguageSettingsScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101e8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
