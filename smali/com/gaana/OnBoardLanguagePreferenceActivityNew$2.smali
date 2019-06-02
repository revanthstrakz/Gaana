.class Lcom/gaana/OnBoardLanguagePreferenceActivityNew$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->initViews()V
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

    .line 156
    iput-object p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$2;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLanguagesFetched(Lcom/gaana/models/Languages;)V
    .locals 5

    .line 159
    iget-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$2;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {v0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$300(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 160
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 161
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getSkipEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$2;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {v0, v1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$402(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;Z)Z

    .line 163
    iget-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$2;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    const v3, 0x7f0909d9

    invoke-virtual {v0, v3}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$2;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-virtual {v0, v3}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$2;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$2;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    const v3, 0x7f09070e

    invoke-virtual {v0, v3}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 167
    iget-object v3, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$2;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-virtual {v3}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "fonts/Roboto-Bold.ttf"

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 169
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getLanguageTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 170
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getLanguageTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object v3, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$2;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-virtual {v3}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1104ab

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :goto_0
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getAppDisplayPageNeededToDisplay()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    sput-boolean v1, Lcom/constants/Constants;->p:Z

    .line 177
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getWait_time_switch()I

    move-result v0

    sput v0, Lcom/constants/Constants;->t:I

    .line 178
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getWait_time()I

    move-result v0

    sput v0, Lcom/constants/Constants;->s:I

    .line 179
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getLogin_switch()I

    move-result v0

    sput v0, Lcom/constants/Constants;->q:I

    .line 180
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getLogin_skip()I

    move-result v0

    sput v0, Lcom/constants/Constants;->r:I

    .line 181
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getAutologin_email()I

    move-result v0

    sput v0, Lcom/constants/Constants;->z:I

    .line 182
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getAutologin_email_switch()I

    move-result v0

    sput v0, Lcom/constants/Constants;->A:I

    .line 183
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getMandatory_signup()I

    move-result v0

    sput v0, Lcom/constants/Constants;->B:I

    .line 185
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_MANDATORY_SIGNUP"

    sget v3, Lcom/constants/Constants;->B:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 186
    iget-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$2;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {v0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$200(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$2;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$2;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {v1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$500(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "ONBOARD_NEW_USER"

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    iget-object p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$2;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    new-instance v0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;

    iget-object v1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$2;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    iget-object v2, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$2;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {v2}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$500(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;-><init>(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;Ljava/util/ArrayList;)V

    invoke-static {p1, v0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$602(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;)Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;

    .line 193
    iget-object p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$2;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {p1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$700(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$2;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {v0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$600(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$2;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    new-instance v1, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;

    iget-object v2, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$2;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-direct {v1, v2, p1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;-><init>(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$602(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;)Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;

    .line 196
    iget-object p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$2;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {p1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$700(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$2;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {v0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$600(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 199
    :goto_1
    iget-object p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$2;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {p1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$800(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)V

    goto :goto_2

    .line 202
    :cond_4
    iget-object p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$2;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {p1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$900(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)V

    :goto_2
    return-void
.end method
