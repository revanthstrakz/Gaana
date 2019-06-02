.class public Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;
.super Lcom/helpshift/campaigns/fragments/MainFragment;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/campaigns/i/b;


# instance fields
.field a:Lcom/helpshift/campaigns/k/a;

.field private b:Ljava/lang/String;

.field private c:Lcom/helpshift/campaigns/views/AdjustableImageView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/view/ViewStub;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/helpshift/campaigns/fragments/MainFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;
    .locals 1

    .line 54
    new-instance v0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;

    invoke-direct {v0}, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;-><init>()V

    .line 55
    invoke-virtual {v0, p0}, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method b()V
    .locals 6

    .line 107
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->a:Lcom/helpshift/campaigns/k/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 108
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->a:Lcom/helpshift/campaigns/k/a;

    invoke-virtual {v2}, Lcom/helpshift/campaigns/k/a;->j()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 110
    iget-object v2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->j:Landroid/widget/LinearLayout;

    if-nez v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->i:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->j:Landroid/widget/LinearLayout;

    .line 113
    :cond_0
    iget-object v2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 114
    iget-object v2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->k:Landroid/widget/ScrollView;

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    if-eqz v0, :cond_a

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_6

    .line 119
    :cond_1
    iget-object v2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->j:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    .line 120
    iget-object v2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    :cond_2
    iget-object v2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->k:Landroid/widget/ScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 123
    iget-object v2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->a:Lcom/helpshift/campaigns/k/a;

    invoke-virtual {v2}, Lcom/helpshift/campaigns/k/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    iget-object v2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 126
    :cond_3
    iget-object v2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 129
    :goto_0
    iget-object v2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->a:Lcom/helpshift/campaigns/k/a;

    invoke-virtual {v2}, Lcom/helpshift/campaigns/k/a;->d()Ljava/util/HashMap;

    move-result-object v2

    const-string v4, "bitmap"

    .line 130
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    .line 133
    iget-object v5, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->c:Lcom/helpshift/campaigns/views/AdjustableImageView;

    invoke-virtual {v5, v4}, Lcom/helpshift/campaigns/views/AdjustableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string v4, "default"

    .line 134
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 135
    iget-object v2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 137
    :cond_4
    iget-object v2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 141
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->a:Lcom/helpshift/campaigns/k/a;

    invoke-virtual {v3}, Lcom/helpshift/campaigns/k/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->a:Lcom/helpshift/campaigns/k/a;

    invoke-virtual {v2}, Lcom/helpshift/campaigns/k/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 145
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->a:Lcom/helpshift/campaigns/k/a;

    invoke-virtual {v3}, Lcom/helpshift/campaigns/k/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "Helpshift_CampDetails"

    const-string v4, "Error while parsing title color"

    .line 147
    invoke-static {v3, v4, v2}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->a:Lcom/helpshift/campaigns/k/a;

    invoke-virtual {v3}, Lcom/helpshift/campaigns/k/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->a:Lcom/helpshift/campaigns/k/a;

    invoke-virtual {v2}, Lcom/helpshift/campaigns/k/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 155
    :try_start_1
    iget-object v2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->a:Lcom/helpshift/campaigns/k/a;

    invoke-virtual {v3}, Lcom/helpshift/campaigns/k/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v3, "Helpshift_CampDetails"

    const-string v4, "Error while parsing body color"

    .line 157
    invoke-static {v3, v4, v2}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 161
    iget-object v2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->a:Lcom/helpshift/campaigns/k/a;

    invoke-virtual {v2}, Lcom/helpshift/campaigns/k/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 163
    :try_start_2
    iget-object v2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->a:Lcom/helpshift/campaigns/k/a;

    invoke-virtual {v2}, Lcom/helpshift/campaigns/k/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v2, "Helpshift_CampDetails"

    const-string v3, "Error while parsing background color"

    .line 165
    invoke-static {v2, v3, v0}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    move v0, v1

    .line 169
    :goto_5
    iget-object v2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->a:Lcom/helpshift/campaigns/k/a;

    invoke-virtual {v2}, Lcom/helpshift/campaigns/k/a;->k()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 170
    iget-object v2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 171
    iget-object v3, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->a:Lcom/helpshift/campaigns/k/a;

    invoke-virtual {v3, v0}, Lcom/helpshift/campaigns/k/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v3, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->a:Lcom/helpshift/campaigns/k/a;

    invoke-virtual {v3, v0}, Lcom/helpshift/campaigns/k/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 174
    new-instance v3, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment$1;

    invoke-direct {v3, p0, v0}, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment$1;-><init>(Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;I)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 184
    :cond_9
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/helpshift/e$k;->hs__data_not_found_msg:I

    invoke-static {v0, v2, v1}, Lcom/helpshift/views/c;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    :cond_a
    :goto_6
    return-void
.end method

