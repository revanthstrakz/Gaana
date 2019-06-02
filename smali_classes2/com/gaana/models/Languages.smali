.class public Lcom/gaana/models/Languages;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/Languages$Language;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private appDisplayPageNeedToDisplayed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "translation_page"
    .end annotation
.end field

.field private arrListLanguages:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Languages$Language;",
            ">;"
        }
    .end annotation
.end field

.field private autologin_email:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autologin_email"
    .end annotation
.end field

.field private autologin_email_switch:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autologin_email_switch"
    .end annotation
.end field

.field private isSkipEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_skip_enable"
    .end annotation
.end field

.field private languageTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language_title"
    .end annotation
.end field

.field private login_skip:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "login_skip"
    .end annotation
.end field

.field private login_switch:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "login_swtich"
    .end annotation
.end field

.field private mandatory_signup:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mandatory_signup"
    .end annotation
.end field

.field private skip_message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skip_message"
    .end annotation
.end field

.field private wait_time:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wait_time"
    .end annotation
.end field

.field private wait_time_switch:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wait_time_switch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/gaana/models/Languages;->appDisplayPageNeedToDisplayed:I

    return-void
.end method


# virtual methods
.method public getAppDisplayPageNeededToDisplay()Z
    .locals 2

    .line 113
    iget v0, p0, Lcom/gaana/models/Languages;->appDisplayPageNeedToDisplayed:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getArrListBusinessObj()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/gaana/models/Languages;->arrListLanguages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAutologin_email()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/gaana/models/Languages;->autologin_email:I

    return v0
.end method

.method public getAutologin_email_switch()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/gaana/models/Languages;->autologin_email_switch:I

    return v0
.end method

.method public getLanguage(Ljava/lang/String;I)Lcom/gaana/models/Languages$Language;
    .locals 1

    .line 117
    new-instance v0, Lcom/gaana/models/Languages$Language;

    invoke-direct {v0, p0}, Lcom/gaana/models/Languages$Language;-><init>(Lcom/gaana/models/Languages;)V

    .line 118
    invoke-virtual {v0, p1}, Lcom/gaana/models/Languages$Language;->setLanguage(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, p2}, Lcom/gaana/models/Languages$Language;->setIsPrefered(I)V

    return-object v0
.end method

.method public getLanguageTitle()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/gaana/models/Languages;->languageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getLogin_skip()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/gaana/models/Languages;->login_skip:I

    return v0
.end method

.method public getLogin_switch()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/gaana/models/Languages;->login_switch:I

    return v0
.end method

.method public getMandatory_signup()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/gaana/models/Languages;->mandatory_signup:I

    return v0
.end method

.method public getSkipEnabled()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/gaana/models/Languages;->isSkipEnabled:Z

    return v0
.end method

.method public getWait_time()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/gaana/models/Languages;->wait_time:I

    return v0
.end method

.method public getWait_time_switch()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/gaana/models/Languages;->wait_time_switch:I

    return v0
.end method

.method public getbackPressedMessage()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/gaana/models/Languages;->skip_message:Ljava/lang/String;

    return-object v0
.end method

.method public setArrList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/gaana/models/Languages;->arrListLanguages:Ljava/util/ArrayList;

    return-void
.end method

.method public setAutologin_email(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/gaana/models/Languages;->autologin_email:I

    return-void
.end method

.method public setAutologin_email_switch(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/gaana/models/Languages;->autologin_email_switch:I

    return-void
.end method

.method public setLogin_skip(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/gaana/models/Languages;->login_skip:I

    return-void
.end method

.method public setLogin_switch(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/gaana/models/Languages;->login_switch:I

    return-void
.end method

.method public setMandatory_signup(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/gaana/models/Languages;->mandatory_signup:I

    return-void
.end method

.method public setSkipEnabled(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/gaana/models/Languages;->isSkipEnabled:Z

    return-void
.end method

.method public setWait_time(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/gaana/models/Languages;->wait_time:I

    return-void
.end method

.method public setWait_time_switch(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/gaana/models/Languages;->wait_time_switch:I

    return-void
.end method
