.class Lcom/gaana/view/item/LanguageSettingsItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/LanguageSettingsItemView;->getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/LanguageSettingsItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/LanguageSettingsItemView;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/gaana/view/item/LanguageSettingsItemView$1;->this$0:Lcom/gaana/view/item/LanguageSettingsItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLanguagesFetched(Lcom/gaana/models/Languages;)V
    .locals 6

    .line 77
    iget-object v0, p0, Lcom/gaana/view/item/LanguageSettingsItemView$1;->this$0:Lcom/gaana/view/item/LanguageSettingsItemView;

    invoke-static {v0}, Lcom/gaana/view/item/LanguageSettingsItemView;->access$000(Lcom/gaana/view/item/LanguageSettingsItemView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 79
    iget-object v0, p0, Lcom/gaana/view/item/LanguageSettingsItemView$1;->this$0:Lcom/gaana/view/item/LanguageSettingsItemView;

    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gaana/view/item/LanguageSettingsItemView;->access$102(Lcom/gaana/view/item/LanguageSettingsItemView;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 80
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/analytics/MoEngage;->reportLanguagesScreenViewed()V

    .line 81
    iget-object p1, p0, Lcom/gaana/view/item/LanguageSettingsItemView$1;->this$0:Lcom/gaana/view/item/LanguageSettingsItemView;

    invoke-static {p1}, Lcom/gaana/view/item/LanguageSettingsItemView;->access$100(Lcom/gaana/view/item/LanguageSettingsItemView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Languages$Language;

    .line 82
    iget-object v2, p0, Lcom/gaana/view/item/LanguageSettingsItemView$1;->this$0:Lcom/gaana/view/item/LanguageSettingsItemView;

    iget-object v2, v2, Lcom/gaana/view/item/LanguageSettingsItemView;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0309

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090410

    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f09019a

    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 85
    invoke-virtual {v0}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v0}, Lcom/gaana/models/Languages$Language;->isPrefered()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :cond_0
    move v0, v1

    .line 87
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 88
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 90
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setId(I)V

    .line 91
    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setSaveEnabled(Z)V

    .line 92
    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 94
    new-instance v0, Lcom/gaana/view/item/LanguageSettingsItemView$1$1;

    invoke-direct {v0, p0, v4, v3}, Lcom/gaana/view/item/LanguageSettingsItemView$1$1;-><init>(Lcom/gaana/view/item/LanguageSettingsItemView$1;Landroid/widget/CheckBox;Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/gaana/view/item/LanguageSettingsItemView$1;->this$0:Lcom/gaana/view/item/LanguageSettingsItemView;

    invoke-static {v0}, Lcom/gaana/view/item/LanguageSettingsItemView;->access$200(Lcom/gaana/view/item/LanguageSettingsItemView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/LanguageSettingsItemView$1;->this$0:Lcom/gaana/view/item/LanguageSettingsItemView;

    invoke-static {p1}, Lcom/gaana/view/item/LanguageSettingsItemView;->access$300(Lcom/gaana/view/item/LanguageSettingsItemView;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/gaana/view/item/LanguageSettingsItemView$1;->this$0:Lcom/gaana/view/item/LanguageSettingsItemView;

    invoke-static {p1}, Lcom/gaana/view/item/LanguageSettingsItemView;->access$300(Lcom/gaana/view/item/LanguageSettingsItemView;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/LanguageSettingsItemView$1;->this$0:Lcom/gaana/view/item/LanguageSettingsItemView;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/LanguageSettingsItemView$1;->this$0:Lcom/gaana/view/item/LanguageSettingsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/LanguageSettingsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gaana/view/item/LanguageSettingsItemView$1;->this$0:Lcom/gaana/view/item/LanguageSettingsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/LanguageSettingsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/SettingsDetailFragment;

    if-eqz p1, :cond_3

    .line 118
    iget-object p1, p0, Lcom/gaana/view/item/LanguageSettingsItemView$1;->this$0:Lcom/gaana/view/item/LanguageSettingsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/LanguageSettingsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :cond_3
    :goto_2
    return-void
.end method
