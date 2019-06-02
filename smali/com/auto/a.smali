.class public Lcom/auto/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;
.implements Lcom/android/volley/i$b;
.implements Lcom/managers/ad$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/auto/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/player_framework/n;

.field private b:[I

.field private c:Landroid/support/v4/media/session/MediaSessionCompat;

.field private d:Lcom/auto/a/a;

.field private e:Landroid/os/Bundle;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Lcom/gaana/application/GaanaApplication;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field private p:Lcom/player_framework/m;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat;Lcom/auto/a/a;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/auto/a;->b:[I

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/auto/a;->e:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/auto/a;->g:Z

    .line 65
    iput v0, p0, Lcom/auto/a;->k:I

    const-string v0, "prefix_query"

    .line 68
    iput-object v0, p0, Lcom/auto/a;->m:Ljava/lang/String;

    const-string v0, "https://api.gaana.com/index.php?type=v_search&voice_callback="

    .line 69
    iput-object v0, p0, Lcom/auto/a;->n:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    iput-object v0, p0, Lcom/auto/a;->o:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 560
    new-instance v0, Lcom/auto/a$1;

    invoke-direct {v0, p0}, Lcom/auto/a$1;-><init>(Lcom/auto/a;)V

    iput-object v0, p0, Lcom/auto/a;->a:Lcom/player_framework/n;

    .line 620
    new-instance v0, Lcom/auto/a$2;

    invoke-direct {v0, p0}, Lcom/auto/a$2;-><init>(Lcom/auto/a;)V

    iput-object v0, p0, Lcom/auto/a;->p:Lcom/player_framework/m;

    .line 73
    iput-object p1, p0, Lcom/auto/a;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 74
    iput-object p2, p0, Lcom/auto/a;->d:Lcom/auto/a/a;

    .line 75
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/auto/a;->h:Landroid/content/Context;

    .line 76
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    iput-object p1, p0, Lcom/auto/a;->i:Lcom/gaana/application/GaanaApplication;

    return-void

    :array_0
    .array-data 4
        0x7f080088
        0x7f08065a
        0x7f080087
    .end array-data
.end method

.method private a(I)V
    .locals 4

    .line 415
    iget-object v0, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v2

    .line 422
    :goto_0
    iput p1, p0, Lcom/auto/a;->k:I

    .line 423
    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->b(Z)V

    .line 424
    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->c(Z)V

    .line 426
    sget-object v1, Lcom/auto/a$3;->c:[I

    invoke-static {}, Lcom/player_framework/PlayerConstants$RepeatModes;->values()[Lcom/player_framework/PlayerConstants$RepeatModes;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$RepeatModes;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 431
    :pswitch_0
    invoke-virtual {v0, v2}, Lcom/managers/PlayerManager;->c(Z)V

    goto :goto_1

    .line 428
    :pswitch_1
    invoke-virtual {v0, v2}, Lcom/managers/PlayerManager;->b(Z)V

    .line 436
    :goto_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_REPEAT_STATUS"

    .line 437
    invoke-virtual {v0, v1, p1, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/auto/a;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/auto/a;->h()V

    return-void
.end method

.method static synthetic a(Lcom/auto/a;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/auto/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/auto/a;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/auto/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/auto/a;ZZ)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/auto/a;->a(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 103
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const-string v1, "AndroidAuto"

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setCurrentPageName(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const-string v1, "AndroidAuto"

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/auto/a;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 106
    iget-boolean v0, p0, Lcom/auto/a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/auto/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    iget-object v2, p0, Lcom/auto/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/i/j;->a(Ljava/lang/Object;)V

    .line 110
    :cond_0
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 111
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 112
    iget-object v2, p0, Lcom/auto/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    iput-boolean v1, p0, Lcom/auto/a;->g:Z

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/auto/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/auto/a;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->TRACK:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    iput-object v2, p0, Lcom/auto/a;->o:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 116
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v2, "PL"

    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    .line 118
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 119
    iput-object v2, p0, Lcom/auto/a;->j:Ljava/lang/String;

    .line 120
    iput-boolean v1, p0, Lcom/auto/a;->g:Z

    .line 121
    sget-object v1, Lcom/constants/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/auto/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&playlist_type=playlist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 124
    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->PLAYLIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    iput-object v1, p0, Lcom/auto/a;->o:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    goto/16 :goto_1

    :cond_2
    const-string v2, "AL"

    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 126
    iput-boolean v1, p0, Lcom/auto/a;->g:Z

    .line 127
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/auto/a;->j:Ljava/lang/String;

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/constants/c;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/auto/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 131
    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ALBUM:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    iput-object v1, p0, Lcom/auto/a;->o:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    goto/16 :goto_1

    :cond_3
    const-string v2, "TR"

    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 133
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "SK"

    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "SK"

    const-string v4, ""

    .line 136
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move v1, v3

    .line 139
    :goto_0
    iput-object v2, p0, Lcom/auto/a;->j:Ljava/lang/String;

    .line 140
    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->TRACK:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    iput-object v2, p0, Lcom/auto/a;->o:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 141
    iget-object v2, p0, Lcom/auto/a;->j:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/auto/a;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 142
    :cond_5
    sget-object v2, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 144
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/auto/a;->j:Ljava/lang/String;

    const-string p1, "https://api.gaana.com/radio.php?type=radio&subtype=radiodetail&radio_id=<radio_id>&radio_type=<radio_type>&limit=0,50"

    const-string v0, "<radio_id>"

    .line 147
    iget-object v1, p0, Lcom/auto/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<radio_type>"

    .line 148
    sget-object v1, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/auto/a;->d:Lcom/auto/a/a;

    iget-object v1, p0, Lcom/auto/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/auto/a/a;->b(Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->GAANA_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/managers/ad;->a(Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V

    .line 151
    iget-object p1, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/managers/ad;->a(Lcom/managers/ad$b;)V

    return-void

    .line 153
    :cond_6
    sget-object v2, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 155
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/auto/a;->j:Ljava/lang/String;

    .line 157
    iget-object p1, p0, Lcom/auto/a;->d:Lcom/auto/a/a;

    iget-object v0, p0, Lcom/auto/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/auto/a/a;->b(Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/ad;->a(Lcom/gaana/models/BusinessObject;)V

    .line 159
    iget-object p1, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/managers/ad;->a(Lcom/managers/ad$b;)V

    return-void

    :cond_7
    const-string v2, "PT"

    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 162
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/auto/a;->j:Ljava/lang/String;

    .line 164
    iget-object p1, p0, Lcom/auto/a;->j:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/auto/a;->b(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v2, "AR"

    .line 166
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 167
    iput-boolean v1, p0, Lcom/auto/a;->g:Z

    .line 168
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 169
    iput-object v1, p0, Lcom/auto/a;->j:Ljava/lang/String;

    const-string v1, ""

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://api.gaana.com/index.php?type=artist&subtype=artist_track_listing&genre_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&artist_id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/auto/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ARTIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    iput-object v2, p0, Lcom/auto/a;->o:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 173
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 175
    :cond_9
    :goto_1
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 176
    iput-object p1, p0, Lcom/auto/a;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 328
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 329
    iget-object v2, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v2

    .line 331
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 332
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/models/PlayerTrack;

    .line 333
    invoke-virtual {v4}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_5

    .line 338
    iget-object p1, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, p2, v1, v0}, Lcom/managers/PlayerManager;->b(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 339
    iget-object p1, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object p2, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v0, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 340
    invoke-direct {p0}, Lcom/auto/a;->j()V

    goto :goto_2

    .line 343
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 344
    iget-object p2, p0, Lcom/auto/a;->d:Lcom/auto/a/a;

    invoke-virtual {p2}, Lcom/auto/a/a;->d()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 348
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/BusinessObject;

    .line 349
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 350
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)Lcom/models/PlayerTrack;

    move-result-object v3

    goto :goto_1

    .line 355
    :cond_4
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 357
    iget-object p2, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-static {p2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2, p1, v3, v0}, Lcom/managers/PlayerManager;->b(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 358
    iget-object p1, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object p2, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v0, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 359
    invoke-direct {p0}, Lcom/auto/a;->j()V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(ZZ)V
    .locals 0

    .line 676
    sget-object p1, Lcom/player_framework/PlayerStatus$PlayerStates;->PAUSED:Lcom/player_framework/PlayerStatus$PlayerStates;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/auto/a;->a(Ljava/lang/String;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    return-void
.end method

.method static synthetic b(Lcom/auto/a;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/auto/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/auto/a;ZZ)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/auto/a;->b(ZZ)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 366
    :goto_0
    iget-object v2, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 367
    iget-object v2, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/PlayerTrack;

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 368
    iget-object p1, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/PlayerTrack;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_2

    .line 373
    invoke-virtual {p1, v0}, Lcom/models/PlayerTrack;->c(Z)V

    const/4 v0, 0x1

    .line 374
    invoke-virtual {p1, v0}, Lcom/models/PlayerTrack;->d(Z)V

    .line 375
    iget-object v0, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->c()V

    .line 376
    iget-object v0, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    const v1, 0xf423f

    invoke-virtual {v0, v3, p1, v1}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 377
    iget-object p1, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v1, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 378
    invoke-direct {p0}, Lcom/auto/a;->j()V

    :cond_2
    return-void
.end method

.method private b(ZZ)V
    .locals 0

    .line 681
    sget-object p1, Lcom/player_framework/PlayerStatus$PlayerStates;->PAUSED:Lcom/player_framework/PlayerStatus$PlayerStates;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/auto/a;->a(Ljava/lang/String;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    return-void
.end method

.method static synthetic c(Lcom/auto/a;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/auto/a;->h:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/auto/a;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/auto/a;->k:I

    return p0
.end method

.method static synthetic e(Lcom/auto/a;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/auto/a;->m()V

    return-void
.end method

.method static synthetic f(Lcom/auto/a;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/auto/a;->n()V

    return-void
.end method

.method private g()J
    .locals 3

    .line 187
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/auto/a$3;->a:[I

    invoke-virtual {v0}, Lcom/managers/PlayerManager$PlayerType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 195
    :pswitch_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x10d26

    goto :goto_1

    :pswitch_1
    const-wide/32 v0, 0x10d16

    .line 191
    iget-object v2, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->t()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const-wide/32 v0, 0x10d36

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/32 v0, 0x10d06

    :cond_2
    :goto_1
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic g(Lcom/auto/a;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/auto/a;->o()V

    return-void
.end method

.method private h()V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/auto/a;->f()V

    goto :goto_0

    .line 385
    :cond_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/player_framework/o;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 388
    :cond_1
    invoke-virtual {p0}, Lcom/auto/a;->f()V

    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/auto/a;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/auto/a;->l()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 406
    iput v0, p0, Lcom/auto/a;->k:I

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 408
    iput v0, p0, Lcom/auto/a;->k:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 410
    iput v0, p0, Lcom/auto/a;->k:I

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/auto/a;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/auto/a;->k()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 441
    invoke-direct {p0}, Lcom/auto/a;->i()V

    const-string v0, "listener_android_auto_player"

    .line 442
    iget-object v1, p0, Lcom/auto/a;->a:Lcom/player_framework/n;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/n;)V

    const-string v0, "listener_android_auto_player"

    .line 443
    iget-object v1, p0, Lcom/auto/a;->p:Lcom/player_framework/m;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/m;)V

    .line 444
    sget-boolean v0, Lcom/managers/PlayerManager;->a:Z

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 654
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->INVALID:Lcom/player_framework/PlayerStatus$PlayerStates;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/auto/a;->a(Ljava/lang/String;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 658
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->STOPPED:Lcom/player_framework/PlayerStatus$PlayerStates;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/auto/a;->a(Ljava/lang/String;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    return-void
.end method

.method private m()V
    .locals 2

    const-string v0, "listener_android_auto_player"

    .line 662
    iget-object v1, p0, Lcom/auto/a;->p:Lcom/player_framework/m;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/m;)V

    .line 663
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->LOADING:Lcom/player_framework/PlayerStatus$PlayerStates;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/auto/a;->a(Ljava/lang/String;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 667
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PAUSED:Lcom/player_framework/PlayerStatus$PlayerStates;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/auto/a;->a(Ljava/lang/String;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 671
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/auto/a;->a(Ljava/lang/String;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/auto/a;->e:Landroid/os/Bundle;

    .line 81
    iget-object v0, p0, Lcom/auto/a;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Lcom/auto/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/auto/a$a;-><init>(Lcom/auto/a;Lcom/auto/a$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 82
    iget-object v0, p0, Lcom/auto/a;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 84
    iget-object v0, p0, Lcom/auto/a;->e:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1, v1}, Lcom/auto/b/a;->a(Landroid/os/Bundle;ZZZ)V

    .line 85
    iget-object v0, p0, Lcom/auto/a;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Lcom/auto/a;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    .line 86
    invoke-static {}, Lcom/auto/AutoMediaBrowserService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/auto/a;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Lcom/auto/a;->d:Lcom/auto/a/a;

    invoke-virtual {v1}, Lcom/auto/a/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setQueue(Ljava/util/List;)V

    :cond_0
    const-string v0, "listener_android_auto_player"

    .line 88
    iget-object v1, p0, Lcom/auto/a;->a:Lcom/player_framework/n;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/n;)V

    const-string v0, "listener_android_auto_player"

    .line 89
    iget-object v1, p0, Lcom/auto/a;->p:Lcom/player_framework/m;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/m;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat$Builder;)V
    .locals 6

    .line 253
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    .line 254
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-virtual {v1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 261
    :cond_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_KEY_REPEAT_STATUS"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v2

    iput v2, p0, Lcom/auto/a;->k:I

    .line 262
    iget v2, p0, Lcom/auto/a;->k:I

    if-ne v2, v5, :cond_2

    .line 263
    iget-object v2, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/managers/PlayerManager;->b(Z)V

    goto :goto_0

    .line 264
    :cond_2
    iget v2, p0, Lcom/auto/a;->k:I

    if-ne v2, v4, :cond_3

    .line 265
    iget-object v2, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/managers/PlayerManager;->c(Z)V

    .line 269
    :cond_3
    :goto_0
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/managers/n;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f08007f

    goto :goto_1

    :cond_4
    const v2, 0x7f08007e

    .line 271
    :goto_1
    iget-object v3, p0, Lcom/auto/a;->b:[I

    iget v4, p0, Lcom/auto/a;->k:I

    aget v3, v3, v4

    if-eqz v0, :cond_5

    .line 272
    instance-of v0, v1, Lcom/gaana/models/LocalTrack;

    if-nez v0, :cond_5

    .line 273
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    const-string v1, "obj_favorite"

    .line 274
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110321

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 275
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v0

    .line 273
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 277
    :cond_5
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v1, :cond_6

    .line 278
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    const-string v1, "player_repeat"

    .line 279
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f11063d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 280
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/player_framework/PlayerStatus$PlayerStates;)V
    .locals 10

    .line 204
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 205
    invoke-direct {p0}, Lcom/auto/a;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/player_framework/PlayerStatus$PlayerStates;->INVALID:Lcom/player_framework/PlayerStatus$PlayerStates;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne p2, v1, :cond_2

    .line 209
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 211
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->v()I

    move-result p1

    move v5, p1

    move v3, v4

    goto :goto_0

    .line 212
    :cond_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    .line 217
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/auto/a;->a(Landroid/support/v4/media/session/PlaybackStateCompat$Builder;)V

    move v4, v3

    goto :goto_2

    .line 218
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 219
    sget-object p1, Lcom/auto/a$3;->b:[I

    invoke-virtual {p2}, Lcom/player_framework/PlayerStatus$PlayerStates;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v4, v2

    goto :goto_1

    .line 226
    :pswitch_1
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->v()I

    move-result p1

    move v5, p1

    move v4, v3

    goto :goto_1

    .line 222
    :pswitch_2
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->v()I

    move-result p1

    move v5, p1

    .line 235
    :goto_1
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/auto/a;->a(Landroid/support/v4/media/session/PlaybackStateCompat$Builder;)V

    goto :goto_2

    .line 237
    :cond_3
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    const/4 p1, 0x7

    move v4, p1

    :goto_2
    int-to-long v5, v5

    const/high16 v7, 0x3f800000    # 1.0f

    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 242
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/auto/a;->l:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 243
    iget-object p1, p0, Lcom/auto/a;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_4

    .line 244
    iget-object p1, p0, Lcom/auto/a;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 245
    iget-object p1, p0, Lcom/auto/a;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object p2, p0, Lcom/auto/a;->l:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 246
    iget-object p1, p0, Lcom/auto/a;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object p2, p0, Lcom/auto/a;->d:Lcom/auto/a/a;

    invoke-virtual {p2}, Lcom/auto/a/a;->g()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 247
    invoke-static {}, Lcom/auto/AutoMediaBrowserService;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 248
    iget-object p1, p0, Lcom/auto/a;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object p2, p0, Lcom/auto/a;->d:Lcom/auto/a/a;

    invoke-virtual {p2}, Lcom/auto/a/a;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setQueue(Ljava/util/List;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 93
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/n;->c()V

    .line 94
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->m()V

    .line 95
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->INVALID:Lcom/player_framework/PlayerStatus$PlayerStates;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/auto/a;->a(Ljava/lang/String;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "listener_android_auto_player"

    .line 286
    invoke-static {v0}, Lcom/player_framework/o;->b(Ljava/lang/String;)V

    const-string v0, "listener_android_auto_player"

    .line 287
    invoke-static {v0}, Lcom/player_framework/o;->d(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/auto/a;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/auto/a;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 290
    iput-object v0, p0, Lcom/auto/a;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 291
    iput-object v0, p0, Lcom/auto/a;->d:Lcom/auto/a/a;

    return-void
.end method

.method public d()V
    .locals 0

    .line 318
    invoke-direct {p0}, Lcom/auto/a;->j()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 323
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->INVALID:Lcom/player_framework/PlayerStatus$PlayerStates;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/auto/a;->a(Ljava/lang/String;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 393
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    .line 397
    iget-object v0, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/auto/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->j()V

    goto :goto_0

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/auto/a;->h:Landroid/content/Context;

    sget-object v1, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {v0, v1}, Lcom/player_framework/o;->b(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    const/4 p1, 0x0

    .line 312
    iput-boolean p1, p0, Lcom/auto/a;->g:Z

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Lcom/auto/a;->g:Z

    .line 297
    check-cast p1, Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_0

    .line 298
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 301
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 302
    iget-object p1, p0, Lcom/auto/a;->i:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1, v6}, Lcom/gaana/application/GaanaApplication;->setCurrentBusObjInListView(Ljava/util/ArrayList;)V

    .line 303
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    iget-object v2, p0, Lcom/auto/a;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/auto/a;->o:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {p1}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v3

    const-string v4, "AndroidAuto"

    const/4 v5, 0x0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/managers/PlayerManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;Landroid/content/Context;Z)V

    .line 304
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    invoke-virtual {p1, v0}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;)V

    .line 305
    invoke-direct {p0}, Lcom/auto/a;->j()V

    :cond_0
    return-void
.end method
