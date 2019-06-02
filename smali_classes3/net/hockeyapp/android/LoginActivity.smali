.class public Lnet/hockeyapp/android/LoginActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/hockeyapp/android/LoginActivity$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lnet/hockeyapp/android/c/f;

.field private e:Landroid/os/Handler;

.field private f:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 136
    iget v0, p0, Lnet/hockeyapp/android/LoginActivity;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 137
    sget v0, Lnet/hockeyapp/android/i$b;->input_password:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v2, 0x4

    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 141
    :cond_0
    sget v0, Lnet/hockeyapp/android/i$b;->text_headline:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 142
    iget v2, p0, Lnet/hockeyapp/android/LoginActivity;->c:I

    if-ne v2, v1, :cond_1

    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_login_headline_text_email_only:I

    goto :goto_0

    :cond_1
    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_login_headline_text:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    sget v0, Lnet/hockeyapp/android/i$b;->button_login:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->f:Landroid/widget/Button;

    .line 145
    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->f:Landroid/widget/Button;

    new-instance v1, Lnet/hockeyapp/android/LoginActivity$1;

    invoke-direct {v1, p0}, Lnet/hockeyapp/android/LoginActivity$1;-><init>(Lnet/hockeyapp/android/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/LoginActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lnet/hockeyapp/android/LoginActivity;->c()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 154
    new-instance v0, Lnet/hockeyapp/android/LoginActivity$a;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/LoginActivity$a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->e:Landroid/os/Handler;

    return-void
.end method

.method private c()V
    .locals 9

    .line 158
    invoke-static {p0}, Lnet/hockeyapp/android/d/i;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 159
    sget v0, Lnet/hockeyapp/android/i$d;->hockeyapp_error_no_network_message:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 164
    :cond_0
    sget v0, Lnet/hockeyapp/android/i$b;->input_email:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    sget v2, Lnet/hockeyapp/android/i$b;->input_password:I

    invoke-virtual {p0, v2}, Lnet/hockeyapp/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 168
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 170
    iget v3, p0, Lnet/hockeyapp/android/LoginActivity;->c:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_1

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    const-string v2, "email"

    .line 172
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "authcode"

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lnet/hockeyapp/android/LoginActivity;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 174
    :cond_1
    iget v3, p0, Lnet/hockeyapp/android/LoginActivity;->c:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v4, v1

    :cond_2
    const-string v3, "email"

    .line 176
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "password"

    .line 177
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 181
    new-instance v0, Lnet/hockeyapp/android/c/f;

    iget-object v5, p0, Lnet/hockeyapp/android/LoginActivity;->e:Landroid/os/Handler;

    iget-object v6, p0, Lnet/hockeyapp/android/LoginActivity;->a:Ljava/lang/String;

    iget v7, p0, Lnet/hockeyapp/android/LoginActivity;->c:I

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lnet/hockeyapp/android/c/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;ILjava/util/Map;)V

    iput-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->d:Lnet/hockeyapp/android/c/f;

    .line 182
    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->d:Lnet/hockeyapp/android/c/f;

    invoke-static {v0}, Lnet/hockeyapp/android/d/a;->a(Landroid/os/AsyncTask;)V

    goto :goto_1

    .line 184
    :cond_4
    sget v0, Lnet/hockeyapp/android/i$d;->hockeyapp_login_missing_credentials_toast:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    .line 191
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 193
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p1, v2

    const/16 v4, 0xff

    and-int/2addr v3, v4

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 199
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 201
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 206
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    sget p1, Lnet/hockeyapp/android/i$c;->hockeyapp_activity_login:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/LoginActivity;->setContentView(I)V

    .line 84
    invoke-virtual {p0}, Lnet/hockeyapp/android/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "url"

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->a:Ljava/lang/String;

    const-string v0, "secret"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->b:Ljava/lang/String;

    const-string v0, "mode"

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lnet/hockeyapp/android/LoginActivity;->c:I

    .line 91
    :cond_0
    invoke-direct {p0}, Lnet/hockeyapp/android/LoginActivity;->a()V

    .line 92
    invoke-direct {p0}, Lnet/hockeyapp/android/LoginActivity;->b()V

    .line 95
    invoke-virtual {p0}, Lnet/hockeyapp/android/LoginActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 97
    check-cast p1, Lnet/hockeyapp/android/c/f;

    iput-object p1, p0, Lnet/hockeyapp/android/LoginActivity;->d:Lnet/hockeyapp/android/c/f;

    .line 98
    iget-object p1, p0, Lnet/hockeyapp/android/LoginActivity;->d:Lnet/hockeyapp/android/c/f;

    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->e:Landroid/os/Handler;

    invoke-virtual {p1, p0, v0}, Lnet/hockeyapp/android/c/f;->a(Landroid/content/Context;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 121
    sget-object v0, Lnet/hockeyapp/android/g;->b:Lnet/hockeyapp/android/h;

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lnet/hockeyapp/android/g;->b:Lnet/hockeyapp/android/h;

    invoke-virtual {v0}, Lnet/hockeyapp/android/h;->b()V

    goto :goto_0

    .line 124
    :cond_0
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lnet/hockeyapp/android/g;->a:Ljava/lang/Class;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x4000000

    .line 125
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "net.hockeyapp.android.EXIT"

    const/4 v0, 0x1

    .line 126
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/LoginActivity;->startActivity(Landroid/content/Intent;)V

    return v0

    .line 132
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 111
    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->d:Lnet/hockeyapp/android/c/f;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->d:Lnet/hockeyapp/android/c/f;

    invoke-virtual {v0}, Lnet/hockeyapp/android/c/f;->a()V

    .line 115
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->d:Lnet/hockeyapp/android/c/f;

    return-object v0
.end method
