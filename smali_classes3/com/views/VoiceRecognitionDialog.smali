.class public Lcom/views/VoiceRecognitionDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/managers/VoiceRecognition$a;
.implements Lcom/managers/VoiceResultManager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/views/VoiceRecognitionDialog$ScreenMode;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Landroid/widget/TextView;

.field private D:Z

.field private E:Lcom/library/controls/CrossFadeImageView;

.field private F:Lcom/views/CustomCircularProgressBar;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/view/View;

.field private I:Lcom/player_framework/m;

.field private final a:Landroid/content/Context;

.field private final b:Lcom/managers/VoiceRecognition;

.field private final c:Landroid/text/SpannableStringBuilder;

.field private final d:Landroid/content/res/Resources;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/gaana/application/GaanaApplication;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private final k:Lcom/managers/VoiceResultManager;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/HorizontalScrollView;

.field private q:Landroid/view/View;

.field private r:Lcom/views/VoiceRecognitionDialog$ScreenMode;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/gaana/models/BusinessObject;

.field private u:Lcom/views/CustomCircularProgressBar;

.field private v:Landroid/os/CountDownTimer;

.field private w:Z

.field private x:Landroid/view/View;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f1202c7

    .line 125
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 104
    sget-object v0, Lcom/views/VoiceRecognitionDialog$ScreenMode;->ACTION:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    iput-object v0, p0, Lcom/views/VoiceRecognitionDialog;->r:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    const/4 v0, -0x1

    .line 111
    iput v0, p0, Lcom/views/VoiceRecognitionDialog;->y:I

    .line 891
    new-instance v1, Lcom/views/VoiceRecognitionDialog$6;

    invoke-direct {v1, p0}, Lcom/views/VoiceRecognitionDialog$6;-><init>(Lcom/views/VoiceRecognitionDialog;)V

    iput-object v1, p0, Lcom/views/VoiceRecognitionDialog;->I:Lcom/player_framework/m;

    .line 126
    iput-object p1, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    .line 127
    iget-object v1, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/views/VoiceRecognitionDialog;->d:Landroid/content/res/Resources;

    .line 128
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    iput-object v1, p0, Lcom/views/VoiceRecognitionDialog;->f:Lcom/gaana/application/GaanaApplication;

    const v1, 0x7f0c032d

    .line 129
    invoke-virtual {p0, v1}, Lcom/views/VoiceRecognitionDialog;->setContentView(I)V

    .line 130
    invoke-virtual {p0}, Lcom/views/VoiceRecognitionDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 132
    new-instance v0, Lcom/managers/VoiceRecognition;

    invoke-direct {v0, p1}, Lcom/managers/VoiceRecognition;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/views/VoiceRecognitionDialog;->b:Lcom/managers/VoiceRecognition;

    .line 133
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->b:Lcom/managers/VoiceRecognition;

    invoke-virtual {p1, p0}, Lcom/managers/VoiceRecognition;->a(Lcom/managers/VoiceRecognition$a;)V

    .line 134
    new-instance p1, Lcom/managers/VoiceResultManager;

    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/managers/VoiceResultManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/views/VoiceRecognitionDialog;->k:Lcom/managers/VoiceResultManager;

    .line 135
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->k:Lcom/managers/VoiceResultManager;

    invoke-virtual {p1, p0}, Lcom/managers/VoiceResultManager;->a(Lcom/managers/VoiceResultManager$a;)V

    const-string p1, "listener_voice_search"

    .line 136
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->I:Lcom/player_framework/m;

    invoke-static {p1, v0}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/m;)V

    .line 137
    invoke-direct {p0}, Lcom/views/VoiceRecognitionDialog;->b()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/views/VoiceRecognitionDialog;->c:Landroid/text/SpannableStringBuilder;

    .line 138
    invoke-direct {p0}, Lcom/views/VoiceRecognitionDialog;->a()V

    .line 139
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->f:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/views/VoiceRecognitionDialog;->e:Ljava/lang/String;

    .line 140
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "VoiceInteraction"

    const-string v1, "Overlay"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/views/VoiceRecognitionDialog;)I
    .locals 0

    .line 85
    iget p0, p0, Lcom/views/VoiceRecognitionDialog;->y:I

    return p0
.end method

