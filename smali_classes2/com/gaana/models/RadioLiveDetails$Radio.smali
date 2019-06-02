.class public Lcom/gaana/models/RadioLiveDetails$Radio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/RadioLiveDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Radio"
.end annotation


# instance fields
.field private artWork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private radioId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private radioTheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio_theme"
    .end annotation
.end field

.field private radio_stream:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio_stream"
    .end annotation
.end field

.field private user_favorite:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_favorite"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArtwork()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/gaana/models/RadioLiveDetails$Radio;->artWork:Ljava/lang/String;

    return-object v0
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/gaana/models/RadioLiveDetails$Radio;->radioTheme:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/gaana/models/RadioLiveDetails$Radio;->radioTheme:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRadioId()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/gaana/models/RadioLiveDetails$Radio;->radioId:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioStream()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/gaana/models/RadioLiveDetails$Radio;->radio_stream:Ljava/lang/String;

    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/gaana/models/RadioLiveDetails$Radio;->radioTheme:Ljava/lang/String;

    return-object v0
.end method

.method public setArtwork(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/gaana/models/RadioLiveDetails$Radio;->artWork:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/gaana/models/RadioLiveDetails$Radio;->radioTheme:Ljava/lang/String;

    return-void
.end method

.method public setRadioId(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/gaana/models/RadioLiveDetails$Radio;->radioId:Ljava/lang/String;

    return-void
.end method

.method public setRadioStream(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/gaana/models/RadioLiveDetails$Radio;->radio_stream:Ljava/lang/String;

    return-void
.end method
