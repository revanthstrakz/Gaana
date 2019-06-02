.class public Lcom/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/f/a;
.implements Lcom/player_framework/m;


# static fields
.field private static a:Lcom/f/c;

.field private static final b:Ljava/util/UUID;


# instance fields
.field private c:Landroid/media/audiofx/Equalizer;

.field private d:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 37
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_EQUALIZER:Ljava/util/UUID;

    sput-object v0, Lcom/f/c;->b:Ljava/util/UUID;

    goto :goto_0

    :cond_0
    const-string v0, "0bed4300-ddd6-11db-8f34-0002a5d5c51b"

    .line 39
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/f/c;->b:Ljava/util/UUID;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LISTENER_KEY_EQUALIZER"

    .line 52
    invoke-static {v0, p0}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/m;)V

    const-string v0, "LISTENER_KEY_EQUALIZER"

    .line 53
    invoke-static {v0, p0}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/f/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    .line 171
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0401a0

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 172
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 173
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public static a()Lcom/f/c;
    .locals 3

    .line 44
    sget-object v0, Lcom/f/c;->a:Lcom/f/c;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/f/c;

    invoke-direct {v0}, Lcom/f/c;-><init>()V

    sput-object v0, Lcom/f/c;->a:Lcom/f/c;

    .line 46
    sget-object v0, Lcom/f/c;->a:Lcom/f/c;

    sget-object v1, Lcom/f/c;->a:Lcom/f/c;

    invoke-static {}, Lcom/f/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/f/c;->b(Ljava/lang/String;)S

    move-result v1

    iput-short v1, v0, Lcom/f/c;->d:S

    .line 48
    :cond_0
    sget-object v0, Lcom/f/c;->a:Lcom/f/c;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    .line 178
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f04019f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 179
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 180
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private b(Ljava/lang/String;)S
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    invoke-direct {p0}, Lcom/f/c;->e()Landroid/media/audiofx/Equalizer;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getNumberOfPresets()S

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    int-to-short v3, v2

    .line 125
    invoke-virtual {v0, v3}, Landroid/media/audiofx/Equalizer;->getPresetName(S)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    .line 185
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0401b0

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 186
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 187
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 255
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_EQUALIZER_SELECTED_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    .line 192
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0401af

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 193
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 194
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 259
    invoke-static {}, Lcom/f/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/f/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()Landroid/media/audiofx/Equalizer;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/f/c;->c:Landroid/media/audiofx/Equalizer;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Landroid/media/audiofx/Equalizer;

    const/4 v1, 0x0

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/player_framework/f;->getAudioSessionId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/media/audiofx/Equalizer;-><init>(II)V

    iput-object v0, p0, Lcom/f/c;->c:Landroid/media/audiofx/Equalizer;

    .line 60
    iget-object v0, p0, Lcom/f/c;->c:Landroid/media/audiofx/Equalizer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Equalizer;->setEnabled(Z)I

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/f/c;->c:Landroid/media/audiofx/Equalizer;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)[I
    .locals 4

    const/16 v0, 0x9

    .line 199
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 210
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 211
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    aput v2, v0, v1

    const/4 v2, 0x1

    .line 212
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x2

    .line 213
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x3

    .line 214
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x4

    .line 215
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x5

    .line 216
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x6

    .line 217
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x7

    .line 218
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v0, v2

    const/16 v2, 0x8

    .line 219
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    aput v1, v0, v2

    .line 221
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0401b4
        0x7f0401a4
        0x7f0401aa
        0x7f0401a8
        0x7f0401ae
        0x7f0401b2
        0x7f0401a2
        0x7f0401ac
        0x7f0401a6
    .end array-data
.end method

.method private f()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/f/c;->c:Landroid/media/audiofx/Equalizer;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/f/c;->c:Landroid/media/audiofx/Equalizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Equalizer;->setEnabled(Z)I

    .line 69
    iget-object v0, p0, Lcom/f/c;->c:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->release()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/f/c;->c:Landroid/media/audiofx/Equalizer;

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;)[I
    .locals 4

    const/16 v0, 0x9

    .line 227
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 238
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 239
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    aput v2, v0, v1

    const/4 v2, 0x1

    .line 240
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x2

    .line 241
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x3

    .line 242
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x4

    .line 243
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x5

    .line 244
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x6

    .line 245
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x7

    .line 246
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v0, v2

    const/16 v2, 0x8

    .line 247
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    aput v1, v0, v2

    .line 249
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0401b3
        0x7f0401a3
        0x7f0401a9
        0x7f0401a7
        0x7f0401ad
        0x7f0401b1
        0x7f0401a1
        0x7f0401ab
        0x7f0401a5
    .end array-data
.end method

.method private g()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Rock"

    const/4 v2, 0x0

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Dance"

    const/4 v2, 0x1

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Heavy Metal"

    const/4 v2, 0x2

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Folk"

    const/4 v2, 0x3

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Jazz"

    const/4 v2, 0x4

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Pop"

    const/4 v2, 0x5

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Classical"

    const/4 v2, 0x6

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Hip Hop"

    const/4 v2, 0x7

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Flat"

    const/16 v2, 0x8

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static h()Z
    .locals 6

    .line 263
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 264
    sget-object v5, Lcom/f/c;->b:Ljava/util/UUID;

    if-eqz v5, :cond_0

    sget-object v5, Lcom/f/c;->b:Ljava/util/UUID;

    iget-object v4, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static i()Z
    .locals 3

    const/4 v0, 0x0

    .line 274
    :try_start_0
    new-instance v1, Landroid/media/audiofx/Equalizer;

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/player_framework/f;->getAudioSessionId()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/media/audiofx/Equalizer;-><init>(II)V

    const/4 v2, 0x1

    .line 275
    invoke-virtual {v1, v2}, Landroid/media/audiofx/Equalizer;->setEnabled(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v1

    .line 279
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)I
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/f/d;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Lcom/f/c;->g()Ljava/util/HashMap;

    move-result-object v0

    .line 151
    invoke-direct {p0}, Lcom/f/c;->e()Landroid/media/audiofx/Equalizer;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/media/audiofx/Equalizer;->getNumberOfPresets()S

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    int-to-short v5, v4

    .line 155
    invoke-virtual {v1, v5}, Landroid/media/audiofx/Equalizer;->getPresetName(S)Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 158
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    .line 160
    new-instance v7, Lcom/f/d;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v7, v4, v5, v6, v8}, Lcom/f/d;-><init>(ILjava/lang/String;ZI)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_0

    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 76
    invoke-direct {p0, p1}, Lcom/f/c;->b(Ljava/lang/String;)S

    move-result p1

    .line 77
    iget-short v0, p0, Lcom/f/c;->d:S

    if-eq p1, v0, :cond_0

    const-string v0, "setEqualizerPresetIfNotAlreadySet()"

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/f/c;->a(SLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(SLjava/lang/String;)V
    .locals 5

    if-gez p1, :cond_0

    return-void

    .line 90
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/f/c;->f()V

    .line 91
    invoke-direct {p0}, Lcom/f/c;->e()Landroid/media/audiofx/Equalizer;

    move-result-object p2

    .line 93
    iput-short p1, p0, Lcom/f/c;->d:S

    .line 94
    invoke-virtual {p2, p1}, Landroid/media/audiofx/Equalizer;->usePreset(S)V

    .line 96
    invoke-virtual {p2}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    move-result v0

    .line 97
    invoke-virtual {p2}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    move-result-object v1

    const/4 v2, 0x0

    aget-short v1, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 100
    invoke-virtual {p2, v3}, Landroid/media/audiofx/Equalizer;->getBandLevel(S)S

    move-result v4

    sub-int/2addr v4, v1

    int-to-short v4, v4

    .line 102
    invoke-virtual {p2, v3, v4}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    const-string v0, "PREFERENCE_EQUALIZER_SELECTED_TYPE"

    invoke-direct {p0}, Lcom/f/c;->e()Landroid/media/audiofx/Equalizer;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/audiofx/Equalizer;->getPresetName(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 110
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 293
    :cond_0
    iget-short p1, p0, Lcom/f/c;->d:S

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 298
    :cond_1
    iget-short p1, p0, Lcom/f/c;->d:S

    const-string v0, "onAudioSessionIDCreated()"

    invoke-virtual {p0, p1, v0}, Lcom/f/c;->a(SLjava/lang/String;)V

    return-void
.end method

.method b()V
    .locals 4

    .line 115
    invoke-direct {p0}, Lcom/f/c;->f()V

    const/4 v0, -0x1

    .line 116
    iput-short v0, p0, Lcom/f/c;->d:S

    .line 117
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_EQUALIZER_SELECTED_TYPE"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onAdEventUpdate(Lcom/player_framework/f;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    return-void
.end method

.method public onBufferingUpdate(Lcom/player_framework/f;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Lcom/player_framework/f;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/player_framework/f;II)V
    .locals 0

    return-void
.end method

.method public onInfo(Lcom/player_framework/f;II)V
    .locals 0

    return-void
.end method

.method public onPrepared(Lcom/player_framework/f;)V
    .locals 1

    .line 305
    iget-short p1, p0, Lcom/f/c;->d:S

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 310
    :cond_0
    iget-short p1, p0, Lcom/f/c;->d:S

    const-string v0, "onPrepared()"

    invoke-virtual {p0, p1, v0}, Lcom/f/c;->a(SLjava/lang/String;)V

    return-void
.end method
