.class public Lcom/managers/VoiceResultManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/managers/VoiceResultManager$SearchCategory;,
        Lcom/managers/VoiceResultManager$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/speech/tts/TextToSpeech;

.field private c:Lcom/managers/VoiceResultManager$a;

.field private d:Lcom/fragments/BaseGaanaFragment;

.field private e:Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

.field private f:Z

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    .line 63
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    iget-object v0, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    new-instance v1, Lcom/managers/VoiceResultManager$1;

    invoke-direct {v1, p0}, Lcom/managers/VoiceResultManager$1;-><init>(Lcom/managers/VoiceResultManager;)V

    invoke-direct {p1, v0, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object p1, p0, Lcom/managers/VoiceResultManager;->b:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method static synthetic a(Lcom/managers/VoiceResultManager;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/managers/VoiceResultManager;->b:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method private a(Landroid/speech/tts/TextToSpeech;)V
    .locals 3

    .line 90
    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "IN"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 93
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    :cond_1
    return-void
.end method

.method private a(Lcom/gaana/models/BusinessObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 420
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/managers/URLManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 422
    iget-object v0, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->showProgressDialog()V

    .line 423
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/managers/VoiceResultManager$4;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/managers/VoiceResultManager$4;-><init>(Lcom/managers/VoiceResultManager;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/gaana/models/Radios$Radio;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 441
    iget-object v0, p0, Lcom/managers/VoiceResultManager;->c:Lcom/managers/VoiceResultManager$a;

    if-eqz v0, :cond_0

    .line 442
    iget-object v1, p0, Lcom/managers/VoiceResultManager;->c:Lcom/managers/VoiceResultManager$a;

    const/4 v2, 0x0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/managers/VoiceResultManager$a;->a(Ljava/util/ArrayList;Lcom/gaana/models/BusinessObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 444
    iget-object p2, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    iget-object p3, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    check-cast p3, Lcom/gaana/BaseActivity;

    iget-object p3, p3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string p4, "Play"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - RadioMirchi - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, p4, v0}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object p2, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p2

    .line 446
    invoke-virtual {p2, p1}, Lcom/managers/ad;->a(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 448
    :cond_1
    iget-object p2, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    iget-object p3, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    check-cast p3, Lcom/gaana/BaseActivity;

    iget-object p3, p3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string p4, "Play"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - GaanaRadio - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, p4, v0}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "https://api.gaana.com/radio.php?type=radio&subtype=radiodetail&radio_id=<radio_id>&radio_type=<radio_type>&limit=0,50"

    const-string p3, "<radio_id>"

    .line 450
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "<radio_type>"

    .line 451
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 452
    iget-object p3, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p3

    sget-object p4, Lcom/logging/GaanaLogger$SOURCE_TYPE;->GAANA_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {p4}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result p4

    invoke-virtual {p3, p2, p4, p1}, Lcom/managers/ad;->a(Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/gaana/models/Tracks$Track;)V
    .locals 4

    .line 372
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1"

    .line 373
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getLocationAvailability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    .line 374
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    const v2, 0x7f1102c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "0"

    .line 378
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getLocationAvailability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 379
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    const v2, 0x7f1102c8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 385
    :cond_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    .line 387
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 386
    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 389
    iget-object p1, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "This song"

    .line 390
    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 393
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    .line 394
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 393
    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 396
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 400
    :cond_3
    new-instance v0, Lcom/models/PlayerTrack;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/models/PlayerTrack;-><init>(Lcom/gaana/models/Tracks$Track;Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    iget-object p1, p0, Lcom/managers/VoiceResultManager;->d:Lcom/fragments/BaseGaanaFragment;

    if-eqz p1, :cond_4

    .line 402
    iget-object p1, p0, Lcom/managers/VoiceResultManager;->d:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    .line 406
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 407
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object v1, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    const v2, 0xf423f

    invoke-virtual {v1, p1, v0, v2}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 415
    iget-object p1, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v1, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 416
    iget-object p1, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    return-void
.end method

.method static synthetic a(Lcom/managers/VoiceResultManager;Landroid/speech/tts/TextToSpeech;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/managers/VoiceResultManager;->a(Landroid/speech/tts/TextToSpeech;)V

    return-void
.end method

.method static synthetic a(Lcom/managers/VoiceResultManager;Lcom/gaana/models/Radios$Radio;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/managers/VoiceResultManager;->a(Lcom/gaana/models/Radios$Radio;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/managers/VoiceResultManager;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/managers/VoiceResultManager;->h:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/managers/VoiceResultManager;->b:Landroid/speech/tts/TextToSpeech;

    new-instance v1, Lcom/managers/VoiceResultManager$6;

    invoke-direct {v1, p0}, Lcom/managers/VoiceResultManager$6;-><init>(Lcom/managers/VoiceResultManager;)V

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    return-void
.end method

.method static synthetic b(Lcom/managers/VoiceResultManager;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/managers/VoiceResultManager;->b()V

    return-void
.end method

.method private b(Lcom/gaana/models/BusinessObject;)Z
    .locals 3

    .line 225
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    return v2

    .line 227
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/managers/VoiceResultManager;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/managers/VoiceResultManager;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/managers/VoiceResultManager;)Lcom/managers/VoiceResultManager$a;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/managers/VoiceResultManager;->c:Lcom/managers/VoiceResultManager$a;

    return-object p0
.end method

.method static synthetic d(Lcom/managers/VoiceResultManager;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/managers/VoiceResultManager;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/managers/VoiceResultManager;->f:Z

    return p0
.end method


# virtual methods
.method public a()Landroid/speech/tts/TextToSpeech;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/managers/VoiceResultManager;->b:Landroid/speech/tts/TextToSpeech;

    return-object v0
.end method

.method public a(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)Lcom/gaana/models/BusinessObject;
    .locals 8

    .line 238
    iput-object p1, p0, Lcom/managers/VoiceResultManager;->e:Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    .line 239
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getRawTitle()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getAtw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object v2

    const-string v3, "80x80"

    const-string v4, "480x480"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getAtw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/utilities/Util;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 243
    :goto_0
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getRawSubtitle()Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getBusinessObjectId()Ljava/lang/String;

    move-result-object v4

    .line 245
    new-instance v5, Lcom/gaana/models/BusinessObject;

    invoke-direct {v5}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 246
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getAutoType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 249
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getAutoType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/managers/VoiceResultManager$SearchCategory;->valueOf(Ljava/lang/String;)Lcom/managers/VoiceResultManager$SearchCategory;

    move-result-object v6

    .line 250
    sget-object v7, Lcom/managers/VoiceResultManager$7;->a:[I

    invoke-virtual {v6}, Lcom/managers/VoiceResultManager$SearchCategory;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    .line 282
    :pswitch_0
    new-instance v5, Lcom/gaana/models/OfflineTrack;

    invoke-direct {v5, v4, v0, v3}, Lcom/gaana/models/OfflineTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v5, v2}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_1

    .line 275
    :pswitch_1
    new-instance v5, Lcom/gaana/models/Tracks$Track;

    invoke-direct {v5}, Lcom/gaana/models/Tracks$Track;-><init>()V

    .line 276
    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v5, v6}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 277
    move-object v6, v5

    check-cast v6, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v6, v2}, Lcom/gaana/models/Tracks$Track;->setArtwork(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v6, v3}, Lcom/gaana/models/Tracks$Track;->setAlbumName(Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/managers/GaanaSearchManager;->a(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V

    goto :goto_1

    .line 269
    :pswitch_2
    new-instance v5, Lcom/gaana/models/Playlists$Playlist;

    invoke-direct {v5}, Lcom/gaana/models/Playlists$Playlist;-><init>()V

    .line 270
    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v5, v3}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 271
    move-object v3, v5

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v3, v2}, Lcom/gaana/models/Playlists$Playlist;->setArtwork(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v3, v4}, Lcom/gaana/models/Playlists$Playlist;->setPlaylistId(Ljava/lang/String;)V

    goto :goto_1

    .line 264
    :pswitch_3
    new-instance v5, Lcom/gaana/models/Albums$Album;

    invoke-direct {v5}, Lcom/gaana/models/Albums$Album;-><init>()V

    .line 265
    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v5, v3}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 266
    move-object v3, v5

    check-cast v3, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v3, v2}, Lcom/gaana/models/Albums$Album;->setArtwork(Ljava/lang/String;)V

    goto :goto_1

    .line 257
    :pswitch_4
    new-instance v5, Lcom/gaana/models/Radios$Radio;

    invoke-direct {v5}, Lcom/gaana/models/Radios$Radio;-><init>()V

    .line 258
    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v5, v3}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 259
    move-object v3, v5

    check-cast v3, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v3, v2}, Lcom/gaana/models/Radios$Radio;->setArtwork(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getRadioType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gaana/models/Radios$Radio;->setType(Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/managers/GaanaSearchManager;->a(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V

    goto :goto_1

    .line 252
    :pswitch_5
    new-instance v5, Lcom/gaana/models/Artists$Artist;

    invoke-direct {v5}, Lcom/gaana/models/Artists$Artist;-><init>()V

    .line 253
    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v5, v3}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 254
    move-object v3, v5

    check-cast v3, Lcom/gaana/models/Artists$Artist;

    invoke-virtual {v3, v2}, Lcom/gaana/models/Artists$Artist;->setArtwork(Ljava/lang/String;)V

    .line 288
    :goto_1
    invoke-virtual {v5, v4}, Lcom/gaana/models/BusinessObject;->setBusinessObjId(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v5, v0}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v5, v1}, Lcom/gaana/models/BusinessObject;->setLanguage(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isLocalMedia()Z

    move-result p1

    invoke-virtual {v5, p1}, Lcom/gaana/models/BusinessObject;->setLocalMedia(Z)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .line 550
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->w()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    .line 553
    iget-object p1, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object p1

    .line 554
    invoke-virtual {p1}, Lcom/player_framework/PlayerStatus;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 555
    iget-object p1, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 558
    :cond_0
    invoke-static {p1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object p2

    .line 559
    invoke-virtual {p2}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result p2

    if-nez p2, :cond_1

    .line 560
    invoke-static {p1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object p1

    .line 561
    invoke-virtual {p1}, Lcom/player_framework/PlayerStatus;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 562
    :cond_1
    iget-object p1, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    sget-object p2, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, p2}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/gaana/models/BusinessObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/managers/VoiceResultManager;->e:Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_2

    .line 462
    :cond_1
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/VoiceResultManager;->e:Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v0, v1}, Lcom/managers/GaanaSearchManager;->a(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V

    .line 465
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    const v1, 0x7f0900c0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/managers/VoiceResultManager;->b(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 466
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/managers/DownloadManager;->a(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    .line 467
    iget-object v0, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v3}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Z)Z

    goto :goto_1

    .line 468
    :cond_3
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_5

    .line 469
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_4

    .line 470
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/managers/URLManager;

    move-result-object p1

    goto :goto_0

    .line 472
    :cond_4
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lcom/constants/Constants;->a(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;Z)Lcom/managers/URLManager;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    .line 475
    iget-object v0, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    const v3, 0x7f110334

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 476
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/managers/VoiceResultManager$5;

    invoke-direct {v1, p0}, Lcom/managers/VoiceResultManager$5;-><init>(Lcom/managers/VoiceResultManager;)V

    invoke-virtual {v0, v1, p1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    goto :goto_1

    .line 492
    :cond_5
    iget-object v0, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalItemById(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    .line 493
    iget-object v0, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v3}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Z)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Lcom/gaana/models/BusinessObject;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 297
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_0

    .line 298
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/managers/VoiceResultManager;->a(Lcom/gaana/models/BusinessObject;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 300
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p4

    sget-object p5, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p4, p5, :cond_6

    const-string p4, "1"

    .line 301
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getLocationAvailability()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, "0"

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getDeviceAvailability()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 303
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 304
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/managers/GaanaSearchManager$b;->a(Landroid/content/Context;)V

    .line 306
    :cond_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    const p4, 0x7f1102c7

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p4, "0"

    .line 308
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getLocationAvailability()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p4, "1"

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getDeviceAvailability()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 310
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 311
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/managers/GaanaSearchManager$b;->a(Landroid/content/Context;)V

    .line 313
    :cond_3
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    const p4, 0x7f1102c8

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 316
    :cond_4
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p4

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p4, p5}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p4

    .line 317
    sget-object p5, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p4, p5, :cond_6

    .line 318
    invoke-static {}, Lcom/utilities/Util;->v()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 319
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p4

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p4, p5}, Lcom/managers/DownloadManager;->f(I)Z

    move-result p4

    if-nez p4, :cond_6

    .line 320
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p4

    invoke-virtual {p4}, Lcom/managers/ap;->o()Z

    move-result p4

    if-nez p4, :cond_6

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p4

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/managers/DownloadManager;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_6

    .line 321
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 322
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object p4

    iget-object p5, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    invoke-interface {p4, p5}, Lcom/managers/GaanaSearchManager$b;->a(Landroid/content/Context;)V

    .line 324
    :cond_5
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p4

    iget-object p5, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110270

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 327
    :cond_6
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p4

    invoke-virtual {p4}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p4

    if-nez p4, :cond_7

    iget-object p4, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    invoke-static {p4}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_9

    :cond_7
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p4

    if-nez p4, :cond_9

    invoke-direct {p0, p1}, Lcom/managers/VoiceResultManager;->b(Lcom/gaana/models/BusinessObject;)Z

    move-result p4

    if-nez p4, :cond_9

    .line 328
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 329
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/managers/GaanaSearchManager$b;->a(Landroid/content/Context;)V

    .line 331
    :cond_8
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 335
    :cond_9
    iget-object p4, p0, Lcom/managers/VoiceResultManager;->a:Landroid/content/Context;

    check-cast p4, Lcom/gaana/GaanaActivity;

    invoke-virtual {p4}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object p4

    iput-object p4, p0, Lcom/managers/VoiceResultManager;->d:Lcom/fragments/BaseGaanaFragment;

    const/4 p4, 0x1

    if-ne p2, p4, :cond_a

    if-nez p3, :cond_a

    .line 337
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p3

    sget-object p5, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->VOICEINT_AUTOPLAY:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {p5}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_a
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p3

    sget-object p5, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->VOICEINT_PLAY:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {p5}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    :goto_0
    if-ne p2, p4, :cond_b

    .line 342
    check-cast p1, Lcom/gaana/models/Tracks$Track;

    invoke-direct {p0, p1}, Lcom/managers/VoiceResultManager;->a(Lcom/gaana/models/Tracks$Track;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public a(Lcom/managers/URLManager;Ljava/util/ArrayList;Lcom/gaana/models/BusinessObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/managers/URLManager;",
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

    .line 348
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v8, Lcom/managers/VoiceResultManager$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/managers/VoiceResultManager$3;-><init>(Lcom/managers/VoiceResultManager;Ljava/util/ArrayList;Lcom/gaana/models/BusinessObject;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8, p1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method public a(Lcom/managers/VoiceResultManager$a;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/managers/VoiceResultManager;->c:Lcom/managers/VoiceResultManager$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/managers/VoiceResultManager;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 514
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/managers/VoiceResultManager;->g:Ljava/util/HashMap;

    .line 515
    iget-object v0, p0, Lcom/managers/VoiceResultManager;->g:Ljava/util/HashMap;

    const-string v1, "utteranceId"

    const-string v2, "gaana"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/managers/VoiceResultManager;->h:Z

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/managers/VoiceResultManager;->b:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/managers/VoiceResultManager;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 101
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "geoLocation"

    .line 102
    sget-object v3, Lcom/constants/Constants;->ct:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "query"

    const/4 v3, 0x0

    .line 103
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content_filter"

    const-string v2, "2"

    .line 104
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "include"

    const-string v2, "allItems"

    .line 105
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "usrLang"

    .line 107
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/GaanaSearchManager;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "isRegSrch"

    .line 109
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/GaanaSearchManager;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "readPlayFlag"

    const-string v2, "1"

    .line 111
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "autoPlayFlag"

    const-string v2, "1"

    .line 112
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "interactionFlag"

    const-string v2, "1"

    .line 113
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 115
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "UserType"

    const-string v2, "2"

    .line 116
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 117
    :cond_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "UserType"

    const-string v2, "1"

    .line 118
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p1, "UserType"

    const-string v2, "0"

    .line 120
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    const-string p1, "https://gsearch.gaana.com/gaanasearch-api/mobilesuggest/autosuggest-lite-vi1?"

    .line 123
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 124
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->b(I)V

    .line 125
    invoke-virtual {v0, v3}, Lcom/managers/URLManager;->i(Z)V

    .line 126
    const-class p1, Lcom/gaana/models/NextGenSearchAutoSuggests;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 128
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v1, Lcom/managers/VoiceResultManager$2;

    invoke-direct {v1, p0}, Lcom/managers/VoiceResultManager$2;-><init>(Lcom/managers/VoiceResultManager;)V

    invoke-virtual {p1, v1, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 500
    iput-boolean p1, p0, Lcom/managers/VoiceResultManager;->h:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 545
    iput-boolean p1, p0, Lcom/managers/VoiceResultManager;->f:Z

    return-void
.end method
