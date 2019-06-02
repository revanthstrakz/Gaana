.class public Lcom/voice/a;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/voice/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voice/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/voice/b;

.field private d:Lcom/voice/RippleBackground;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/support/constraint/ConstraintLayout;

.field private h:Landroid/support/constraint/ConstraintLayout;

.field private i:Lcom/gaana/models/Tracks$Track;

.field private j:Z

.field private k:Lcom/voice/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f1202c7

    .line 65
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 66
    iput-object p1, p0, Lcom/voice/a;->a:Landroid/content/Context;

    const p1, 0x7f0c0271

    .line 67
    invoke-virtual {p0, p1}, Lcom/voice/a;->setContentView(I)V

    .line 68
    invoke-virtual {p0}, Lcom/voice/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 70
    invoke-static {}, Lcom/voice/b;->a()Lcom/voice/b;

    move-result-object p1

    iput-object p1, p0, Lcom/voice/a;->c:Lcom/voice/b;

    .line 71
    iget-object p1, p0, Lcom/voice/a;->c:Lcom/voice/b;

    iget-object v0, p0, Lcom/voice/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lcom/voice/b;->a(Landroid/content/Context;Lcom/voice/b$a;)V

    .line 72
    invoke-direct {p0}, Lcom/voice/a;->a()V

    .line 73
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Identify song"

    const-string v1, "Action Started"

    const-string v2, "Hamburger"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 5

    const v0, 0x7f090462

    .line 78
    invoke-virtual {p0, v0}, Lcom/voice/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const v1, 0x7f090526

    .line 79
    invoke-virtual {p0, v1}, Lcom/voice/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/voice/RippleBackground;

    iput-object v1, p0, Lcom/voice/a;->d:Lcom/voice/RippleBackground;

    .line 80
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_SONG_IDENTIFY_DIALOG_SHOWN"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 82
    iget-object v1, p0, Lcom/voice/a;->d:Lcom/voice/RippleBackground;

    invoke-virtual {v1, v2}, Lcom/voice/RippleBackground;->setVisibility(I)V

    .line 83
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_SONG_IDENTIFY_DIALOG_SHOWN"

    invoke-virtual {v1, v2, v4, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    const v1, 0x7f09022e

    .line 84
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090461

    .line 85
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/voice/a;->d:Lcom/voice/RippleBackground;

    invoke-virtual {v0, v3}, Lcom/voice/RippleBackground;->setVisibility(I)V

    .line 89
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/voice/a;->a:Landroid/content/Context;

    sget-object v1, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 91
    iput-boolean v4, p0, Lcom/voice/a;->j:Z

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/voice/a;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f09089d

    .line 94
    invoke-virtual {p0, v0}, Lcom/voice/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/voice/a;->e:Landroid/widget/TextView;

    const v0, 0x7f09089e

    .line 95
    invoke-virtual {p0, v0}, Lcom/voice/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/voice/a;->f:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/voice/a;->d:Lcom/voice/RippleBackground;

    invoke-virtual {v0}, Lcom/voice/RippleBackground;->a()V

    .line 97
    iget-object v0, p0, Lcom/voice/a;->d:Lcom/voice/RippleBackground;

    invoke-virtual {v0, p0}, Lcom/voice/RippleBackground;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0908e0

    .line 98
    invoke-virtual {p0, v0}, Lcom/voice/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/voice/a;->g:Landroid/support/constraint/ConstraintLayout;

    const v0, 0x7f09035a

    .line 99
    invoke-virtual {p0, v0}, Lcom/voice/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/voice/a;->h:Landroid/support/constraint/ConstraintLayout;

    .line 100
    iget-object v0, p0, Lcom/voice/a;->h:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/voice/a;->h:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-direct {p0, v4}, Lcom/voice/a;->a(Z)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/voice/a;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/voice/a;->b()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    const/16 v0, 0x80

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/voice/a;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/voice/a;->a:Landroid/content/Context;

    const v3, 0x7f1104c2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p1, p0, Lcom/voice/a;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/voice/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11048a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lcom/voice/a;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/voice/a;->c:Lcom/voice/b;

    invoke-virtual {p1}, Lcom/voice/b;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/voice/a;->b:Z

    .line 124
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 125
    new-instance v1, Lcom/voice/a$1;

    invoke-direct {v1, p0}, Lcom/voice/a$1;-><init>(Lcom/voice/a;)V

    sget v2, Lcom/constants/Constants;->dr:I

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    iget-object p1, p0, Lcom/voice/a;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 133
    :cond_0
    iput-boolean v1, p0, Lcom/voice/a;->b:Z

    .line 134
    iget-object p1, p0, Lcom/voice/a;->c:Lcom/voice/b;

    invoke-virtual {p1}, Lcom/voice/b;->d()V

    .line 135
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object p1

    const-string v1, "song_identify"

    invoke-virtual {p1, v1}, Lcom/i/j;->a(Ljava/lang/Object;)V

    .line 136
    iget-object p1, p0, Lcom/voice/a;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/voice/a;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/voice/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 141
    iget-boolean v0, p0, Lcom/voice/a;->b:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/voice/a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/voice/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11070c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/voice/a;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lcom/voice/a;->b:Z

    .line 145
    iget-object v0, p0, Lcom/voice/a;->c:Lcom/voice/b;

    invoke-virtual {v0}, Lcom/voice/b;->d()V

    .line 147
    iget-object v0, p0, Lcom/voice/a;->c:Lcom/voice/b;

    invoke-virtual {v0}, Lcom/voice/b;->e()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .line 328
    iget-object v0, p0, Lcom/voice/a;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/voice/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1104c8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/GaanaActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/voice/a$2;

    invoke-direct {v1, p0}, Lcom/voice/a$2;-><init>(Lcom/voice/a;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 176
    :sswitch_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Identify song"

    const-string v1, "Match song clicked"

    const-string v2, "View Album"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/voice/a;->a:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v0, 0x7f0900c0

    iget-object v1, p0, Lcom/voice/a;->i:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1, v0, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    .line 178
    invoke-virtual {p0}, Lcom/voice/a;->dismiss()V

    goto/16 :goto_0

    .line 218
    :sswitch_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Identify song"

    const-string v1, "Match song clicked"

    const-string v2, "Share"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/voice/a;->a:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v0, 0x7f09084f

    iget-object v1, p0, Lcom/voice/a;->i:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1, v0, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    .line 220
    invoke-virtual {p0}, Lcom/voice/a;->dismiss()V

    goto/16 :goto_0

    .line 181
    :sswitch_2
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Identify song"

    const-string v1, "Match song clicked"

    const-string v2, "Play"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lcom/voice/a;->a:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v0, 0x7f0906bc

    iget-object v1, p0, Lcom/voice/a;->i:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1, v0, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    .line 183
    invoke-virtual {p0}, Lcom/voice/a;->dismiss()V

    goto/16 :goto_0

    .line 203
    :sswitch_3
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Identify song"

    const-string v1, "Match song clicked"

    const-string v2, "Play Next"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/voice/a;->a:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v0, 0x7f0906bd

    iget-object v1, p0, Lcom/voice/a;->i:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1, v0, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    .line 205
    invoke-virtual {p0}, Lcom/voice/a;->dismiss()V

    goto/16 :goto_0

    .line 166
    :sswitch_4
    invoke-direct {p0, v1}, Lcom/voice/a;->a(Z)V

    .line 167
    invoke-virtual {p0}, Lcom/voice/a;->dismiss()V

    goto/16 :goto_0

    .line 233
    :sswitch_5
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v3, "Identify song"

    const-string v4, "Identify another song"

    const-string v5, "Failure"

    invoke-virtual {p1, v3, v4, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-direct {p0, v2}, Lcom/voice/a;->a(Z)V

    .line 235
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/voice/a;->a:Landroid/content/Context;

    sget-object v3, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, v3}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 237
    iput-boolean v2, p0, Lcom/voice/a;->j:Z

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/voice/a;->h:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 240
    iget-object p1, p0, Lcom/voice/a;->d:Lcom/voice/RippleBackground;

    invoke-virtual {p1, v1}, Lcom/voice/RippleBackground;->setVisibility(I)V

    goto/16 :goto_0

    .line 213
    :sswitch_6
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Identify song"

    const-string v1, "Match song clicked"

    const-string v2, "Info"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/voice/a;->a:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v0, 0x7f090895

    iget-object v1, p0, Lcom/voice/a;->i:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1, v0, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    .line 215
    invoke-virtual {p0}, Lcom/voice/a;->dismiss()V

    goto/16 :goto_0

    .line 163
    :sswitch_7
    invoke-direct {p0}, Lcom/voice/a;->a()V

    goto/16 :goto_0

    .line 223
    :sswitch_8
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v3, "Identify song"

    const-string v4, "Identify another song"

    const-string v5, "Success"

    invoke-virtual {p1, v3, v4, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0, v2}, Lcom/voice/a;->a(Z)V

    .line 225
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 226
    iget-object p1, p0, Lcom/voice/a;->a:Landroid/content/Context;

    sget-object v3, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, v3}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 227
    iput-boolean v2, p0, Lcom/voice/a;->j:Z

    .line 229
    :cond_1
    iget-object p1, p0, Lcom/voice/a;->g:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 230
    iget-object p1, p0, Lcom/voice/a;->d:Lcom/voice/RippleBackground;

    invoke-virtual {p1, v1}, Lcom/voice/RippleBackground;->setVisibility(I)V

    goto/16 :goto_0

    .line 186
    :sswitch_9
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Identify song"

    const-string v1, "Match song clicked"

    const-string v2, "History"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lcom/voice/a;->c()V

    goto :goto_0

    .line 190
    :sswitch_a
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Identify song"

    const-string v1, "Match song clicked"

    const-string v2, "Favorite"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/voice/a;->a:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const-string v0, "Identify song"

    .line 192
    invoke-virtual {p1, v0}, Lcom/managers/af;->a(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/voice/a;->i:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/af;->b(Ljava/lang/String;)V

    const v0, 0x7f090364

    .line 194
    iget-object v1, p0, Lcom/voice/a;->i:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1, v0, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    .line 195
    invoke-virtual {p0}, Lcom/voice/a;->dismiss()V

    goto :goto_0

    .line 170
    :sswitch_b
    invoke-virtual {p0}, Lcom/voice/a;->dismiss()V

    goto :goto_0

    .line 173
    :sswitch_c
    invoke-virtual {p0}, Lcom/voice/a;->dismiss()V

    goto :goto_0

    .line 208
    :sswitch_d
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Identify song"

    const-string v1, "Match song clicked"

    const-string v2, "Add to Queue"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/voice/a;->a:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v0, 0x7f090318

    iget-object v1, p0, Lcom/voice/a;->i:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1, v0, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    .line 210
    invoke-virtual {p0}, Lcom/voice/a;->dismiss()V

    goto :goto_0

    .line 198
    :sswitch_e
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Identify song"

    const-string v1, "Match song clicked"

    const-string v2, "Add to Playlist"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object p1, p0, Lcom/voice/a;->a:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v0, 0x7f0900a7

    iget-object v1, p0, Lcom/voice/a;->i:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1, v0, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    .line 200
    invoke-virtual {p0}, Lcom/voice/a;->dismiss()V

    :goto_0
    :sswitch_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900a9 -> :sswitch_e
        0x7f0900aa -> :sswitch_d
        0x7f09022e -> :sswitch_c
        0x7f09035a -> :sswitch_b
        0x7f090362 -> :sswitch_a
        0x7f090423 -> :sswitch_9
        0x7f090460 -> :sswitch_8
        0x7f090461 -> :sswitch_7
        0x7f090462 -> :sswitch_7
        0x7f0904b9 -> :sswitch_6
        0x7f090525 -> :sswitch_5
        0x7f090526 -> :sswitch_4
        0x7f0906c3 -> :sswitch_3
        0x7f0906c4 -> :sswitch_2
        0x7f090849 -> :sswitch_1
        0x7f09089b -> :sswitch_f
        0x7f090a2e -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/gaana/models/Tracks$Track;)V
    .locals 4

    .line 247
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Identify song"

    const-string v2, "Song Match"

    const-string v3, "Success"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/voice/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    if-eqz p1, :cond_2

    .line 250
    iput-object p1, p0, Lcom/voice/a;->i:Lcom/gaana/models/Tracks$Track;

    .line 251
    iget-object v0, p0, Lcom/voice/a;->i:Lcom/gaana/models/Tracks$Track;

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 252
    invoke-static {}, Lcom/e/a/g;->a()Lcom/e/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e/a/g;->a(Lcom/gaana/models/Tracks$Track;)V

    .line 253
    iget-object v0, p0, Lcom/voice/a;->k:Lcom/voice/a$a;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lcom/voice/a$a;

    iget-object v1, p0, Lcom/voice/a;->g:Landroid/support/constraint/ConstraintLayout;

    invoke-direct {v0, p0, v1}, Lcom/voice/a$a;-><init>(Lcom/voice/a;Landroid/view/View;)V

    iput-object v0, p0, Lcom/voice/a;->k:Lcom/voice/a$a;

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/voice/a;->k:Lcom/voice/a$a;

    invoke-static {v0}, Lcom/voice/a$a;->a(Lcom/voice/a$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/voice/a;->k:Lcom/voice/a$a;

    invoke-static {v0}, Lcom/voice/a$a;->b(Lcom/voice/a$a;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/voice/a;->k:Lcom/voice/a$a;

    invoke-static {v0}, Lcom/voice/a$a;->c(Lcom/voice/a$a;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 260
    iget-object p1, p0, Lcom/voice/a;->k:Lcom/voice/a$a;

    invoke-static {p1}, Lcom/voice/a$a;->d(Lcom/voice/a$a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object p1, p0, Lcom/voice/a;->k:Lcom/voice/a$a;

    invoke-static {p1}, Lcom/voice/a$a;->e(Lcom/voice/a$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object p1, p0, Lcom/voice/a;->k:Lcom/voice/a$a;

    invoke-static {p1}, Lcom/voice/a$a;->f(Lcom/voice/a$a;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object p1, p0, Lcom/voice/a;->k:Lcom/voice/a$a;

    invoke-static {p1}, Lcom/voice/a$a;->g(Lcom/voice/a$a;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object p1, p0, Lcom/voice/a;->i:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isFavorite()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 265
    iget-object p1, p0, Lcom/voice/a;->k:Lcom/voice/a$a;

    invoke-static {p1}, Lcom/voice/a$a;->h(Lcom/voice/a$a;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0801af

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object p1, p0, Lcom/voice/a;->k:Lcom/voice/a$a;

    invoke-static {p1}, Lcom/voice/a$a;->h(Lcom/voice/a$a;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080520

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    :goto_0
    iget-object p1, p0, Lcom/voice/a;->k:Lcom/voice/a$a;

    invoke-static {p1}, Lcom/voice/a$a;->i(Lcom/voice/a$a;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object p1, p0, Lcom/voice/a;->k:Lcom/voice/a$a;

    invoke-static {p1}, Lcom/voice/a$a;->j(Lcom/voice/a$a;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object p1, p0, Lcom/voice/a;->k:Lcom/voice/a$a;

    invoke-static {p1}, Lcom/voice/a$a;->k(Lcom/voice/a$a;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object p1, p0, Lcom/voice/a;->k:Lcom/voice/a$a;

    invoke-static {p1}, Lcom/voice/a$a;->l(Lcom/voice/a$a;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object p1, p0, Lcom/voice/a;->k:Lcom/voice/a$a;

    invoke-static {p1}, Lcom/voice/a$a;->m(Lcom/voice/a$a;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object p1, p0, Lcom/voice/a;->k:Lcom/voice/a$a;

    invoke-static {p1}, Lcom/voice/a$a;->n(Lcom/voice/a$a;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object p1, p0, Lcom/voice/a;->k:Lcom/voice/a$a;

    invoke-static {p1}, Lcom/voice/a$a;->o(Lcom/voice/a$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object p1, p0, Lcom/voice/a;->d:Lcom/voice/RippleBackground;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/voice/RippleBackground;->setVisibility(I)V

    .line 278
    iget-object p1, p0, Lcom/voice/a;->g:Landroid/support/constraint/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 284
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Identify song"

    const-string v1, "Song Match"

    const-string v2, "Failure"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object p1, p0, Lcom/voice/a;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 286
    iget-object p1, p0, Lcom/voice/a;->d:Lcom/voice/RippleBackground;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/voice/RippleBackground;->setVisibility(I)V

    .line 287
    iget-object p1, p0, Lcom/voice/a;->h:Landroid/support/constraint/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 288
    iget-object p1, p0, Lcom/voice/a;->h:Landroid/support/constraint/ConstraintLayout;

    const v0, 0x7f090525

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 110
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 111
    iget-object v0, p0, Lcom/voice/a;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 112
    iget-boolean v0, p0, Lcom/voice/a;->j:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/voice/a;->a:Landroid/content/Context;

    sget-object v1, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {v0, v1}, Lcom/player_framework/o;->c(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/voice/a;->j:Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 153
    invoke-virtual {p0, p1}, Lcom/voice/a;->a(Landroid/view/View;)V

    return-void
.end method
