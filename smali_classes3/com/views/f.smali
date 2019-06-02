.class public Lcom/views/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/app/Activity;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private f:Z

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/views/f;->a:Landroid/content/Context;

    .line 58
    check-cast p1, Lcom/gaana/GaanaActivity;

    iput-object p1, p0, Lcom/views/f;->c:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/views/f;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/views/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(FLcom/gaana/view/SpiralDrawingView;I)V
    .locals 9

    .line 177
    iget-boolean v0, p0, Lcom/views/f;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/views/f;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 181
    :cond_0
    sget v0, Lcom/constants/Constants;->di:I

    mul-int/lit16 v0, v0, 0x3e8

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    float-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    double-to-long v2, v2

    .line 183
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    div-long/2addr v2, v4

    long-to-float v2, v2

    .line 184
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p3

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-virtual {p2, v3}, Lcom/gaana/view/SpiralDrawingView;->onResume(F)V

    .line 185
    iget-object v2, p0, Lcom/views/f;->b:Landroid/view/View;

    const v3, 0x7f090655

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    add-int/lit8 v3, p3, 0x64

    sub-int v4, v0, p3

    .line 188
    rem-int/lit16 v5, v4, 0x3e8

    if-nez v5, :cond_1

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/views/f;->a:Landroid/content/Context;

    const v7, 0x7f110641

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/views/f;->a:Landroid/content/Context;

    const v6, 0x7f11070d

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :cond_1
    sget-boolean v2, Lcom/constants/Constants;->dn:Z

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 193
    invoke-virtual {p0, v1}, Lcom/views/f;->a(Z)V

    .line 194
    invoke-virtual {p0}, Lcom/views/f;->c()V

    .line 195
    iget-object p1, p0, Lcom/views/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/managers/PlayerManager;->j(Z)V

    .line 196
    invoke-direct {p0, v1}, Lcom/views/f;->b(Z)V

    return-void

    :cond_2
    if-lt p3, v0, :cond_5

    .line 200
    invoke-virtual {p0, v1}, Lcom/views/f;->a(Z)V

    .line 201
    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result p1

    if-nez p1, :cond_3

    .line 202
    invoke-virtual {p0}, Lcom/views/f;->c()V

    .line 203
    iget-object p1, p0, Lcom/views/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/managers/PlayerManager;->j(Z)V

    .line 204
    invoke-direct {p0, v1}, Lcom/views/f;->b(Z)V

    return-void

    .line 207
    :cond_3
    iget-object p1, p0, Lcom/views/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 208
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 209
    iget-object p2, p0, Lcom/views/f;->a:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    const-string p3, "Auto Player"

    const-string v0, "Auto play"

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_4
    invoke-direct {p0, p1}, Lcom/views/f;->a(Lcom/models/PlayerTrack;)V

    return-void

    .line 214
    :cond_5
    new-instance p3, Lcom/views/f$4;

    invoke-direct {p3, p0, p1, p2, v3}, Lcom/views/f$4;-><init>(Lcom/views/f;FLcom/gaana/view/SpiralDrawingView;I)V

    .line 219
    iget-object p1, p0, Lcom/views/f;->g:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 178
    :cond_6
    :goto_0
    invoke-virtual {p0, v1}, Lcom/views/f;->a(Z)V

    return-void
.end method

