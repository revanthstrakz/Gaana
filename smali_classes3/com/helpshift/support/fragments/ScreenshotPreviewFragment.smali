.class public Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;
.super Lcom/helpshift/support/fragments/MainFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/helpshift/common/domain/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$LaunchSource;,
        Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;
    }
.end annotation


# static fields
.field private static final k:Lcom/helpshift/support/util/AppSessionConstants$Screen;


# instance fields
.field a:Lcom/helpshift/conversation/dto/c;

.field b:Landroid/widget/ProgressBar;

.field d:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$LaunchSource;

.field private e:Lcom/helpshift/support/c/d;

.field private f:I

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    sget-object v0, Lcom/helpshift/support/util/AppSessionConstants$Screen;->SCREENSHOT_PREVIEW:Lcom/helpshift/support/util/AppSessionConstants$Screen;

    sput-object v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->k:Lcom/helpshift/support/util/AppSessionConstants$Screen;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/helpshift/support/fragments/MainFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/helpshift/support/c/d;)Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;
    .locals 1

    .line 56
    new-instance v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    invoke-direct {v0}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;-><init>()V

    .line 57
    iput-object p0, v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->e:Lcom/helpshift/support/c/d;

    return-object v0
.end method

.method private a()V
    .locals 3

    .line 161
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->a:Lcom/helpshift/conversation/dto/c;

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->e:Lcom/helpshift/support/c/d;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->e:Lcom/helpshift/support/c/d;

    invoke-interface {v0}, Lcom/helpshift/support/c/d;->b()V

    :cond_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->a:Lcom/helpshift/conversation/dto/c;

    iget-object v0, v0, Lcom/helpshift/conversation/dto/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->a:Lcom/helpshift/conversation/dto/c;

    iget-object v0, v0, Lcom/helpshift/conversation/dto/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->a:Lcom/helpshift/conversation/dto/c;

    iget-object v0, v0, Lcom/helpshift/conversation/dto/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 174
    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->a(Z)V

    .line 175
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->u()Lcom/helpshift/common/domain/a;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->a:Lcom/helpshift/conversation/dto/c;

    iget-object v2, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/helpshift/common/domain/a;->a(Lcom/helpshift/conversation/dto/c;Ljava/lang/String;Lcom/helpshift/common/domain/a$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static a(Landroid/widget/Button;I)V
    .locals 1

    .line 141
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    .line 151
    :pswitch_0
    sget p1, Lcom/helpshift/e$k;->hs__send_msg_btn:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 148
    :pswitch_1
    sget p1, Lcom/helpshift/e$k;->hs__screenshot_remove:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 145
    :pswitch_2
    sget p1, Lcom/helpshift/e$k;->hs__screenshot_add:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 157
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/helpshift/conversation/dto/c;Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$LaunchSource;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "key_screenshot_mode"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->f:I

    const-string v0, "key_refers_id"

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->l:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->a:Lcom/helpshift/conversation/dto/c;

    .line 65
    iput-object p3, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->d:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$LaunchSource;

    .line 66
    invoke-direct {p0}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->a()V

    return-void
.end method

.method public a(Lcom/helpshift/common/exception/RootAPIException;)V
    .locals 1

    .line 222
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$2;

    invoke-direct {v0, p0}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$2;-><init>(Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/helpshift/conversation/dto/c;)V
    .locals 2

    .line 243
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$3;-><init>(Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;Lcom/helpshift/conversation/dto/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 183
    invoke-static {p1, v0}, Lcom/helpshift/support/util/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->e:Lcom/helpshift/support/c/d;

    if-eqz p1, :cond_1

    .line 187
    iget-object p1, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->e:Lcom/helpshift/support/c/d;

    invoke-interface {p1}, Lcom/helpshift/support/c/d;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 256
    iget-object p1, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 257
    iget-object p1, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object p1, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object p1, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 261
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262
    iget-object p1, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object p1, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object p1, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Lcom/helpshift/support/c/d;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->e:Lcom/helpshift/support/c/d;

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 194
    sget v0, Lcom/helpshift/e$f;->secondary_button:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->a:Lcom/helpshift/conversation/dto/c;

    if-eqz v0, :cond_0

    .line 195
    iget p1, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->f:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 200
    :pswitch_0
    iget-object p1, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->e:Lcom/helpshift/support/c/d;

    iget-object v0, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->a:Lcom/helpshift/conversation/dto/c;

    iget-object v1, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->l:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/helpshift/support/c/d;->a(Lcom/helpshift/conversation/dto/c;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :pswitch_1
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/b;->u()Lcom/helpshift/common/domain/a;

    move-result-object p1

    iget-object v0, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->a:Lcom/helpshift/conversation/dto/c;

    invoke-virtual {p1, v0}, Lcom/helpshift/common/domain/a;->a(Lcom/helpshift/conversation/dto/c;)V

    .line 205
    iget-object p1, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->e:Lcom/helpshift/support/c/d;

    invoke-interface {p1}, Lcom/helpshift/support/c/d;->a()V

    goto :goto_0

    .line 197
    :pswitch_2
    iget-object p1, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->e:Lcom/helpshift/support/c/d;

    iget-object v0, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->a:Lcom/helpshift/conversation/dto/c;

    invoke-interface {p1, v0}, Lcom/helpshift/support/c/d;->a(Lcom/helpshift/conversation/dto/c;)V

    goto :goto_0

    .line 208
    :cond_0
    sget v0, Lcom/helpshift/e$f;->change:I

    if-ne p1, v0, :cond_2

    .line 209
    iget p1, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->f:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 210
    iput p1, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->f:I

    .line 212
    :cond_1
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/b;->u()Lcom/helpshift/common/domain/a;

    move-result-object p1

    iget-object v0, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->a:Lcom/helpshift/conversation/dto/c;

    invoke-virtual {p1, v0}, Lcom/helpshift/common/domain/a;->a(Lcom/helpshift/conversation/dto/c;)V

    .line 213
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_screenshot_mode"

    .line 214
    iget v1, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_refers_id"

    .line 215
    iget-object v1, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->e:Lcom/helpshift/support/c/d;

    invoke-interface {v0, p1}, Lcom/helpshift/support/c/d;->a(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 76
    sget p3, Lcom/helpshift/e$h;->hs__screenshot_preview_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/util/g;->a(Landroid/view/View;)V

    .line 238
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 110
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onResume()V

    .line 111
    iget-object v0, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->h:Landroid/widget/Button;

    iget v1, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->f:I

    invoke-static {v0, v1}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->a(Landroid/widget/Button;I)V

    .line 112
    invoke-direct {p0}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->a()V

    .line 113
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 114
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 115
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$1;

    invoke-direct {v1, p0}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$1;-><init>(Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 98
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onStart()V

    .line 99
    invoke-static {}, Lcom/helpshift/support/h/e;->b()Lcom/helpshift/support/h/e;

    move-result-object v0

    const-string v1, "current_open_screen"

    sget-object v2, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->k:Lcom/helpshift/support/util/AppSessionConstants$Screen;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/h/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 132
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onStop()V

    .line 133
    invoke-static {}, Lcom/helpshift/support/h/e;->b()Lcom/helpshift/support/h/e;

    move-result-object v0

    const-string v1, "current_open_screen"

    .line 134
    invoke-virtual {v0, v1}, Lcom/helpshift/support/h/e;->c(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/util/AppSessionConstants$Screen;

    if-eqz v0, :cond_0

    .line 135
    sget-object v1, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->k:Lcom/helpshift/support/util/AppSessionConstants$Screen;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/util/AppSessionConstants$Screen;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/helpshift/support/h/e;->b()Lcom/helpshift/support/h/e;

    move-result-object v0

    const-string v1, "current_open_screen"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/h/e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/fragments/MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 82
    sget p2, Lcom/helpshift/e$f;->screenshot_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->g:Landroid/widget/ImageView;

    .line 84
    sget p2, Lcom/helpshift/e$f;->change:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 85
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget p2, Lcom/helpshift/e$f;->secondary_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->h:Landroid/widget/Button;

    .line 88
    iget-object p2, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->h:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget p2, Lcom/helpshift/e$f;->screenshot_loading_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->b:Landroid/widget/ProgressBar;

    .line 92
    sget p2, Lcom/helpshift/e$f;->button_containers:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->i:Landroid/view/View;

    .line 93
    sget p2, Lcom/helpshift/e$f;->buttons_separator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->j:Landroid/view/View;

    return-void
.end method