.method public c()V
    .locals 2

    .line 223
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 224
    new-instance v1, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment$2;

    invoke-direct {v1, p0}, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment$2;-><init>(Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 66
    invoke-super {p0, p1}, Lcom/helpshift/campaigns/fragments/MainFragment;->onAttach(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "campaignId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->b:Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/helpshift/campaigns/l/m;->a()Lcom/helpshift/campaigns/l/m;

    move-result-object p1

    iget-object p1, p1, Lcom/helpshift/campaigns/l/m;->c:Lcom/helpshift/campaigns/l/d;

    .line 69
    invoke-static {}, Lcom/helpshift/campaigns/l/m;->a()Lcom/helpshift/campaigns/l/m;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/campaigns/l/m;->d:Lcom/helpshift/campaigns/l/f;

    .line 70
    iget-object v1, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->b:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/helpshift/campaigns/f/a;->a(Ljava/lang/String;Lcom/helpshift/campaigns/l/d;Lcom/helpshift/campaigns/l/f;)Lcom/helpshift/campaigns/f/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    new-instance v0, Lcom/helpshift/campaigns/k/a;

    invoke-direct {v0, p1}, Lcom/helpshift/campaigns/k/a;-><init>(Lcom/helpshift/campaigns/f/a;)V

    iput-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->a:Lcom/helpshift/campaigns/k/a;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 80
    iget-object p3, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->a:Lcom/helpshift/campaigns/k/a;

    if-eqz p3, :cond_0

    .line 81
    iget-object p3, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->a:Lcom/helpshift/campaigns/k/a;

    invoke-virtual {p3}, Lcom/helpshift/campaigns/k/a;->m()V

    .line 82
    iget-object p3, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->a:Lcom/helpshift/campaigns/k/a;

    invoke-virtual {p3, p0}, Lcom/helpshift/campaigns/k/a;->a(Lcom/helpshift/campaigns/i/b;)V

    .line 84
    :cond_0
    sget p3, Lcom/helpshift/e$h;->hs__campaign_detail_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 203
    invoke-super {p0}, Lcom/helpshift/campaigns/fragments/MainFragment;->onPause()V

    .line 204
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->a:Lcom/helpshift/campaigns/k/a;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->a:Lcom/helpshift/campaigns/k/a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/k/a;->n()V

    .line 206
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->a:Lcom/helpshift/campaigns/k/a;

    invoke-virtual {v0, p0}, Lcom/helpshift/campaigns/k/a;->b(Lcom/helpshift/campaigns/i/b;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 191
    invoke-super {p0}, Lcom/helpshift/campaigns/fragments/MainFragment;->onResume()V

    .line 192
    sget v0, Lcom/helpshift/e$k;->hs__cam_message:I

    invoke-virtual {p0, v0}, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->d(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->b()V

    .line 194
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->a:Lcom/helpshift/campaigns/k/a;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->a:Lcom/helpshift/campaigns/k/a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/k/a;->l()V

    .line 196
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/util/b;->a(Ljava/lang/String;)V

    const-string v0, "Helpshift_CampDetails"

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Campaign title : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->a:Lcom/helpshift/campaigns/k/a;

    invoke-virtual {v2}, Lcom/helpshift/campaigns/k/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 212
    invoke-super {p0}, Lcom/helpshift/campaigns/fragments/MainFragment;->onStop()V

    .line 213
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-static {p0}, Lcom/helpshift/campaigns/m/a;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/campaigns/fragments/InboxFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 216
    invoke-virtual {v0, v1}, Lcom/helpshift/campaigns/fragments/InboxFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 89
    invoke-super {p0, p1, p2}, Lcom/helpshift/campaigns/fragments/MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    sget p2, Lcom/helpshift/e$f;->campaign_cover_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/helpshift/campaigns/views/AdjustableImageView;

    iput-object p2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->c:Lcom/helpshift/campaigns/views/AdjustableImageView;

    .line 91
    sget p2, Lcom/helpshift/e$f;->campaign_cover_image_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->d:Landroid/widget/ProgressBar;

    .line 92
    sget p2, Lcom/helpshift/e$f;->campaign_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->e:Landroid/widget/TextView;

    .line 93
    sget p2, Lcom/helpshift/e$f;->campaign_body:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->f:Landroid/widget/TextView;

    .line 95
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->g:Ljava/util/List;

    .line 96
    iget-object p2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->g:Ljava/util/List;

    sget v0, Lcom/helpshift/e$f;->action1_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object p2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->g:Ljava/util/List;

    sget v0, Lcom/helpshift/e$f;->action2_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object p2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->g:Ljava/util/List;

    sget v0, Lcom/helpshift/e$f;->action3_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object p2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->g:Ljava/util/List;

    sget v0, Lcom/helpshift/e$f;->action4_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    sget p2, Lcom/helpshift/e$f;->progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->h:Landroid/widget/ProgressBar;

    .line 101
    sget p2, Lcom/helpshift/e$f;->campaign_detail_view_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->k:Landroid/widget/ScrollView;

    .line 102
    sget p2, Lcom/helpshift/e$f;->hs__campaign_expired_view_stub:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->i:Landroid/view/ViewStub;

    const-string p1, "Helpshift_CampDetails"

    const-string p2, "Showing Campaign details"

    .line 103
    invoke-static {p1, p2}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