.method static synthetic a(Lcom/views/VoiceRecognitionDialog;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/views/VoiceRecognitionDialog;->x:Landroid/view/View;

    return-object p1
.end method

.method private a()V
    .locals 3

    const v0, 0x7f090a60

    .line 145
    invoke-virtual {p0, v0}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/views/VoiceRecognitionDialog;->g:Landroid/widget/ProgressBar;

    .line 146
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->g:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/a/b;->a(Landroid/content/Context;)Lcom/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090a4d

    .line 148
    invoke-virtual {p0, v0}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/views/VoiceRecognitionDialog;->q:Landroid/view/View;

    const v0, 0x7f090a59

    .line 149
    invoke-virtual {p0, v0}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/views/VoiceRecognitionDialog;->o:Landroid/widget/ImageView;

    .line 150
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090a5c

    .line 151
    invoke-virtual {p0, v0}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/views/VoiceRecognitionDialog;->h:Landroid/widget/TextView;

    const v0, 0x7f090a46

    .line 152
    invoke-virtual {p0, v0}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/views/VoiceRecognitionDialog;->i:Landroid/widget/TextView;

    const v0, 0x7f090a49

    .line 153
    invoke-virtual {p0, v0}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/views/VoiceRecognitionDialog;->j:Landroid/widget/TextView;

    const v0, 0x7f090a61

    .line 154
    invoke-virtual {p0, v0}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/views/VoiceRecognitionDialog;->C:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->C:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/views/VoiceRecognitionDialog;->d()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->C:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    const v0, 0x7f090a48

    .line 158
    invoke-virtual {p0, v0}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/views/VoiceRecognitionDialog;->E:Lcom/library/controls/CrossFadeImageView;

    .line 159
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->asGif()Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f0804ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/views/VoiceRecognitionDialog;->E:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;

    const v0, 0x7f090a5a

    .line 160
    invoke-virtual {p0, v0}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090a5d

    .line 161
    invoke-virtual {p0, v0}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090a5e

    .line 162
    invoke-virtual {p0, v0}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090a5f

    .line 163
    invoke-virtual {p0, v0}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090a5b

    .line 164
    invoke-virtual {p0, v0}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/views/CustomCircularProgressBar;

    iput-object v0, p0, Lcom/views/VoiceRecognitionDialog;->u:Lcom/views/CustomCircularProgressBar;

    .line 165
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->u:Lcom/views/CustomCircularProgressBar;

    invoke-virtual {v0, p0}, Lcom/views/CustomCircularProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->u:Lcom/views/CustomCircularProgressBar;

    invoke-virtual {v0}, Lcom/views/CustomCircularProgressBar;->getCircularProgressBar()Lcom/views/CircularProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/views/VoiceRecognitionDialog;->d:Landroid/content/res/Resources;

    const v2, 0x7f070166

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/views/CircularProgressBar;->setStrokeWidth(F)V

    .line 167
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->d:Landroid/content/res/Resources;

    const v1, 0x7f07005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 168
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 170
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0803c6

    goto :goto_0

    :cond_0
    const v0, 0x7f0803c5

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->u:Lcom/views/CustomCircularProgressBar;

    invoke-virtual {v0, v1}, Lcom/views/CustomCircularProgressBar;->setExtraView(Landroid/view/View;)V

    .line 172
    sget-object v0, Lcom/views/VoiceRecognitionDialog$ScreenMode;->ACTION:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    invoke-direct {p0, v0}, Lcom/views/VoiceRecognitionDialog;->a(Lcom/views/VoiceRecognitionDialog$ScreenMode;)V

    .line 173
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/views/VoiceRecognitionDialog;->onClick(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private a(IZ)V
    .locals 8

    .line 946
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->b:Lcom/managers/VoiceRecognition;

    invoke-virtual {v0}, Lcom/managers/VoiceRecognition;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 949
    :cond_0
    iget-boolean v0, p0, Lcom/views/VoiceRecognitionDialog;->w:Z

    if-eqz v0, :cond_1

    .line 950
    invoke-direct {p0}, Lcom/views/VoiceRecognitionDialog;->c()V

    :cond_1
    add-int/lit16 p1, p1, 0x3e8

    const/4 v0, 0x1

    .line 953
    iput-boolean v0, p0, Lcom/views/VoiceRecognitionDialog;->w:Z

    if-nez p2, :cond_2

    .line 955
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->u:Lcom/views/CustomCircularProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/views/CustomCircularProgressBar;->setVisibility(I)V

    .line 956
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->u:Lcom/views/CustomCircularProgressBar;

    invoke-virtual {v0, p1}, Lcom/views/CustomCircularProgressBar;->setMax(I)V

    const v0, 0x7f090a5a

    .line 957
    invoke-virtual {p0, v0}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 959
    :cond_2
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->F:Lcom/views/CustomCircularProgressBar;

    invoke-virtual {v0, p1}, Lcom/views/CustomCircularProgressBar;->setMax(I)V

    .line 961
    :goto_0
    new-instance v0, Lcom/views/VoiceRecognitionDialog$7;

    int-to-long v3, p1

    const-wide/16 v5, 0x32

    move-object v1, v0

    move-object v2, p0

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/views/VoiceRecognitionDialog$7;-><init>(Lcom/views/VoiceRecognitionDialog;JJZ)V

    iput-object v0, p0, Lcom/views/VoiceRecognitionDialog;->v:Landroid/os/CountDownTimer;

    .line 987
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->v:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private a(Landroid/view/View;Lcom/gaana/models/Tracks$Track;IIZ)V
    .locals 7

    .line 406
    invoke-direct {p0, p2}, Lcom/views/VoiceRecognitionDialog;->a(Lcom/gaana/models/Tracks$Track;)V

    const/4 v0, 0x0

    .line 407
    iput-boolean v0, p0, Lcom/views/VoiceRecognitionDialog;->z:Z

    .line 408
    iput p4, p0, Lcom/views/VoiceRecognitionDialog;->y:I

    .line 409
    iget-object v1, p0, Lcom/views/VoiceRecognitionDialog;->t:Lcom/gaana/models/BusinessObject;

    if-eqz v1, :cond_1

    .line 410
    iget-object v1, p0, Lcom/views/VoiceRecognitionDialog;->t:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Artists;

    if-eqz v1, :cond_0

    .line 411
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "VoiceInteraction"

    const-string v3, "PlaySongArtist"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, v2, v3, p4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :cond_0
    iget-object v1, p0, Lcom/views/VoiceRecognitionDialog;->t:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Tracks$Track;

    if-eqz v1, :cond_1

    .line 413
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "VoiceInteraction"

    const-string v3, "PlaySongMood"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, v2, v3, p4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/views/VoiceRecognitionDialog;->c()V

    const/4 p4, 0x1

    if-eqz p5, :cond_3

    if-eq p3, p4, :cond_2

    move p2, p4

    goto :goto_1

    :cond_2
    move p2, v0

    .line 418
    :goto_1
    invoke-direct {p0, p4, p2}, Lcom/views/VoiceRecognitionDialog;->b(IZ)V

    goto :goto_3

    .line 420
    :cond_3
    iget-object v1, p0, Lcom/views/VoiceRecognitionDialog;->k:Lcom/managers/VoiceResultManager;

    const/4 v3, 0x1

    if-eq p3, p4, :cond_4

    move v4, p4

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/managers/VoiceResultManager;->a(Lcom/gaana/models/BusinessObject;IZLjava/lang/String;Ljava/lang/String;)V

    .line 422
    :goto_3
    iget-object p2, p0, Lcom/views/VoiceRecognitionDialog;->x:Landroid/view/View;

    const/16 p3, 0x8

    const p4, 0x7f0906c2

    const p5, 0x7f0906c1

    if-eqz p2, :cond_6

    .line 423
    iget-object p2, p0, Lcom/views/VoiceRecognitionDialog;->x:Landroid/view/View;

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 424
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 425
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    invoke-virtual {p2}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 427
    invoke-virtual {p2}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    :cond_5
    const v1, 0x7f08054b

    .line 429
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 430
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 431
    iget-object p2, p0, Lcom/views/VoiceRecognitionDialog;->x:Landroid/view/View;

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 433
    :cond_6
    iput-object p1, p0, Lcom/views/VoiceRecognitionDialog;->x:Landroid/view/View;

    .line 434
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->x:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 435
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->x:Landroid/view/View;

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 436
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    iget-object p2, p0, Lcom/views/VoiceRecognitionDialog;->d:Landroid/content/res/Resources;

    const p3, 0x7f070273

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 438
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    const p2, 0x7f08069a

    .line 439
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 440
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->x:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method private a(Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/models/BusinessObject;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    .line 183
    iput-boolean v3, v0, Lcom/views/VoiceRecognitionDialog;->z:Z

    .line 188
    instance-of v4, v1, Lcom/gaana/models/Tracks$Track;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 189
    move-object v2, v1

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    .line 190
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "80x80"

    const-string v7, "175x175"

    .line 193
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 195
    :cond_0
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v6

    .line 196
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v7

    const-string v8, "VoiceInteraction"

    const-string v9, "Track"

    invoke-virtual {v7, v8, v9, v6}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v2

    move-object v7, v4

    move-object v4, v6

    goto/16 :goto_2

    .line 198
    :cond_1
    instance-of v4, v1, Lcom/gaana/models/Radios$Radio;

    if-eqz v4, :cond_2

    .line 199
    move-object v2, v1

    check-cast v2, Lcom/gaana/models/Radios$Radio;

    .line 200
    invoke-virtual {v2}, Lcom/gaana/models/Radios$Radio;->getArtwork()Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-virtual {v2}, Lcom/gaana/models/Radios$Radio;->getArtwork()Ljava/lang/String;

    move-result-object v6

    .line 202
    invoke-virtual {v2}, Lcom/gaana/models/Radios$Radio;->getName()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v7

    const-string v8, "VoiceInteraction"

    const-string v9, "Radio"

    invoke-virtual {v7, v8, v9, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v5

    move-object v7, v6

    move-object v5, v4

    move-object v4, v2

    goto/16 :goto_2

    .line 205
    :cond_2
    instance-of v4, v1, Lcom/gaana/models/Albums$Album;

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    .line 206
    move-object v4, v1

    check-cast v4, Lcom/gaana/models/Albums$Album;

    .line 207
    invoke-virtual {v4}, Lcom/gaana/models/Albums$Album;->getArtwork()Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-virtual {v4}, Lcom/gaana/models/Albums$Album;->getArtwork()Ljava/lang/String;

    move-result-object v7

    .line 209
    invoke-virtual {v4}, Lcom/gaana/models/Albums$Album;->getName()Ljava/lang/String;

    move-result-object v4

    .line 210
    iget-object v8, v0, Lcom/views/VoiceRecognitionDialog;->d:Landroid/content/res/Resources;

    const v9, 0x7f11006f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-ne v2, v6, :cond_3

    .line 212
    iget-object v2, v0, Lcom/views/VoiceRecognitionDialog;->f:Lcom/gaana/application/GaanaApplication;

    sget-object v6, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->VOICEINT_AUTOPLAY:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v6}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_3
    iget-object v2, v0, Lcom/views/VoiceRecognitionDialog;->f:Lcom/gaana/application/GaanaApplication;

    sget-object v6, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->VOICEINT_PLAY:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v6}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 215
    :goto_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v6, "VoiceInteraction"

    const-string v9, "Album"

    invoke-virtual {v2, v6, v9, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v2, v0, Lcom/views/VoiceRecognitionDialog;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/views/VoiceRecognitionDialog;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 217
    iget-object v2, v0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v9

    iget-object v2, v0, Lcom/views/VoiceRecognitionDialog;->t:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ALBUM:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v11

    iget-object v2, v0, Lcom/views/VoiceRecognitionDialog;->t:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/views/VoiceRecognitionDialog;->t:Lcom/gaana/models/BusinessObject;

    iget-object v14, v0, Lcom/views/VoiceRecognitionDialog;->s:Ljava/util/ArrayList;

    iget-object v15, v0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    const/16 v16, 0x1

    invoke-virtual/range {v9 .. v16}, Lcom/managers/PlayerManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;Landroid/content/Context;Z)V

    goto/16 :goto_2

    .line 219
    :cond_4
    instance-of v4, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v4, :cond_6

    .line 220
    move-object v4, v1

    check-cast v4, Lcom/gaana/models/Playlists$Playlist;

    .line 221
    invoke-virtual {v4}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v5

    .line 222
    invoke-virtual {v4}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v7

    .line 223
    invoke-virtual {v4}, Lcom/gaana/models/Playlists$Playlist;->getName()Ljava/lang/String;

    move-result-object v4

    .line 224
    iget-object v8, v0, Lcom/views/VoiceRecognitionDialog;->d:Landroid/content/res/Resources;

    const v9, 0x7f110653

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-ne v2, v6, :cond_5

    .line 226
    iget-object v2, v0, Lcom/views/VoiceRecognitionDialog;->f:Lcom/gaana/application/GaanaApplication;

    sget-object v6, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->VOICEINT_AUTOPLAY:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v6}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    goto :goto_1

    .line 228
    :cond_5
    iget-object v2, v0, Lcom/views/VoiceRecognitionDialog;->f:Lcom/gaana/application/GaanaApplication;

    sget-object v6, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->VOICEINT_PLAY:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v6}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 229
    :goto_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v6, "VoiceInteraction"

    const-string v9, "Playlist"

    invoke-virtual {v2, v6, v9, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v2, v0, Lcom/views/VoiceRecognitionDialog;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/views/VoiceRecognitionDialog;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 231
    iget-object v2, v0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v9

    iget-object v2, v0, Lcom/views/VoiceRecognitionDialog;->t:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->PLAYLIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v11

    iget-object v2, v0, Lcom/views/VoiceRecognitionDialog;->t:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/views/VoiceRecognitionDialog;->t:Lcom/gaana/models/BusinessObject;

    iget-object v14, v0, Lcom/views/VoiceRecognitionDialog;->s:Ljava/util/ArrayList;

    iget-object v15, v0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    const/16 v16, 0x1

    invoke-virtual/range {v9 .. v16}, Lcom/managers/PlayerManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;Landroid/content/Context;Z)V

    goto :goto_2

    :cond_6
    move-object v4, v5

    move-object v7, v4

    move-object v8, v7

    .line 234
    :cond_7
    :goto_2
    sget-object v2, Lcom/views/VoiceRecognitionDialog$ScreenMode;->PLAY:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    invoke-direct {v0, v2}, Lcom/views/VoiceRecognitionDialog;->a(Lcom/views/VoiceRecognitionDialog$ScreenMode;)V

    const v2, 0x7f090a55

    .line 235
    invoke-virtual {v0, v2}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f090a4f

    .line 236
    invoke-virtual {v0, v6}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    invoke-direct {v0, v5}, Lcom/views/VoiceRecognitionDialog;->c(Ljava/lang/String;)V

    .line 239
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const v5, 0x7f090a53

    .line 240
    invoke-virtual {v0, v5}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/library/controls/CrossFadeImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7, v6}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 242
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const v5, 0x7f090a58

    .line 243
    invoke-virtual {v0, v5}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const v4, 0x7f090a57

    .line 245
    invoke-virtual {v0, v4}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const v4, 0x7f090a52

    .line 247
    invoke-virtual {v0, v4}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f090a54

    .line 248
    invoke-virtual {v0, v5}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f090a56

    .line 249
    invoke-virtual {v0, v3}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/views/VoiceRecognitionDialog;->d:Landroid/content/res/Resources;

    const v7, 0x7f1107a9

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    invoke-virtual {v0, v2}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/views/VoiceRecognitionDialog;->d:Landroid/content/res/Resources;

    const v8, 0x7f1108f4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/views/VoiceRecognitionDialog;->n:Ljava/lang/String;

    const-string v8, "play "

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u201d"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {v0, v2}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 252
    invoke-virtual {v0, v4}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Lcom/views/VoiceRecognitionDialog$ScreenMode;->PLAY:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    invoke-virtual {v0, v2, v1, v3}, Lcom/views/VoiceRecognitionDialog;->a(Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;Lcom/views/VoiceRecognitionDialog$ScreenMode;)V

    return-void
