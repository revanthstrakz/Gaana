.class public Lcom/fragments/EditProfileActivityFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fragments/a;


# instance fields
.field private A:Z

.field private B:I

.field a:Lcom/services/m$b;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/RadioButton;

.field private e:Landroid/widget/RadioButton;

.field private f:I

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/services/f;

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Lcom/library/controls/CrossFadeImageView;

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ProgressBar;

.field private v:Landroid/widget/ProgressBar;

.field private w:Landroid/widget/CheckBox;

.field private x:Landroid/widget/CheckBox;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/fragments/EditProfileActivityFragment;->f:I

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->m:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->n:Lcom/library/controls/CrossFadeImageView;

    .line 84
    iput-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->o:Landroid/graphics/Bitmap;

    .line 85
    iput-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->p:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/fragments/EditProfileActivityFragment;->y:Z

    .line 95
    iput-boolean v0, p0, Lcom/fragments/EditProfileActivityFragment;->z:Z

    .line 96
    iput-boolean v0, p0, Lcom/fragments/EditProfileActivityFragment;->A:Z

    .line 528
    new-instance v0, Lcom/fragments/EditProfileActivityFragment$3;

    invoke-direct {v0, p0}, Lcom/fragments/EditProfileActivityFragment$3;-><init>(Lcom/fragments/EditProfileActivityFragment;)V

    iput-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->a:Lcom/services/m$b;

    return-void
.end method

.method static synthetic a(Lcom/fragments/EditProfileActivityFragment;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/fragments/EditProfileActivityFragment;->f:I

    return p1
.end method

.method static synthetic a(Lcom/fragments/EditProfileActivityFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/fragments/EditProfileActivityFragment;->p:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/EditProfileActivityFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/fragments/EditProfileActivityFragment;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/fragments/EditProfileActivityFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/fragments/EditProfileActivityFragment;->m:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 7

    .line 142
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->containerView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->containerView:Landroid/view/View;

    const v1, 0x7f0902f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->b:Landroid/widget/EditText;

    .line 144
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->containerView:Landroid/view/View;

    const v1, 0x7f0902f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->c:Landroid/widget/EditText;

    .line 145
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->containerView:Landroid/view/View;

    const v1, 0x7f0902f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->r:Landroid/widget/EditText;

    .line 146
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->containerView:Landroid/view/View;

    const v1, 0x7f09057f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->s:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->containerView:Landroid/view/View;

    const v1, 0x7f0906b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->t:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->containerView:Landroid/view/View;

    const v1, 0x7f09057e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->u:Landroid/widget/ProgressBar;

    .line 152
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->containerView:Landroid/view/View;

    const v1, 0x7f0906b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->v:Landroid/widget/ProgressBar;

    .line 153
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->containerView:Landroid/view/View;

    const v1, 0x7f09057d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->w:Landroid/widget/CheckBox;

    .line 154
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->containerView:Landroid/view/View;

    const v1, 0x7f0906ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->x:Landroid/widget/CheckBox;

    .line 155
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->containerView:Landroid/view/View;

    const v1, 0x7f09058a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->d:Landroid/widget/RadioButton;

    .line 156
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->containerView:Landroid/view/View;

    const v1, 0x7f090372

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->e:Landroid/widget/RadioButton;

    .line 157
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->containerView:Landroid/view/View;

    const v1, 0x7f09074c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->j:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->containerView:Landroid/view/View;

    const v1, 0x7f0902fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->i:Landroid/widget/TextView;

    .line 162
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->containerView:Landroid/view/View;

    const v1, 0x7f090261

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->h:Landroid/widget/ImageView;

    .line 164
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->containerView:Landroid/view/View;

    const v1, 0x7f0902f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->g:Landroid/widget/EditText;

    .line 165
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->g:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 166
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->containerView:Landroid/view/View;

    const v2, 0x7f0909ef

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->n:Lcom/library/controls/CrossFadeImageView;

    .line 167
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->n:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0, p0}, Lcom/library/controls/CrossFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->containerView:Landroid/view/View;

    const v2, 0x7f0909f1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-virtual {p0}, Lcom/fragments/EditProfileActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/fragments/EditProfileActivityFragment;->g:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/fragments/EditProfileActivityFragment;->h:Landroid/widget/ImageView;

    invoke-static {v0, v2, v3}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/ImageView;)Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 173
    iget-object v4, p0, Lcom/fragments/EditProfileActivityFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/login/MyProfile;->getFullname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v4, p0, Lcom/fragments/EditProfileActivityFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/login/MyProfile;->getDob()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "Male"

    .line 175
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/login/MyProfile;->getSex()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 176
    iput v3, p0, Lcom/fragments/EditProfileActivityFragment;->f:I

    goto :goto_0

    :cond_0
    const-string v4, "Female"

    .line 177
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/login/MyProfile;->getSex()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 178
    iput v2, p0, Lcom/fragments/EditProfileActivityFragment;->f:I

    .line 180
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/fragments/EditProfileActivityFragment;->n:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/login/MyProfile;->getImg()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/fragments/EditProfileActivityFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v6}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 181
    iget-object v4, p0, Lcom/fragments/EditProfileActivityFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_2
    const/16 v4, 0x8

    if-eqz v0, :cond_4

    .line 185
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/login/MyProfile;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 186
    iget-object v5, p0, Lcom/fragments/EditProfileActivityFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/login/MyProfile;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/login/MyProfile;->getEmail_status()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/login/MyProfile;->getEmail_status()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 188
    iget-object v2, p0, Lcom/fragments/EditProfileActivityFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 189
    iget-object v2, p0, Lcom/fragments/EditProfileActivityFragment;->w:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 190
    iget-object v2, p0, Lcom/fragments/EditProfileActivityFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 192
    :cond_3
    iget-object v5, p0, Lcom/fragments/EditProfileActivityFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 193
    iget-object v2, p0, Lcom/fragments/EditProfileActivityFragment;->w:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 194
    iget-object v2, p0, Lcom/fragments/EditProfileActivityFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 198
    :cond_4
    iget-object v5, p0, Lcom/fragments/EditProfileActivityFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 199
    iget-object v2, p0, Lcom/fragments/EditProfileActivityFragment;->w:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 200
    iget-object v2, p0, Lcom/fragments/EditProfileActivityFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-eqz v0, :cond_6

    .line 202
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/MyProfile;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/MyProfile;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, ""

    .line 204
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/login/MyProfile;->getMobileCountryPrefix()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/login/MyProfile;->getMobileCountryPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 207
    :cond_5
    iget-object v5, p0, Lcom/fragments/EditProfileActivityFragment;->r:Landroid/widget/EditText;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->x:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setClickable(Z)V

    .line 212
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 216
    :cond_6
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->x:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    :goto_2
    invoke-direct {p0}, Lcom/fragments/EditProfileActivityFragment;->b()V

    return-void
