.class Lcom/gaana/OnBoardLanguagePreferenceActivityNew$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;


# direct methods
.method constructor <init>(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$1;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const p1, 0x7f0904fc

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p4, 0x7f0904f6

    .line 106
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 108
    iget-object p4, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$1;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {p4}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$000(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/gaana/models/Languages$Language;

    invoke-virtual {p4}, Lcom/gaana/models/Languages$Language;->isPrefered()I

    move-result p4

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/16 p4, 0x8

    .line 109
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$1;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {p1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$000(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Languages$Language;

    invoke-virtual {p1, p5}, Lcom/gaana/models/Languages$Language;->setIsPrefered(I)V

    .line 112
    iget-object p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$1;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    iget-object p2, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$1;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {p2}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$100(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$102(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;I)I

    goto :goto_0

    .line 114
    :cond_0
    iget-object p4, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$1;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    iget-object v1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$1;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {v1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$100(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p4, v1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$102(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;I)I

    .line 115
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$1;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {p1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$000(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Languages$Language;

    invoke-virtual {p1, v0}, Lcom/gaana/models/Languages$Language;->setIsPrefered(I)V

    .line 120
    :goto_0
    iget-object p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$1;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-virtual {p1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1104ac

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$1;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {p2}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$100(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)I

    move-result p2

    if-lez p2, :cond_1

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$1;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {p1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$100(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 124
    :cond_1
    iget-object p2, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$1;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {p2}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$200(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$1;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {p1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$100(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)I

    move-result p1

    if-nez p1, :cond_2

    .line 127
    iget-object p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$1;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {p1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$200(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$1;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-virtual {p2}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0804ae

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$1;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {p1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$200(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$1;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-virtual {p2}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0804ad

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