.method private a(Lcom/models/PlayerTrack;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 223
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    if-nez v0, :cond_0

    .line 224
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->AUTOPLAY:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/models/PlayerTrack;->d(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/views/f;->c()V

    .line 227
    iget-object p1, p0, Lcom/views/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/managers/PlayerManager;->j(Z)V

    .line 228
    iget-object p1, p0, Lcom/views/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v1, p0, Lcom/views/f;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 229
    iget-object p1, p0, Lcom/views/f;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/views/f;FLcom/gaana/view/SpiralDrawingView;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/views/f;->a(FLcom/gaana/view/SpiralDrawingView;I)V

    return-void
.end method

.method static synthetic a(Lcom/views/f;Lcom/models/PlayerTrack;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/views/f;->a(Lcom/models/PlayerTrack;)V

    return-void
.end method

.method static synthetic a(Lcom/views/f;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/views/f;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/views/f;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getSlidingPanelLayout()Lcom/views/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 163
    iget-boolean v1, p0, Lcom/views/f;->e:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/views/f;->c()V

    :cond_0
    if-nez p1, :cond_1

    .line 167
    invoke-virtual {v0}, Lcom/views/i;->b()V

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {v0}, Lcom/views/i;->a()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 169
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->w()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 170
    invoke-virtual {v0, p1}, Lcom/views/i;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/views/f;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/views/f;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/views/f;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/views/f;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/views/f;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/views/f;->c:Landroid/app/Activity;

    return-object p0
.end method

.method private d()V
    .locals 11

    .line 86
    iget-object v0, p0, Lcom/views/f;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/gaana/GaanaActivity;

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/views/f;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/a;

    if-eqz v0, :cond_1

    return-void

    .line 92
    :cond_1
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0, v0}, Lcom/views/f;->a(Z)V

    .line 96
    iget-object v0, p0, Lcom/views/f;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const v1, 0x7f090653

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/views/f;->b:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/views/f;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getSlidingPanelLayout()Lcom/views/i;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/views/i;->a(I)V

    .line 99
    iget-object v0, p0, Lcom/views/f;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/views/f;->b:Landroid/view/View;

    const v3, 0x7f090655

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    iget-object v3, p0, Lcom/views/f;->b:Landroid/view/View;

    const v4, 0x7f0906d0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 103
    iget-object v4, p0, Lcom/views/f;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070279

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 104
    iget-object v5, p0, Lcom/views/f;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07029a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    .line 106
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 108
    new-instance v8, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/views/f;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 109
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    float-to-int v10, v4

    float-to-int v5, v5

    add-int/2addr v10, v5

    mul-int/2addr v1, v10

    invoke-direct {v9, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v1, Lcom/views/f$1;

    invoke-direct {v1, p0, v6, v7}, Lcom/views/f$1;-><init>(Lcom/views/f;J)V

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v1, p0, Lcom/views/f;->b:Landroid/view/View;

    const v6, 0x7f0903d9

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 126
    sget-object v6, Lcom/constants/Constants;->dk:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, p0, Lcom/views/f;->b:Landroid/view/View;

    const v6, 0x7f0902ae

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 128
    sget-object v6, Lcom/constants/Constants;->dl:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    new-instance v6, Lcom/views/f$2;

    invoke-direct {v6, p0}, Lcom/views/f$2;-><init>(Lcom/views/f;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v1, p0, Lcom/views/f;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 141
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 142
    new-instance v1, Lcom/gaana/view/SpiralDrawingView;

    iget-object v6, p0, Lcom/views/f;->a:Landroid/content/Context;

    invoke-direct {v1, v6, v4, v5}, Lcom/gaana/view/SpiralDrawingView;-><init>(Landroid/content/Context;FI)V

    .line 143
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 144
    invoke-virtual {v1, v2}, Lcom/gaana/view/SpiralDrawingView;->setVisibility(I)V

    .line 145
    invoke-virtual {v1}, Lcom/gaana/view/SpiralDrawingView;->ResetSpiral()V

    .line 146
    iget-object v2, p0, Lcom/views/f;->b:Landroid/view/View;

    const v3, 0x7f090654

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 147
    sget-object v3, Lcom/constants/Constants;->dj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    sget v2, Lcom/constants/Constants;->di:I

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/views/f;->a:Landroid/content/Context;

    const v6, 0x7f110641

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/views/f;->a:Landroid/content/Context;

    const v5, 0x7f11070d

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/views/f;->g:Landroid/os/Handler;

    .line 152
    new-instance v0, Lcom/views/f$3;

    invoke-direct {v0, p0, v4, v1}, Lcom/views/f$3;-><init>(Lcom/views/f;FLcom/gaana/view/SpiralDrawingView;)V

    .line 157
    iget-object v1, p0, Lcom/views/f;->g:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic d(Lcom/views/f;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/views/f;->f:Z

    return p0
.end method

.method private e()V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/views/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 254
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const-string v1, "https://api.gaana.com/index.php?type=song&subtype=most_popular_multilingual&order=week"

    .line 255
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 256
    sget-object v1, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    const/4 v1, 0x1

    .line 257
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 259
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/views/f$5;

    invoke-direct {v2, p0}, Lcom/views/f$5;-><init>(Lcom/views/f;)V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method static synthetic e(Lcom/views/f;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/views/f;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v0, 0x1

    .line 62
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x7f04036d

    aput v3, v1, v2

    .line 63
    iget-object v1, p0, Lcom/views/f;->a:Landroid/content/Context;

    sget-object v3, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 64
    iget-object v3, p0, Lcom/views/f;->a:Landroid/content/Context;

    const/16 v4, 0x1f

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/views/f;->d:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    iget-object v1, p0, Lcom/views/f;->a:Landroid/content/Context;

    const-string v3, "ONBOARD_PLAYER_CREATED_FIRST_TIME"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 67
    sget v3, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-nez v3, :cond_0

    const-string v3, "ONBOARD_PLAYER_CREATED_FIRST_TIME"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/views/f;->e:Z

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/views/f;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->setCoachmarkViewHidden(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 71
    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/constants/Constants;->dn:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/views/f;->e:Z

    if-eqz v0, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/views/f;->e()V

    :cond_1
    return-void

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/views/f;->c()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 234
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ONBOARD_PLAYER_CREATED_FIRST_TIME"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 235
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ONBOARD_PLAYER_CREATED_FIRST_TIME"

    .line 236
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 237
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    .line 238
    invoke-static {v0}, Lcom/utilities/Util;->a(Lcom/utilities/Util$b;)V

    .line 239
    iput-boolean v2, p0, Lcom/views/f;->e:Z

    .line 240
    iget-object v0, p0, Lcom/views/f;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/views/f;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/views/f;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/views/f;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getSlidingPanelLayout()Lcom/views/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 246
    invoke-virtual {v0, v2}, Lcom/views/i;->a(I)V

    :cond_2
    return-void
.end method
