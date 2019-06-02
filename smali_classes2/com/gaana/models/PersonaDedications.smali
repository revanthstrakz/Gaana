.class public Lcom/gaana/models/PersonaDedications;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/PersonaDedications$PersonaDedication;
    }
.end annotation


# instance fields
.field private bgColorBlack:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_color_black"
    .end annotation
.end field

.field private bgColorWhite:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_color_white"
    .end annotation
.end field

.field private message:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private mobFooterImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mob_footer_image"
    .end annotation
.end field

.field private mobHeaderImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mob_header_image"
    .end annotation
.end field

.field private mobLogoFree:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mob_logo_free"
    .end annotation
.end field

.field private mobLogoPaid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mob_logo_paid"
    .end annotation
.end field

.field private personas:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "personas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PersonaDedications$PersonaDedication;",
            ">;"
        }
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entityDescription"
    .end annotation
.end field

.field private userTokenStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userTokenStatus"
    .end annotation
.end field

.field private webFooterImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_footer_image"
    .end annotation
.end field

.field private webHeaderImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_header_image"
    .end annotation
.end field

.field private webLogoFree:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_logo_free"
    .end annotation
.end field

.field private webLogoPaid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_logo_paid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/gaana/models/PersonaDedications;->personas:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getArrListBusinessObj()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/gaana/models/PersonaDedications;->personas:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBgColorBlack()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/gaana/models/PersonaDedications;->bgColorBlack:Ljava/lang/String;

    return-object v0
.end method

.method public getBgColorWhite()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/gaana/models/PersonaDedications;->bgColorWhite:Ljava/lang/String;

    return-object v0
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/gaana/models/PersonaDedications;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/Object;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/gaana/models/PersonaDedications;->message:Ljava/lang/Object;

    return-object v0
.end method

.method public getMobFooterImage()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/gaana/models/PersonaDedications;->mobFooterImage:Ljava/lang/String;

    return-object v0
.end method

.method public getMobHeaderImage()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/gaana/models/PersonaDedications;->mobHeaderImage:Ljava/lang/String;

    return-object v0
.end method

.method public getMobLogoFree()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/gaana/models/PersonaDedications;->mobLogoFree:Ljava/lang/String;

    return-object v0
.end method

.method public getMobLogoPaid()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/gaana/models/PersonaDedications;->mobLogoPaid:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/gaana/models/PersonaDedications;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPersonas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gaana/models/PersonaDedications$PersonaDedication;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/gaana/models/PersonaDedications;->personas:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/gaana/models/PersonaDedications;->status:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/gaana/models/PersonaDedications;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUserTokenStatus()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/gaana/models/PersonaDedications;->userTokenStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getWebFooterImage()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/gaana/models/PersonaDedications;->webFooterImage:Ljava/lang/String;

    return-object v0
.end method

.method public getWebHeaderImage()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/gaana/models/PersonaDedications;->webHeaderImage:Ljava/lang/String;

    return-object v0
.end method

.method public getWebLogoFree()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/gaana/models/PersonaDedications;->webLogoFree:Ljava/lang/String;

    return-object v0
.end method

.method public getWebLogoPaid()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/gaana/models/PersonaDedications;->webLogoPaid:Ljava/lang/String;

    return-object v0
.end method

.method public setBgColorBlack(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/gaana/models/PersonaDedications;->bgColorBlack:Ljava/lang/String;

    return-void
.end method

.method public setBgColorWhite(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/gaana/models/PersonaDedications;->bgColorWhite:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/Object;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/gaana/models/PersonaDedications;->message:Ljava/lang/Object;

    return-void
.end method

.method public setMobFooterImage(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/gaana/models/PersonaDedications;->mobFooterImage:Ljava/lang/String;

    return-void
.end method

.method public setMobHeaderImage(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/gaana/models/PersonaDedications;->mobHeaderImage:Ljava/lang/String;

    return-void
.end method

.method public setMobLogoFree(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/gaana/models/PersonaDedications;->mobLogoFree:Ljava/lang/String;

    return-void
.end method

.method public setMobLogoPaid(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/gaana/models/PersonaDedications;->mobLogoPaid:Ljava/lang/String;

    return-void
.end method

.method public setPersonas(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PersonaDedications$PersonaDedication;",
            ">;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/gaana/models/PersonaDedications;->personas:Ljava/util/ArrayList;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/gaana/models/PersonaDedications;->status:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/gaana/models/PersonaDedications;->title:Ljava/lang/String;

    return-void
.end method

.method public setUserTokenStatus(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/gaana/models/PersonaDedications;->userTokenStatus:Ljava/lang/String;

    return-void
.end method

.method public setWebFooterImage(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/gaana/models/PersonaDedications;->webFooterImage:Ljava/lang/String;

    return-void
.end method

.method public setWebHeaderImage(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/gaana/models/PersonaDedications;->webHeaderImage:Ljava/lang/String;

    return-void
.end method

.method public setWebLogoFree(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/gaana/models/PersonaDedications;->webLogoFree:Ljava/lang/String;

    return-void
.end method

.method public setWebLogoPaid(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/gaana/models/PersonaDedications;->webLogoPaid:Ljava/lang/String;

    return-void
.end method