.end method

.method private a(Lcom/gaana/models/Tracks$Track;)V
    .locals 5

    .line 445
    new-instance v0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 447
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setBusinessObjId(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getStreamUrls()Lcom/gaana/models/StreamUrls;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setStreamUrls(Lcom/gaana/models/StreamUrls;)V

    const-string p1, "Track"

    .line 449
    invoke-virtual {v0, p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setAutoType(Ljava/lang/String;)V

    .line 450
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/managers/GaanaSearchManager;->a(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V

    return-void
.end method

.method private a(Lcom/views/VoiceRecognitionDialog$ScreenMode;)V
    .locals 9

    .line 782
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    .line 783
    iput v0, p0, Lcom/views/VoiceRecognitionDialog;->y:I

    const/4 v0, 0x0

    .line 784
    iput-object v0, p0, Lcom/views/VoiceRecognitionDialog;->x:Landroid/view/View;

    .line 785
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 788
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 789
    :cond_1
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->p:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_2

    .line 790
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->p:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 792
    :cond_2
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 793
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f090a4c

    .line 794
    invoke-virtual {p0, v0}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f090a5d

    .line 795
    invoke-virtual {p0, v2}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f090a5e

    .line 796
    invoke-virtual {p0, v3}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 797
    iget-object v5, p0, Lcom/views/VoiceRecognitionDialog;->i:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-static {v6}, Lcom/utilities/Util;->b(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 799
    sget-object v5, Lcom/views/VoiceRecognitionDialog$ScreenMode;->ACTION:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    const/4 v7, 0x2

    if-ne p1, v5, :cond_4

    .line 800
    iput-object p1, p0, Lcom/views/VoiceRecognitionDialog;->r:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    .line 801
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 802
    invoke-virtual {p0, v0}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 803
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 804
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->i:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 805
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_3

    .line 806
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    const v1, 0x7f060034

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 808
    :cond_3
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    const v1, 0x7f060237

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 809
    :goto_0
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->i:Landroid/widget/TextView;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 810
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->i:Landroid/widget/TextView;

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_2

    .line 811
    :cond_4
    sget-object v5, Lcom/views/VoiceRecognitionDialog$ScreenMode;->PLAY:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    if-ne p1, v5, :cond_7

    .line 812
    iput-object p1, p0, Lcom/views/VoiceRecognitionDialog;->r:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    .line 813
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->l:Landroid/view/View;

    if-nez p1, :cond_5

    const p1, 0x7f090a4e

    .line 814
    invoke-virtual {p0, p1}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/views/VoiceRecognitionDialog;->l:Landroid/view/View;

    .line 816
    :cond_5
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 817
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 818
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    :cond_6
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->q:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 821
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->l:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 822
    :cond_7
    sget-object v5, Lcom/views/VoiceRecognitionDialog$ScreenMode;->SCROLL:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    if-ne p1, v5, :cond_a

    .line 823
    iput-object p1, p0, Lcom/views/VoiceRecognitionDialog;->r:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    .line 824
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->m:Landroid/view/View;

    if-nez p1, :cond_8

    const p1, 0x7f090a50

    .line 825
    invoke-virtual {p0, p1}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/views/VoiceRecognitionDialog;->m:Landroid/view/View;

    .line 827
    :cond_8
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 828
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 829
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    :cond_9
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->q:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 832
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->m:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 833
    :cond_a
    sget-object v5, Lcom/views/VoiceRecognitionDialog$ScreenMode;->COMMANDS:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    if-ne p1, v5, :cond_c

    .line 834
    invoke-virtual {p0, v0}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 835
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 836
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->p:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 837
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->d:Landroid/content/res/Resources;

    const v5, 0x7f1107d5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 839
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_b

    .line 840
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    const v5, 0x7f060032

    invoke-static {v0, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 842
    :cond_b
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    const v5, 0x7f060235

    invoke-static {v0, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 843
    :goto_1
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->i:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 844
    invoke-virtual {p0, v2}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 845
    invoke-virtual {p0, v3}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/views/VoiceRecognitionDialog;IZ)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/views/VoiceRecognitionDialog;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/views/VoiceRecognitionDialog;Landroid/view/View;Lcom/gaana/models/Tracks$Track;IIZ)V
    .locals 0

    .line 85
    invoke-direct/range {p0 .. p5}, Lcom/views/VoiceRecognitionDialog;->a(Landroid/view/View;Lcom/gaana/models/Tracks$Track;IIZ)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/gaana/models/BusinessObject;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;",
            "Lcom/gaana/models/BusinessObject;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lcom/views/VoiceRecognitionDialog;->B:Ljava/lang/String;

    .line 264
    sget-object v1, Lcom/views/VoiceRecognitionDialog$ScreenMode;->SCROLL:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    invoke-direct {p0, v1}, Lcom/views/VoiceRecognitionDialog;->a(Lcom/views/VoiceRecognitionDialog$ScreenMode;)V

    const/4 v1, 0x0

    .line 266
    iput-boolean v1, p0, Lcom/views/VoiceRecognitionDialog;->D:Z

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    .line 268
    instance-of v3, p2, Lcom/gaana/models/Albums$Album;

    if-eqz v3, :cond_0

    .line 269
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getArtwork()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Album"

    .line 270
    iput-object v3, p0, Lcom/views/VoiceRecognitionDialog;->B:Ljava/lang/String;

    .line 271
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v3

    const-string v4, "VoiceInteraction"

    iget-object v5, p0, Lcom/views/VoiceRecognitionDialog;->B:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v4, v5, p2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_0
    instance-of v3, p2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v3, :cond_1

    .line 273
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Playlist"

    .line 274
    iput-object v3, p0, Lcom/views/VoiceRecognitionDialog;->B:Ljava/lang/String;

    .line 275
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v3

    const-string v4, "VoiceInteraction"

    iget-object v5, p0, Lcom/views/VoiceRecognitionDialog;->B:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v4, v5, p2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_1
    instance-of v3, p2, Lcom/gaana/models/Artists$Artist;

    if-eqz v3, :cond_2

    .line 277
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/Artists$Artist;

    invoke-virtual {v0}, Lcom/gaana/models/Artists$Artist;->getArtwork()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Artist"

    .line 278
    iput-object v3, p0, Lcom/views/VoiceRecognitionDialog;->B:Ljava/lang/String;

    .line 279
    iput-boolean v2, p0, Lcom/views/VoiceRecognitionDialog;->D:Z

    .line 280
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v3

    const-string v4, "VoiceInteraction"

    iget-object v5, p0, Lcom/views/VoiceRecognitionDialog;->B:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v4, v5, p2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_2
    instance-of v3, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz v3, :cond_4

    .line 282
    check-cast p2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 284
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object p2

    move-object v0, p2

    .line 286
    :cond_3
    iput-boolean v2, p0, Lcom/views/VoiceRecognitionDialog;->D:Z

    .line 287
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string v3, "VoiceInteraction"

    const-string v4, "Track"

    invoke-virtual {p2, v3, v4}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lcom/views/VoiceRecognitionDialog;->c(Ljava/lang/String;)V

    const p2, 0x7f090a68

    .line 291
    invoke-virtual {p0, p2}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->d:Landroid/content/res/Resources;

    const v3, 0x7f070167

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v3, 0x7f090a62

    .line 296
    invoke-virtual {p0, v3}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/views/HorizontalRecyclerView;

    .line 297
    iget-object v4, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/views/HorizontalRecyclerView;->a(Landroid/content/Context;I)Lcom/views/HorizontalRecyclerView$b;

    move-result-object v4

    .line 298
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/views/HorizontalRecyclerView;->setCount(I)V

    .line 299
    new-instance v5, Lcom/views/VoiceRecognitionDialog$1;

    invoke-direct {v5, p0, p1, v0, p3}, Lcom/views/VoiceRecognitionDialog$1;-><init>(Lcom/views/VoiceRecognitionDialog;Ljava/util/ArrayList;FI)V

    invoke-virtual {v4, v5}, Lcom/views/HorizontalRecyclerView$b;->a(Lcom/views/HorizontalRecyclerView$c;)V

    .line 358
    invoke-virtual {v3, v4}, Lcom/views/HorizontalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 359
    new-instance v0, Lcom/gaana/RecyclerTouchListener;

    iget-object v4, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    new-instance v5, Lcom/views/VoiceRecognitionDialog$2;

    invoke-direct {v5, p0, p1, p3}, Lcom/views/VoiceRecognitionDialog$2;-><init>(Lcom/views/VoiceRecognitionDialog;Ljava/util/ArrayList;I)V

    invoke-direct {v0, v4, v3, v5}, Lcom/gaana/RecyclerTouchListener;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lcom/gaana/RecyclerTouchListener$ClickListener;)V

    invoke-virtual {v3, v0}, Lcom/views/HorizontalRecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    const p1, 0x7f090a69

    .line 380
    invoke-virtual {p0, p1}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p4, p0, Lcom/views/VoiceRecognitionDialog;->d:Landroid/content/res/Resources;

    const v0, 0x7f110880

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    :cond_5
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    invoke-virtual {p0, p2}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->d:Landroid/content/res/Resources;

    const v3, 0x7f1108f4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->n:Ljava/lang/String;

    const-string v3, "play "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u201d"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    invoke-virtual {p0, p2}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    const p1, 0x7f090a63

    .line 385
    invoke-virtual {p0, p1}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/views/VoiceRecognitionDialog;->H:Landroid/view/View;

    if-nez p3, :cond_6

    const p1, 0x7f090a64

    .line 388
    invoke-virtual {p0, p1}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/views/VoiceRecognitionDialog$3;

    invoke-direct {p2, p0}, Lcom/views/VoiceRecognitionDialog$3;-><init>(Lcom/views/VoiceRecognitionDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->H:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090a65

    .line 397
    invoke-virtual {p0, p1}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/views/CustomCircularProgressBar;

    iput-object p1, p0, Lcom/views/VoiceRecognitionDialog;->F:Lcom/views/CustomCircularProgressBar;

    const p1, 0x7f090a66

    .line 398
    invoke-virtual {p0, p1}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/views/VoiceRecognitionDialog;->G:Landroid/widget/TextView;

    const/16 p1, 0xfa0

    .line 399
    invoke-direct {p0, p1, v2}, Lcom/views/VoiceRecognitionDialog;->a(IZ)V

    goto :goto_1

    .line 401
    :cond_6
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->H:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private a(Z)V
    .locals 8

    .line 676
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->p:Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_2

    .line 677
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->d:Landroid/content/res/Resources;

    const v1, 0x7f030019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090a47

    .line 678
    invoke-virtual {p0, v1}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Lcom/views/VoiceRecognitionDialog;->p:Landroid/widget/HorizontalScrollView;

    .line 679
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 680
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 681
    iget-object v3, p0, Lcom/views/VoiceRecognitionDialog;->d:Landroid/content/res/Resources;

    const v4, 0x7f07005b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move v3, v4

    .line 682
    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_1

    .line 683
    iget-object v5, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0c00aa

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0901fe

    .line 684
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    aget-object v7, v0, v3

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    sget-boolean v6, Lcom/constants/Constants;->l:Z

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    const v7, 0x7f0800d2

    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    const v7, 0x7f0800d3

    .line 686
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 685
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 687
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 688
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->p:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 693
    sget-object p1, Lcom/views/VoiceRecognitionDialog$ScreenMode;->COMMANDS:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    invoke-direct {p0, p1}, Lcom/views/VoiceRecognitionDialog;->a(Lcom/views/VoiceRecognitionDialog$ScreenMode;)V

    goto :goto_2

    .line 695
    :cond_3
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->r:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    invoke-direct {p0, p1}, Lcom/views/VoiceRecognitionDialog;->a(Lcom/views/VoiceRecognitionDialog$ScreenMode;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/views/VoiceRecognitionDialog;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/views/VoiceRecognitionDialog;->D:Z

    return p1
.end method

.method static synthetic b(Lcom/views/VoiceRecognitionDialog;)Landroid/content/res/Resources;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/views/VoiceRecognitionDialog;->d:Landroid/content/res/Resources;

    return-object p0
.end method

.method private b()Landroid/text/SpannableStringBuilder;
    .locals 12

    .line 706
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getVoiceHelpList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 708
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/models/c$a;

    .line 709
    invoke-virtual {v4}, Lcom/models/c$a;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "help_text_7"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/models/c$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 711
    :cond_1
    invoke-virtual {v4}, Lcom/models/c$a;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "help_text_8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 712
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/models/c$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 713
    :cond_2
    invoke-virtual {v4}, Lcom/models/c$a;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "help_text_9"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 714
    invoke-virtual {v4}, Lcom/models/c$a;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v2, v1

    move-object v3, v2

    .line 719
    :cond_4
    invoke-static {}, Lcom/managers/aq;->a()Lcom/managers/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/aq;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 720
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Play "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/Item;

    invoke-virtual {v5}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-string v5, "Bom Diggy Diggy"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 721
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Play "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_6

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v0, "Dil Diyan Gallan"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 723
    sget-boolean v5, Lcom/constants/Constants;->l:Z

    if-eqz v5, :cond_7

    const/high16 v5, -0x1000000

    goto :goto_3

    :cond_7
    const/4 v5, -0x1

    .line 724
    :goto_3
    iget-object v7, p0, Lcom/views/VoiceRecognitionDialog;->d:Landroid/content/res/Resources;

    const v9, 0x7f0702a4

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 725
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 727
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v1, p0, Lcom/views/VoiceRecognitionDialog;->d:Landroid/content/res/Resources;

    const v10, 0x7f1108e8

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 728
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x21

    invoke-virtual {v9, v1, v6, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 729
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v9, v1, v6, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 730
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 731
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v2, v4

    :cond_9
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 732
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v9, v2, v1, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 733
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v9, v2, v1, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 734
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 735
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v3

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 736
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v9, v0, v1, v2, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 737
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v9, v0, v1, v2, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v9
.end method

.method private b(IZ)V
    .locals 8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 1017
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->f:Lcom/gaana/application/GaanaApplication;

    sget-object p2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->VOICEINT_AUTOPLAY:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    goto :goto_0

    .line 1019
    :cond_0
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->f:Lcom/gaana/application/GaanaApplication;

    sget-object p2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->VOICEINT_PLAY:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 1020
    :goto_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "VoiceInteraction"

    const-string v0, "Add to Queue"

    iget-object v1, p0, Lcom/views/VoiceRecognitionDialog;->t:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->t:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    sget-object p1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ARTIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {p1}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->t:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/views/VoiceRecognitionDialog;->t:Lcom/gaana/models/BusinessObject;

    iget-object v5, p0, Lcom/views/VoiceRecognitionDialog;->s:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/managers/PlayerManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;Landroid/content/Context;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 577
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const-string v1, "isFromVoiceSearch"

    const v2, 0x7f090053

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    .line 578
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/views/VoiceRecognitionDialog$4;

    invoke-direct {v1, p0, p1}, Lcom/views/VoiceRecognitionDialog$4;-><init>(Lcom/views/VoiceRecognitionDialog;Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/views/VoiceRecognitionDialog;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/views/VoiceRecognitionDialog;->A:Z

    return p1
.end method

.method static synthetic c(Lcom/views/VoiceRecognitionDialog;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/views/VoiceRecognitionDialog;->t:Lcom/gaana/models/BusinessObject;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 991
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->u:Lcom/views/CustomCircularProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/views/CustomCircularProgressBar;->setVisibility(I)V

    const v0, 0x7f090a5a

    .line 992
    invoke-virtual {p0, v0}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 993
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 996
    :cond_0
    iget-boolean v0, p0, Lcom/views/VoiceRecognitionDialog;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->v:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 997
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->v:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 999
    :cond_1
    iput-boolean v2, p0, Lcom/views/VoiceRecognitionDialog;->w:Z

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .line 744
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->q:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/views/VoiceRecognitionDialog;->d:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/views/VoiceRecognitionDialog;->d:Landroid/content/res/Resources;

    const v5, 0x7f0803ac

    .line 745
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 744
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 748
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 760
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/views/VoiceRecognitionDialog$5;

    invoke-direct {v1, p0}, Lcom/views/VoiceRecognitionDialog$5;-><init>(Lcom/views/VoiceRecognitionDialog;)V

    invoke-virtual {v0, p1, v1}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/views/VoiceRecognitionDialog;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/views/VoiceRecognitionDialog;->w:Z

    return p1
.end method

.method private d()Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 1006
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->d:Landroid/content/res/Resources;

    const v1, 0x7f070110

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1007
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1009
    iget-object v2, p0, Lcom/views/VoiceRecognitionDialog;->d:Landroid/content/res/Resources;

    const v3, 0x7f1108eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1010
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/views/VoiceRecognitionDialog;->d:Landroid/content/res/Resources;

    const v3, 0x7f1108f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method

.method static synthetic d(Lcom/views/VoiceRecognitionDialog;)Landroid/view/View;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/views/VoiceRecognitionDialog;->x:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/views/VoiceRecognitionDialog;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/views/VoiceRecognitionDialog;->D:Z

    return p0
.end method

.method static synthetic f(Lcom/views/VoiceRecognitionDialog;)Landroid/content/Context;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/views/VoiceRecognitionDialog;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/views/VoiceRecognitionDialog;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/views/VoiceRecognitionDialog;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/views/VoiceRecognitionDialog;->A:Z

    return p0
.end method

.method static synthetic i(Lcom/views/VoiceRecognitionDialog;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/views/VoiceRecognitionDialog;->c()V

    return-void
.end method

.method static synthetic j(Lcom/views/VoiceRecognitionDialog;)Landroid/view/View;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/views/VoiceRecognitionDialog;->H:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Lcom/views/VoiceRecognitionDialog;)Landroid/view/View;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/views/VoiceRecognitionDialog;->q:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lcom/views/VoiceRecognitionDialog;)Lcom/managers/VoiceRecognition;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/views/VoiceRecognitionDialog;->b:Lcom/managers/VoiceRecognition;

    return-object p0
.end method

.method static synthetic m(Lcom/views/VoiceRecognitionDialog;)Lcom/managers/VoiceResultManager;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/views/VoiceRecognitionDialog;->k:Lcom/managers/VoiceResultManager;

    return-object p0
.end method

.method static synthetic n(Lcom/views/VoiceRecognitionDialog;)Lcom/views/VoiceRecognitionDialog$ScreenMode;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/views/VoiceRecognitionDialog;->r:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    return-object p0
.end method

.method static synthetic o(Lcom/views/VoiceRecognitionDialog;)Lcom/views/CustomCircularProgressBar;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/views/VoiceRecognitionDialog;->F:Lcom/views/CustomCircularProgressBar;

    return-object p0
.end method

.method static synthetic p(Lcom/views/VoiceRecognitionDialog;)Landroid/widget/TextView;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/views/VoiceRecognitionDialog;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic q(Lcom/views/VoiceRecognitionDialog;)Lcom/views/CustomCircularProgressBar;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/views/VoiceRecognitionDialog;->u:Lcom/views/CustomCircularProgressBar;

    return-object p0
.end method

.method static synthetic r(Lcom/views/VoiceRecognitionDialog;)Ljava/util/ArrayList;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/views/VoiceRecognitionDialog;->s:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;Lcom/views/VoiceRecognitionDialog$ScreenMode;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 854
    sget-boolean p2, Lcom/constants/Constants;->l:Z

    if-eqz p2, :cond_0

    const p2, 0x7f08069b

    goto :goto_0

    :cond_0
    const p2, 0x7f08069f

    .line 870
    :goto_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p3

    invoke-interface {p3}, Lcom/player_framework/f;->isPlaying()Z

    move-result p3

    const/16 v0, 0x8

    if-eqz p3, :cond_3

    .line 871
    iget-object p3, p0, Lcom/views/VoiceRecognitionDialog;->r:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    sget-object v1, Lcom/views/VoiceRecognitionDialog$ScreenMode;->PLAY:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    if-ne p3, v1, :cond_1

    const p3, 0x7f090a54

    .line 872
    invoke-virtual {p0, p3}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 873
    :cond_1
    iget-object p3, p0, Lcom/views/VoiceRecognitionDialog;->x:Landroid/view/View;

    if-eqz p3, :cond_2

    const p2, 0x7f080221

    .line 875
    iget-object p3, p0, Lcom/views/VoiceRecognitionDialog;->x:Landroid/view/View;

    const v1, 0x7f0906c2

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 877
    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    invoke-static {p3, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 878
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x0

    .line 879
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 880
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_2

    .line 882
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_4

    .line 883
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 884
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 885
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lcom/managers/VoiceRecognition$VoiceCommand;Ljava/lang/String;)V
    .locals 4

    .line 533
    sget-object v0, Lcom/managers/VoiceRecognition$VoiceCommand;->SPEECH_STARTED:Lcom/managers/VoiceRecognition$VoiceCommand;

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    .line 535
    :cond_0
    sget-object v0, Lcom/managers/VoiceRecognition$VoiceCommand;->SPEECH_ENDED:Lcom/managers/VoiceRecognition$VoiceCommand;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_1

    .line 536
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->j:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/views/VoiceRecognitionDialog;->d:Landroid/content/res/Resources;

    const v0, 0x7f11037d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->E:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p1, v2}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 538
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 539
    :cond_1
    sget-object v0, Lcom/managers/VoiceRecognition$VoiceCommand;->ERROR:Lcom/managers/VoiceRecognition$VoiceCommand;

    if-ne p1, v0, :cond_3

    .line 540
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->k:Lcom/managers/VoiceResultManager;

    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1108e6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/VoiceResultManager;->a(Ljava/lang/String;)V

    .line 541
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "VoiceInteraction"

    const-string v3, "Voice_to_text error"

    invoke-virtual {p1, v0, v3}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->p:Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->p:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 543
    sget-object p1, Lcom/views/VoiceRecognitionDialog$ScreenMode;->ACTION:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    invoke-direct {p0, p1}, Lcom/views/VoiceRecognitionDialog;->a(Lcom/views/VoiceRecognitionDialog$ScreenMode;)V

    .line 545
    :cond_2
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 546
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 547
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->i:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 548
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->j:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->E:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p1, v2}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 550
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 551
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 655
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->C:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v2, "VoiceInteraction"

    const-string v3, "No Match"

    iget-object v4, p0, Lcom/views/VoiceRecognitionDialog;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->g:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->p:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->p:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 660
    sget-object v0, Lcom/views/VoiceRecognitionDialog$ScreenMode;->ACTION:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    invoke-direct {p0, v0}, Lcom/views/VoiceRecognitionDialog;->a(Lcom/views/VoiceRecognitionDialog$ScreenMode;)V

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 663
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 665
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->i:Landroid/widget/TextView;

    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->p:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->p:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 559
    sget-object v0, Lcom/views/VoiceRecognitionDialog$ScreenMode;->ACTION:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    invoke-direct {p0, v0}, Lcom/views/VoiceRecognitionDialog;->a(Lcom/views/VoiceRecognitionDialog$ScreenMode;)V

    :cond_0
    const/4 v0, 0x0

    .line 561
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/views/VoiceRecognitionDialog;->n:Ljava/lang/String;

    .line 562
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->i:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 563
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/views/VoiceRecognitionDialog;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->i:Landroid/widget/TextView;

    sget-boolean v1, Lcom/constants/Constants;->l:Z

    if-eqz v1, :cond_1

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 565
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->k:Lcom/managers/VoiceResultManager;

    invoke-virtual {v0, p1}, Lcom/managers/VoiceResultManager;->a(Ljava/util/ArrayList;)V

    .line 567
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "VoiceInteraction"

    const-string v1, "Analysing"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/gaana/models/BusinessObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;",
            "Lcom/gaana/models/BusinessObject;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 628
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->k:Lcom/managers/VoiceResultManager;

    invoke-virtual {v0, p5}, Lcom/managers/VoiceResultManager;->a(Ljava/lang/String;)V

    const/4 p5, 0x1

    if-nez p3, :cond_0

    .line 631
    iput-boolean p5, p0, Lcom/views/VoiceRecognitionDialog;->A:Z

    goto :goto_0

    .line 633
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "VoiceInteraction"

    const-string v2, "PlayDetectServer"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    :goto_0
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    iput-object p1, p0, Lcom/views/VoiceRecognitionDialog;->s:Ljava/util/ArrayList;

    .line 639
    iput-object p2, p0, Lcom/views/VoiceRecognitionDialog;->t:Lcom/gaana/models/BusinessObject;

    .line 640
    instance-of v0, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, p5, :cond_1

    if-eq p3, p5, :cond_2

    :cond_1
    instance-of v0, p2, Lcom/gaana/models/Radios$Radio;

    if-eqz v0, :cond_3

    .line 641
    :cond_2
    invoke-direct {p0, p2, p1, p3}, Lcom/views/VoiceRecognitionDialog;->a(Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;I)V

    .line 642
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "VoiceInteraction"

    const-string p3, "AutoPlay"

    iget-object p4, p0, Lcom/views/VoiceRecognitionDialog;->t:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p4}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p4

    invoke-virtual {p4}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ne p3, p5, :cond_5

    .line 643
    instance-of p5, p2, Lcom/gaana/models/Albums$Album;

    if-nez p5, :cond_4

    instance-of p5, p2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p5, :cond_5

    .line 644
    :cond_4
    invoke-direct {p0, p2, p1, p3}, Lcom/views/VoiceRecognitionDialog;->a(Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;I)V

    .line 645
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "VoiceInteraction"

    const-string p3, "AutoPlay"

    iget-object p4, p0, Lcom/views/VoiceRecognitionDialog;->t:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p4}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p4

    invoke-virtual {p4}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    .line 646
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_6

    .line 647
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/views/VoiceRecognitionDialog;->a(Ljava/util/ArrayList;Lcom/gaana/models/BusinessObject;ILjava/lang/String;)V

    goto :goto_1

    .line 649
    :cond_6
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->d:Landroid/content/res/Resources;

    const p2, 0x7f1108ed

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/views/VoiceRecognitionDialog;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 602
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 603
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->f:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/views/VoiceRecognitionDialog;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 605
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->b:Lcom/managers/VoiceRecognition;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->b:Lcom/managers/VoiceRecognition;

    invoke-virtual {v0}, Lcom/managers/VoiceRecognition;->d()V

    .line 608
    :cond_0
    invoke-direct {p0}, Lcom/views/VoiceRecognitionDialog;->c()V

    .line 609
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->k:Lcom/managers/VoiceResultManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/VoiceResultManager;->a(Lcom/managers/VoiceResultManager$a;)V

    .line 610
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->b:Lcom/managers/VoiceRecognition;

    invoke-virtual {v0, v1}, Lcom/managers/VoiceRecognition;->a(Lcom/managers/VoiceRecognition$a;)V

    .line 611
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->k:Lcom/managers/VoiceResultManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/managers/VoiceResultManager;->b(Z)V

    .line 612
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->k:Lcom/managers/VoiceResultManager;

    invoke-virtual {v0, v2}, Lcom/managers/VoiceResultManager;->a(Z)V

    .line 613
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->k:Lcom/managers/VoiceResultManager;

    invoke-virtual {v0}, Lcom/managers/VoiceResultManager;->a()Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 614
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->k:Lcom/managers/VoiceResultManager;

    invoke-virtual {v0}, Lcom/managers/VoiceResultManager;->a()Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->k:Lcom/managers/VoiceResultManager;

    invoke-virtual {v0}, Lcom/managers/VoiceResultManager;->a()Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->k:Lcom/managers/VoiceResultManager;

    invoke-virtual {v0}, Lcom/managers/VoiceResultManager;->a()Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 617
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->k:Lcom/managers/VoiceResultManager;

    invoke-virtual {v0}, Lcom/managers/VoiceResultManager;->a()Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    :cond_2
    const-string v0, "listener_voice_search"

    .line 619
    invoke-static {v0}, Lcom/player_framework/o;->d(Ljava/lang/String;)V

    .line 620
    iget-boolean v0, p0, Lcom/views/VoiceRecognitionDialog;->z:Z

    if-eqz v0, :cond_3

    .line 621
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    sget-object v1, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {v0, v1}, Lcom/player_framework/o;->c(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 622
    iput-boolean v2, p0, Lcom/views/VoiceRecognitionDialog;->z:Z

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 456
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 496
    :sswitch_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "VoiceInteraction"

    const-string v1, "Text Search"

    iget-object v2, p0, Lcom/views/VoiceRecognitionDialog;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const v0, 0x7f090054

    invoke-virtual {p1, v0, v3, v3}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-virtual {p0}, Lcom/views/VoiceRecognitionDialog;->dismiss()V

    goto/16 :goto_2

    .line 519
    :sswitch_1
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->p:Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->p:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 523
    :cond_0
    invoke-direct {p0, v1}, Lcom/views/VoiceRecognitionDialog;->a(Z)V

    goto/16 :goto_2

    .line 520
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/views/VoiceRecognitionDialog;->a(Z)V

    .line 521
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "VoiceInteraction"

    const-string v1, "Tips"

    const-string v2, "QuestionMark"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 515
    :sswitch_2
    invoke-virtual {p0}, Lcom/views/VoiceRecognitionDialog;->dismiss()V

    .line 516
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const v0, 0x7f090053

    const-string v1, "isTrending"

    invoke-virtual {p1, v0, v1, v3}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 511
    :sswitch_3
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "VoiceInteraction"

    const-string v1, "Exit"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p0}, Lcom/views/VoiceRecognitionDialog;->dismiss()V

    goto/16 :goto_2

    .line 459
    :sswitch_4
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/utilities/h;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 460
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->b:Lcom/managers/VoiceRecognition;

    invoke-virtual {p1}, Lcom/managers/VoiceRecognition;->c()Z

    move-result p1

    if-nez p1, :cond_6

    .line 461
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->k:Lcom/managers/VoiceResultManager;

    invoke-virtual {p1}, Lcom/managers/VoiceResultManager;->a()Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 462
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->k:Lcom/managers/VoiceResultManager;

    invoke-virtual {p1}, Lcom/managers/VoiceResultManager;->a()Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 464
    :cond_2
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->k:Lcom/managers/VoiceResultManager;

    invoke-virtual {p1, v1}, Lcom/managers/VoiceResultManager;->b(Z)V

    .line 465
    invoke-direct {p0}, Lcom/views/VoiceRecognitionDialog;->c()V

    .line 466
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 467
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 470
    :cond_3
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 471
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    sget-object v3, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, v3}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 472
    iput-boolean v0, p0, Lcom/views/VoiceRecognitionDialog;->z:Z

    .line 475
    :cond_4
    sget-object p1, Lcom/views/VoiceRecognitionDialog$ScreenMode;->ACTION:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    invoke-direct {p0, p1}, Lcom/views/VoiceRecognitionDialog;->a(Lcom/views/VoiceRecognitionDialog$ScreenMode;)V

    .line 477
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->b:Lcom/managers/VoiceRecognition;

    invoke-virtual {p1}, Lcom/managers/VoiceRecognition;->a()V

    .line 478
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 479
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->E:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p1, v1}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 480
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->j:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->o:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 482
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "VoiceInteraction"

    const-string v1, "MicTap"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 502
    :sswitch_5
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "VoiceInteraction"

    const-string v1, "View all tap"

    iget-object v2, p0, Lcom/views/VoiceRecognitionDialog;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "VoiceInteraction"

    const-string v1, "SearchResult"

    iget-object v2, p0, Lcom/views/VoiceRecognitionDialog;->t:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->n:Ljava/lang/String;

    const-string v0, "play "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/views/VoiceRecognitionDialog;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 488
    :sswitch_6
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->t:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Radios$Radio;

    if-eqz p1, :cond_5

    .line 489
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->a:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->t:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0}, Lcom/managers/af;->d(Lcom/gaana/models/BusinessObject;)V

    goto :goto_1

    .line 491
    :cond_5
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog;->k:Lcom/managers/VoiceResultManager;

    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog;->t:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0}, Lcom/managers/VoiceResultManager;->a(Lcom/gaana/models/BusinessObject;)V

    .line 493
    :goto_1
    invoke-virtual {p0}, Lcom/views/VoiceRecognitionDialog;->dismiss()V

    :cond_6
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090a4f -> :sswitch_6
        0x7f090a55 -> :sswitch_5
        0x7f090a59 -> :sswitch_4
        0x7f090a5a -> :sswitch_3
        0x7f090a5b -> :sswitch_3
        0x7f090a5d -> :sswitch_2
        0x7f090a5e -> :sswitch_1
        0x7f090a5f -> :sswitch_3
        0x7f090a61 -> :sswitch_0
        0x7f090a68 -> :sswitch_5
    .end sparse-switch
.end method
