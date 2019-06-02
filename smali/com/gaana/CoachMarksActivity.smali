.class public Lcom/gaana/CoachMarksActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private contentView:Landroid/view/View;

.field private mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-static {p1}, Lcom/b/b;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1200cf

    .line 33
    invoke-virtual {p0, p1}, Lcom/gaana/CoachMarksActivity;->setTheme(I)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/CoachMarksActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "COACHMARK_VALUE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/CoachMarksActivity;->mLayoutInflater:Landroid/view/LayoutInflater;

    const-string v0, "PLAYER_CREATED_FIRST_TIME"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 39
    iget-object p1, p0, Lcom/gaana/CoachMarksActivity;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0074

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/CoachMarksActivity;->contentView:Landroid/view/View;

    .line 40
    invoke-virtual {p0}, Lcom/gaana/CoachMarksActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "MainText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/gaana/CoachMarksActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SecondryText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/gaana/CoachMarksActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ArtWork"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 44
    iget-object v2, p0, Lcom/gaana/CoachMarksActivity;->contentView:Landroid/view/View;

    const v3, 0x7f0906e4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/library/controls/CrossFadeImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1, v3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/gaana/CoachMarksActivity;->contentView:Landroid/view/View;

    const v2, 0x7f0906e7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/gaana/CoachMarksActivity;->contentView:Landroid/view/View;

    const v1, 0x7f0906ea

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v0, "MYMUSIC_SECTION_OPENED_FIRST_TIME"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    iget-object p1, p0, Lcom/gaana/CoachMarksActivity;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c006f

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/CoachMarksActivity;->contentView:Landroid/view/View;

    goto :goto_0

    :cond_3
    const-string v0, "SEARH_FIRST_TIME"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    iget-object p1, p0, Lcom/gaana/CoachMarksActivity;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0070

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/CoachMarksActivity;->contentView:Landroid/view/View;

    goto :goto_0

    :cond_4
    const-string v0, "DETAIL_SHARE_FIRST_TIME"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    iget-object p1, p0, Lcom/gaana/CoachMarksActivity;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0071

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/CoachMarksActivity;->contentView:Landroid/view/View;

    goto :goto_0

    :cond_5
    const-string v0, "HOME_CAST_FIRST_TIME"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 54
    iget-object p1, p0, Lcom/gaana/CoachMarksActivity;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c006e

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/CoachMarksActivity;->contentView:Landroid/view/View;

    .line 61
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/gaana/CoachMarksActivity;->contentView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gaana/CoachMarksActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 94
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Lcom/utilities/Util;->a(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 88
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 89
    invoke-static {v0}, Lcom/utilities/Util;->a(Z)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 75
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 83
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/gaana/CoachMarksActivity;->finish()V

    .line 67
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