.end method

.method static synthetic a(Lcom/fragments/EditProfileActivityFragment;Z)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/fragments/EditProfileActivityFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->h:Landroid/widget/ImageView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 337
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->n:Lcom/library/controls/CrossFadeImageView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->setEnabled(Z)V

    .line 338
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->i:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 339
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->j:Landroid/widget/TextView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lcom/fragments/EditProfileActivityFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/fragments/EditProfileActivityFragment;->o:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic b(Lcom/fragments/EditProfileActivityFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/fragments/EditProfileActivityFragment;->o:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private b()V
    .locals 3

    .line 223
    iget v0, p0, Lcom/fragments/EditProfileActivityFragment;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 225
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 226
    :cond_0
    iget v0, p0, Lcom/fragments/EditProfileActivityFragment;->f:I

    if-ne v0, v2, :cond_1

    .line 227
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 228
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/fragments/EditProfileActivityFragment;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/fragments/EditProfileActivityFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 554
    invoke-virtual {p0}, Lcom/fragments/EditProfileActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fragments/EditProfileActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 559
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->l:Ljava/util/HashMap;

    .line 560
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->l:Ljava/util/HashMap;

    const-string v1, "type"

    const-string v2, "nxtgen_update_mobile_number"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->l:Ljava/util/HashMap;

    const-string v1, "fb_access_token"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 564
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->l:Ljava/util/HashMap;

    const-string v1, "token"

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    :cond_1
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f1108ba

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t\t\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 571
    new-instance p1, Lcom/managers/URLManager;

    invoke-direct {p1}, Lcom/managers/URLManager;-><init>()V

    .line 572
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 573
    sget-object v1, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {p1, v1}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    const/4 v1, 0x0

    .line 574
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 575
    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->c(I)V

    .line 576
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->l:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    const-string v0, "https://api.gaana.com/user.php?"

    .line 577
    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 578
    invoke-virtual {p1, v1}, Lcom/managers/URLManager;->i(Z)V

    .line 580
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/fragments/EditProfileActivityFragment$4;

    invoke-direct {v1, p0}, Lcom/fragments/EditProfileActivityFragment$4;-><init>(Lcom/fragments/EditProfileActivityFragment;)V

    invoke-virtual {v0, v1, p1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method static synthetic b(Lcom/fragments/EditProfileActivityFragment;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/fragments/EditProfileActivityFragment;->z:Z

    return p1
.end method

.method static synthetic c(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/fragments/EditProfileActivityFragment;->u:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private c()V
    .locals 7

    .line 234
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 235
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/fragments/EditProfileActivityFragment;->l:Ljava/util/HashMap;

    .line 236
    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment;->l:Ljava/util/HashMap;

    const-string v2, "type"

    const-string v3, "nxtgen_update_profile"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment;->l:Ljava/util/HashMap;

    const-string v2, "fullname"

    iget-object v3, p0, Lcom/fragments/EditProfileActivityFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment;->l:Ljava/util/HashMap;

    const-string v2, "email"

    iget-object v3, p0, Lcom/fragments/EditProfileActivityFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment;->l:Ljava/util/HashMap;

    const-string v2, "dob"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/utilities/Util;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->l:Ljava/util/HashMap;

    const-string v1, "mobile_number"

    iget-object v2, p0, Lcom/fragments/EditProfileActivityFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment;->l:Ljava/util/HashMap;

    const-string v2, "token"

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_0
    iget v0, p0, Lcom/fragments/EditProfileActivityFragment;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 251
    :pswitch_0
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->l:Ljava/util/HashMap;

    const-string v1, "gender"

    const-string v2, "female"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 248
    :pswitch_1
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->l:Ljava/util/HashMap;

    const-string v1, "gender"

    const-string v2, "male"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    .line 256
    invoke-direct {p0, v0}, Lcom/fragments/EditProfileActivityFragment;->a(Z)V

    .line 258
    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    const v6, 0x7f1108ba

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\t\t\t\t\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 261
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 262
    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 263
    sget-object v2, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    .line 264
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 265
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->c(I)V

    .line 266
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    const-string v0, "https://api.gaana.com/user.php?"

    .line 267
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v1, v3}, Lcom/managers/URLManager;->i(Z)V

    .line 270
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/fragments/EditProfileActivityFragment$1;

    invoke-direct {v2, p0}, Lcom/fragments/EditProfileActivityFragment$1;-><init>(Lcom/fragments/EditProfileActivityFragment;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/fragments/EditProfileActivityFragment;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/fragments/EditProfileActivityFragment;->y:Z

    return p1
.end method

.method static synthetic d(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/fragments/EditProfileActivityFragment;->w:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private d()Ljava/lang/Boolean;
    .locals 4

    .line 309
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 311
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    .line 313
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "status"

    .line 314
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 315
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    .line 317
    const-class v3, Lcom/gaana/login/MyProfile;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/login/MyProfile;

    if-eqz v0, :cond_0

    const-string v2, "1"

    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gaana/login/UserInfo;->setUserProfile(Lcom/gaana/login/MyProfile;)V

    .line 321
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->saveUserInfoInSharedPreff()V

    const/4 v0, 0x1

    .line 322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 324
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f1102e3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 331
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x8
        0x4
    .end array-data
.end method

.method static synthetic e(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/TextView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/fragments/EditProfileActivityFragment;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 383
    invoke-direct {p0}, Lcom/fragments/EditProfileActivityFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-direct {p0}, Lcom/fragments/EditProfileActivityFragment;->c()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 386
    iget-boolean v0, p0, Lcom/fragments/EditProfileActivityFragment;->z:Z

    if-eqz v0, :cond_1

    .line 387
    invoke-direct {p0}, Lcom/fragments/EditProfileActivityFragment;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/EditText;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/fragments/EditProfileActivityFragment;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method private f()Z
    .locals 4

    .line 392
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 393
    new-instance v1, Lcom/services/f;

    invoke-virtual {p0}, Lcom/fragments/EditProfileActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fragments/EditProfileActivityFragment;->k:Lcom/services/f;

    .line 394
    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/services/o;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 395
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->k:Lcom/services/f;

    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f1108c7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/services/f;->a(Ljava/lang/String;)V

    return v2

    .line 397
    :cond_0
    invoke-static {v0}, Lcom/utilities/Util;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 398
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->k:Lcom/services/f;

    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f11029a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/services/f;->a(Ljava/lang/String;)V

    return v2

    .line 400
    :cond_1
    invoke-static {v0}, Lcom/utilities/Util;->e(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->k:Lcom/services/f;

    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f11052e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/services/f;->a(Ljava/lang/String;)V

    return v2

    .line 403
    :cond_2
    invoke-virtual {p0}, Lcom/fragments/EditProfileActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 404
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/EditProfileActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return v2

    .line 406
    :cond_3
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    .line 409
    :cond_4
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getEmail_status()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 410
    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getEmail_status()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 411
    iput-boolean v1, p0, Lcom/fragments/EditProfileActivityFragment;->z:Z

    return v2

    .line 413
    :cond_5
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 414
    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getEmail()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/fragments/EditProfileActivityFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 415
    iput-boolean v1, p0, Lcom/fragments/EditProfileActivityFragment;->z:Z

    return v2

    :cond_6
    return v1
.end method

.method private g()V
    .locals 4

    .line 430
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->v:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->x:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    invoke-static {}, Lcom/services/m;->a()Lcom/services/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/EditProfileActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/EditProfileActivityFragment;->a:Lcom/services/m$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/m;->a(Landroid/app/Activity;Lcom/services/m$b;Z)V

    return-void
.end method

.method static synthetic g(Lcom/fragments/EditProfileActivityFragment;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/fragments/EditProfileActivityFragment;->z:Z

    return p0
.end method

.method private h()V
    .locals 4

    .line 442
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/services/o;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->u:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->w:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    invoke-direct {p0}, Lcom/fragments/EditProfileActivityFragment;->i()V

    goto :goto_0

    .line 449
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/fragments/EditProfileActivityFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1102d4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/fragments/EditProfileActivityFragment;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/fragments/EditProfileActivityFragment;->c()V

    return-void
.end method

.method static synthetic i(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/fragments/EditProfileActivityFragment;->v:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private i()V
    .locals 6

    .line 455
    invoke-virtual {p0}, Lcom/fragments/EditProfileActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/EditProfileActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 460
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->l:Ljava/util/HashMap;

    .line 461
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->l:Ljava/util/HashMap;

    const-string v1, "type"

    const-string v2, "nxtgen_update_profile_email"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->l:Ljava/util/HashMap;

    const-string v1, "email"

    iget-object v2, p0, Lcom/fragments/EditProfileActivityFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 464
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 465
    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment;->l:Ljava/util/HashMap;

    const-string v2, "token"

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    const v5, 0x7f1108ba

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t\t\t\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 471
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 472
    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 473
    sget-object v2, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    const/4 v2, 0x0

    .line 474
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 475
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(I)V

    .line 476
    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    const-string v1, "https://api.gaana.com/user.php?"

    .line 477
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->i(Z)V

    .line 480
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/fragments/EditProfileActivityFragment$2;

    invoke-direct {v2, p0}, Lcom/fragments/EditProfileActivityFragment$2;-><init>(Lcom/fragments/EditProfileActivityFragment;)V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method static synthetic j(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/fragments/EditProfileActivityFragment;->x:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 633
    invoke-static {}, Lcom/services/g;->a()Lcom/services/g;

    move-result-object v0

    .line 634
    invoke-virtual {p0}, Lcom/fragments/EditProfileActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/fragments/EditProfileActivityFragment$5;

    invoke-direct {v2, p0, v0}, Lcom/fragments/EditProfileActivityFragment$5;-><init>(Lcom/fragments/EditProfileActivityFragment;Lcom/services/g;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/g;->a(Landroid/app/Activity;Lcom/services/g$a;Z)V

    return-void
.end method

.method static synthetic k(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/TextView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/fragments/EditProfileActivityFragment;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 691
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 692
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    const/16 v2, 0x2c2

    invoke-virtual {v1, v0, v2}, Lcom/gaana/GaanaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic l(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/EditText;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/fragments/EditProfileActivityFragment;->r:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic m(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/EditText;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/fragments/EditProfileActivityFragment;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic n(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/EditText;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/fragments/EditProfileActivityFragment;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic o(Lcom/fragments/EditProfileActivityFragment;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/fragments/EditProfileActivityFragment;->b()V

    return-void
.end method

.method static synthetic p(Lcom/fragments/EditProfileActivityFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/fragments/EditProfileActivityFragment;->p:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic q(Lcom/fragments/EditProfileActivityFragment;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/fragments/EditProfileActivityFragment;->n:Lcom/library/controls/CrossFadeImageView;

    return-object p0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 678
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 680
    :try_start_0
    iget-object p2, p0, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/constants/Constants;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/EditProfileActivityFragment;->o:Landroid/graphics/Bitmap;

    .line 681
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment;->n:Lcom/library/controls/CrossFadeImageView;

    iget-object p2, p0, Lcom/fragments/EditProfileActivityFragment;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/library/controls/CrossFadeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 683
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 686
    iput-object p1, p0, Lcom/fragments/EditProfileActivityFragment;->o:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 621
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 624
    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_1
    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 374
    :sswitch_0
    invoke-direct {p0}, Lcom/fragments/EditProfileActivityFragment;->k()V

    goto :goto_0

    .line 371
    :sswitch_1
    invoke-direct {p0}, Lcom/fragments/EditProfileActivityFragment;->k()V

    goto :goto_0

    .line 377
    :sswitch_2
    invoke-direct {p0}, Lcom/fragments/EditProfileActivityFragment;->j()V

    goto :goto_0

    .line 368
    :sswitch_3
    invoke-direct {p0}, Lcom/fragments/EditProfileActivityFragment;->g()V

    goto :goto_0

    .line 356
    :sswitch_4
    iput v0, p0, Lcom/fragments/EditProfileActivityFragment;->f:I

    .line 357
    invoke-direct {p0}, Lcom/fragments/EditProfileActivityFragment;->b()V

    goto :goto_0

    .line 364
    :sswitch_5
    iput-boolean v0, p0, Lcom/fragments/EditProfileActivityFragment;->z:Z

    .line 365
    invoke-direct {p0}, Lcom/fragments/EditProfileActivityFragment;->h()V

    goto :goto_0

    :sswitch_6
    const/4 p1, 0x1

    .line 360
    iput p1, p0, Lcom/fragments/EditProfileActivityFragment;->f:I

    .line 361
    invoke-direct {p0}, Lcom/fragments/EditProfileActivityFragment;->b()V

    goto :goto_0

    .line 347
    :sswitch_7
    invoke-direct {p0}, Lcom/fragments/EditProfileActivityFragment;->g()V

    goto :goto_0

    .line 353
    :sswitch_8
    invoke-direct {p0}, Lcom/fragments/EditProfileActivityFragment;->e()V

    goto :goto_0

    .line 350
    :sswitch_9
    invoke-virtual {p0}, Lcom/fragments/EditProfileActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->onBackPressedHandling()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090117 -> :sswitch_9
        0x7f090119 -> :sswitch_8
        0x7f0902f6 -> :sswitch_7
        0x7f090372 -> :sswitch_6
        0x7f09057f -> :sswitch_5
        0x7f09058a -> :sswitch_4
        0x7f0906b1 -> :sswitch_3
        0x7f09074c -> :sswitch_2
        0x7f0909ef -> :sswitch_1
        0x7f0909f1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 103
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c0030

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/fragments/EditProfileActivityFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/EditProfileActivityFragment;->containerView:Landroid/view/View;

    .line 105
    invoke-direct {p0}, Lcom/fragments/EditProfileActivityFragment;->a()V

    .line 106
    invoke-virtual {p0}, Lcom/fragments/EditProfileActivityFragment;->updateView()V

    const-string p1, "EditProfileScreen"

    const-string p2, "EditProfileScreen"

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/fragments/EditProfileActivityFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string p2, "EditProfile"

    invoke-virtual {p1, p2}, Lcom/gaana/analytics/MoEngage;->reportSectionViewedEvent(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 111
    new-array p1, p1, [I

    const/4 p2, 0x0

    const p3, 0x7f040286

    aput p3, p1, p2

    .line 112
    invoke-virtual {p0}, Lcom/fragments/EditProfileActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    sget-object p3, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p3}, Landroid/support/v4/app/FragmentActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lcom/fragments/EditProfileActivityFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0x13

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/fragments/EditProfileActivityFragment;->q:Landroid/graphics/drawable/Drawable;

    .line 114
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const p3, 0x7f0c0321

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 116
    iget-object p3, p0, Lcom/fragments/EditProfileActivityFragment;->containerView:Landroid/view/View;

    invoke-virtual {p0, p3, p1, p2}, Lcom/fragments/EditProfileActivityFragment;->setActionBar(Landroid/view/View;Landroid/view/View;Z)V

    const p2, 0x7f090117

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090119

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/fragments/EditProfileActivityFragment;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f090989

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f11027b

    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 123
    sget-boolean p2, Lcom/constants/Constants;->l:Z

    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/fragments/EditProfileActivityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060027

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/EditProfileActivityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06022a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    :goto_0
    invoke-virtual {p0}, Lcom/fragments/EditProfileActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/fragments/EditProfileActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getSlidingPanelLayout()Lcom/views/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/views/i;->a()I

    move-result p1

    iput p1, p0, Lcom/fragments/EditProfileActivityFragment;->B:I

    .line 131
    invoke-virtual {p0}, Lcom/fragments/EditProfileActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment;->containerView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 709
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 717
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    .line 718
    invoke-virtual {p0}, Lcom/fragments/EditProfileActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 703
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 698
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/fragments/EditProfileActivityFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
