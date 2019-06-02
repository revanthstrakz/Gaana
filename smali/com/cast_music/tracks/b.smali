.class public Lcom/cast_music/tracks/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lcom/cast_music/b/c;

.field private h:Landroid/preference/ListPreference;

.field private i:Landroid/preference/ListPreference;

.field private j:Landroid/preference/ListPreference;

.field private k:Landroid/preference/ListPreference;

.field private l:Landroid/preference/ListPreference;

.field private m:Landroid/preference/ListPreference;

.field private n:Landroid/preference/ListPreference;

.field private o:Landroid/preference/CheckBoxPreference;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 50
    const-class v0, Lcom/cast_music/tracks/b;

    invoke-static {v0}, Lcom/cast_music/b/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cast_music/tracks/b;->a:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cast_music/tracks/b;->e:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cast_music/tracks/b;->f:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cast_music/tracks/b;->g:Ljava/util/Map;

    .line 74
    sget-object v0, Lcom/cast_music/tracks/b;->e:Ljava/util/Map;

    const-string v1, "FF"

    const-string v2, "100"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/cast_music/tracks/b;->e:Ljava/util/Map;

    const-string v1, "BF"

    const-string v2, "75"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/cast_music/tracks/b;->e:Ljava/util/Map;

    const-string v1, "80"

    const-string v2, "50"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/cast_music/tracks/b;->e:Ljava/util/Map;

    const-string v1, "3F"

    const-string v2, "25"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/cast_music/tracks/b;->f:Ljava/util/Map;

    const-string v1, "FONT_FAMILY_SANS_SERIF"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/cast_music/tracks/b;->f:Ljava/util/Map;

    const-string v1, "FONT_FAMILY_SERIF"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/cast_music/tracks/b;->f:Ljava/util/Map;

    const-string v1, "FONT_FAMILY_MONOSPACED_SANS_SERIF"

    const/4 v4, 0x1

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 83
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/cast_music/tracks/b;->g:Ljava/util/Map;

    const-string v1, "EDGE_TYPE_NONE"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/cast_music/tracks/b;->g:Ljava/util/Map;

    const-string v1, "EDGE_TYPE_OUTLINE"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/cast_music/tracks/b;->g:Ljava/util/Map;

    const-string v1, "EDGE_TYPE_DROP_SHADOW"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/cast_music/tracks/b;->p:Z

    .line 94
    iput-object p1, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    .line 95
    iget-object p1, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/cast_music/tracks/b;->c:Landroid/content/SharedPreferences;

    .line 96
    iget-object p1, p0, Lcom/cast_music/tracks/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 97
    invoke-static {}, Lcom/cast_music/VideoCastManager;->y()Lcom/cast_music/VideoCastManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cast_music/VideoCastManager;->u()Lcom/cast_music/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/cast_music/tracks/b;->d:Lcom/cast_music/b/c;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, "#"

    const-string v1, ""

    .line 379
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Landroid/content/SharedPreferences;IIII)Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 281
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 282
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 281
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 283
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 284
    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    .line 285
    :goto_0
    array-length p5, p3

    if-ge p4, p5, :cond_1

    .line 286
    aget-object p5, p3, p4

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 287
    aget-object p1, p2, p4

    return-object p1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private a(Z)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/cast_music/tracks/b;->h:Landroid/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 266
    iget-object v0, p0, Lcom/cast_music/tracks/b;->i:Landroid/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 267
    iget-object v0, p0, Lcom/cast_music/tracks/b;->j:Landroid/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 268
    iget-object v0, p0, Lcom/cast_music/tracks/b;->k:Landroid/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 269
    iget-object v0, p0, Lcom/cast_music/tracks/b;->l:Landroid/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 270
    iget-object v0, p0, Lcom/cast_music/tracks/b;->m:Landroid/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 271
    iget-object v0, p0, Lcom/cast_music/tracks/b;->n:Landroid/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/TextTrackStyle;
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->fromSystemSettings(Landroid/content/Context;)Lcom/google/android/gms/cast/TextTrackStyle;

    move-result-object v0

    .line 102
    sget-boolean v1, Lcom/cast_music/b/d;->a:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 106
    :cond_0
    sget-object v1, Lcom/cast_music/tracks/b;->f:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/cast_music/tracks/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    .line 107
    invoke-virtual {p0}, Lcom/cast_music/tracks/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/TextTrackStyle;->setBackgroundColor(I)V

    .line 108
    sget-object v1, Lcom/cast_music/tracks/b;->g:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/cast_music/tracks/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeType(I)V

    .line 109
    invoke-virtual {p0}, Lcom/cast_music/tracks/b;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontScale(F)V

    .line 110
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    .line 111
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const/4 v3, 0x1

    .line 120
    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    .line 122
    invoke-virtual {p0}, Lcom/cast_music/tracks/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cast_music/tracks/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cast_music/tracks/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/TextTrackStyle;->setForegroundColor(I)V

    .line 123
    sget-object v1, Lcom/cast_music/tracks/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Edge is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cast_music/tracks/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/cast_music/tracks/b;->g()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lcom/cast_music/tracks/b;->h()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v1, v2}, Lcom/cast_music/tracks/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/TextTrackStyle;->setBackgroundColor(I)V

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 6

    .line 300
    iget-boolean v0, p0, Lcom/cast_music/tracks/b;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    const v1, 0x7f110140

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    iget-object p1, p0, Lcom/cast_music/tracks/b;->o:Landroid/preference/CheckBoxPreference;

    iget-object p2, p0, Lcom/cast_music/tracks/b;->o:Landroid/preference/CheckBoxPreference;

    .line 305
    invoke-virtual {p2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f110150

    goto :goto_0

    :cond_1
    const p2, 0x7f11014d

    .line 304
    :goto_0
    invoke-virtual {p1, p2}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 308
    iget-object p1, p0, Lcom/cast_music/tracks/b;->o:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/cast_music/tracks/b;->a(Z)V

    if-eqz p3, :cond_2

    .line 310
    invoke-static {}, Lcom/cast_music/VideoCastManager;->y()Lcom/cast_music/VideoCastManager;

    move-result-object p1

    iget-object p2, p0, Lcom/cast_music/tracks/b;->o:Landroid/preference/CheckBoxPreference;

    .line 311
    invoke-virtual {p2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/cast_music/VideoCastManager;->c(Z)V

    :cond_2
    return-void

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    const v1, 0x7f110142

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 317
    iget-object p2, p0, Lcom/cast_music/tracks/b;->h:Landroid/preference/ListPreference;

    const v2, 0x7f110142

    const v3, 0x7f110155

    const v4, 0x7f030007

    const v5, 0x7f030008

    move-object v0, p0

    move-object v1, p1

    .line 319
    invoke-direct/range {v0 .. v5}, Lcom/cast_music/tracks/b;->a(Landroid/content/SharedPreferences;IIII)Ljava/lang/String;

    move-result-object p1

    .line 318
    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 325
    :cond_4
    iget-object v0, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    const v1, 0x7f110141

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 326
    iget-object p2, p0, Lcom/cast_music/tracks/b;->i:Landroid/preference/ListPreference;

    const v2, 0x7f110141

    const v3, 0x7f110153

    const v4, 0x7f030005

    const v5, 0x7f030006

    move-object v0, p0

    move-object v1, p1

    .line 328
    invoke-direct/range {v0 .. v5}, Lcom/cast_music/tracks/b;->a(Landroid/content/SharedPreferences;IIII)Ljava/lang/String;

    move-result-object p1

    .line 327
    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 334
    :cond_5
    iget-object v0, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    const v1, 0x7f110143

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 335
    iget-object p2, p0, Lcom/cast_music/tracks/b;->j:Landroid/preference/ListPreference;

    const v2, 0x7f110143

    const v3, 0x7f110157

    const v4, 0x7f030001

    const v5, 0x7f030002

    move-object v0, p0

    move-object v1, p1

    .line 337
    invoke-direct/range {v0 .. v5}, Lcom/cast_music/tracks/b;->a(Landroid/content/SharedPreferences;IIII)Ljava/lang/String;

    move-result-object p1

    .line 336
    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 343
    :cond_6
    iget-object v0, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    const v1, 0x7f110144

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 344
    iget-object p1, p0, Lcom/cast_music/tracks/b;->d:Lcom/cast_music/b/c;

    iget-object p2, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    .line 345
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    const v1, 0x7f110159

    .line 346
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-virtual {p1, p2, v0}, Lcom/cast_music/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 347
    iget-object p2, p0, Lcom/cast_music/tracks/b;->k:Landroid/preference/ListPreference;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/cast_music/tracks/b;->e:Ljava/util/Map;

    .line 348
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 349
    :cond_7
    iget-object v0, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    const v1, 0x7f11013f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 350
    iget-object p2, p0, Lcom/cast_music/tracks/b;->l:Landroid/preference/ListPreference;

    const v2, 0x7f11013f

    const v3, 0x7f11014f

    const v4, 0x7f030003

    const v5, 0x7f030004

    move-object v0, p0

    move-object v1, p1

    .line 352
    invoke-direct/range {v0 .. v5}, Lcom/cast_music/tracks/b;->a(Landroid/content/SharedPreferences;IIII)Ljava/lang/String;

    move-result-object p1

    .line 351
    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 358
    :cond_8
    iget-object v0, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    const v1, 0x7f11013d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 359
    iget-object p2, p0, Lcom/cast_music/tracks/b;->m:Landroid/preference/ListPreference;

    const v2, 0x7f11013d

    const v3, 0x7f11014a

    const v4, 0x7f030001

    const v5, 0x7f030002

    move-object v0, p0

    move-object v1, p1

    .line 360
    invoke-direct/range {v0 .. v5}, Lcom/cast_music/tracks/b;->a(Landroid/content/SharedPreferences;IIII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 365
    :cond_9
    iget-object p1, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    const v0, 0x7f11013e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 366
    iget-object p1, p0, Lcom/cast_music/tracks/b;->d:Lcom/cast_music/b/c;

    iget-object p2, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    .line 367
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    const v1, 0x7f11014c

    .line 368
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-virtual {p1, p2, v0}, Lcom/cast_music/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 369
    iget-object p2, p0, Lcom/cast_music/tracks/b;->n:Landroid/preference/ListPreference;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/cast_music/tracks/b;->e:Ljava/util/Map;

    .line 370
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_1
    if-eqz p3, :cond_b

    .line 373
    invoke-static {}, Lcom/cast_music/VideoCastManager;->y()Lcom/cast_music/VideoCastManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/cast_music/tracks/b;->a()Lcom/google/android/gms/cast/TextTrackStyle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cast_music/VideoCastManager;->b(Lcom/google/android/gms/cast/TextTrackStyle;)V

    :cond_b
    return-void
.end method

.method public a(Landroid/preference/PreferenceScreen;)V
    .locals 9

    .line 221
    iget-object v0, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    const v1, 0x7f110140

    .line 222
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/cast_music/tracks/b;->o:Landroid/preference/CheckBoxPreference;

    .line 224
    iget-object v0, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    const v2, 0x7f110142

    .line 225
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/cast_music/tracks/b;->h:Landroid/preference/ListPreference;

    .line 227
    iget-object v0, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    const v3, 0x7f110141

    .line 228
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/cast_music/tracks/b;->i:Landroid/preference/ListPreference;

    .line 230
    iget-object v0, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    const v4, 0x7f110143

    .line 231
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/cast_music/tracks/b;->j:Landroid/preference/ListPreference;

    .line 233
    iget-object v0, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    const v5, 0x7f110144

    .line 234
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/cast_music/tracks/b;->k:Landroid/preference/ListPreference;

    .line 236
    iget-object v0, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    const v6, 0x7f11013f

    .line 237
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/cast_music/tracks/b;->l:Landroid/preference/ListPreference;

    .line 239
    iget-object v0, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    const v7, 0x7f11013d

    .line 240
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/cast_music/tracks/b;->m:Landroid/preference/ListPreference;

    .line 242
    iget-object v0, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    const v8, 0x7f11013e

    .line 243
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    iput-object p1, p0, Lcom/cast_music/tracks/b;->n:Landroid/preference/ListPreference;

    const/4 p1, 0x1

    .line 244
    iput-boolean p1, p0, Lcom/cast_music/tracks/b;->p:Z

    .line 246
    iget-object p1, p0, Lcom/cast_music/tracks/b;->c:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    .line 247
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 246
    invoke-virtual {p0, p1, v0, v1}, Lcom/cast_music/tracks/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 248
    iget-object p1, p0, Lcom/cast_music/tracks/b;->c:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    .line 249
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {p0, p1, v0, v1}, Lcom/cast_music/tracks/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 250
    iget-object p1, p0, Lcom/cast_music/tracks/b;->c:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    .line 251
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {p0, p1, v0, v1}, Lcom/cast_music/tracks/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 252
    iget-object p1, p0, Lcom/cast_music/tracks/b;->c:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    .line 253
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {p0, p1, v0, v1}, Lcom/cast_music/tracks/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 254
    iget-object p1, p0, Lcom/cast_music/tracks/b;->c:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    .line 255
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {p0, p1, v0, v1}, Lcom/cast_music/tracks/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 256
    iget-object p1, p0, Lcom/cast_music/tracks/b;->c:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    .line 257
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {p0, p1, v0, v1}, Lcom/cast_music/tracks/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 258
    iget-object p1, p0, Lcom/cast_music/tracks/b;->c:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    .line 259
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {p0, p1, v0, v1}, Lcom/cast_music/tracks/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 260
    iget-object p1, p0, Lcom/cast_music/tracks/b;->c:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    .line 261
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-virtual {p0, p1, v0, v1}, Lcom/cast_music/tracks/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/cast_music/tracks/b;->d:Lcom/cast_music/b/c;

    iget-object v1, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    const v2, 0x7f110141

    .line 151
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FONT_FAMILY_SANS_SERIF"

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/cast_music/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()F
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/cast_music/tracks/b;->d:Lcom/cast_music/b/c;

    iget-object v1, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    const v2, 0x7f110142

    .line 161
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 162
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/cast_music/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/cast_music/tracks/b;->d:Lcom/cast_music/b/c;

    iget-object v1, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    const v2, 0x7f110143

    .line 173
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    const v3, 0x7f110157

    .line 174
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/cast_music/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/cast_music/tracks/b;->d:Lcom/cast_music/b/c;

    iget-object v1, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    const v2, 0x7f110144

    .line 184
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    const v3, 0x7f110159

    .line 185
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/cast_music/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/cast_music/tracks/b;->d:Lcom/cast_music/b/c;

    iget-object v1, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    const v2, 0x7f11013f

    .line 195
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EDGE_TYPE_NONE"

    .line 194
    invoke-virtual {v0, v1, v2}, Lcom/cast_music/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/cast_music/tracks/b;->d:Lcom/cast_music/b/c;

    iget-object v1, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    const v2, 0x7f11013d

    .line 205
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    const v3, 0x7f11014a

    .line 206
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/cast_music/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/cast_music/tracks/b;->d:Lcom/cast_music/b/c;

    iget-object v1, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    const v2, 0x7f11013e

    .line 216
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cast_music/tracks/b;->b:Landroid/content/Context;

    const v3, 0x7f11014c

    .line 217
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {v0, v1, v2}, Lcom/cast_music/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 295
    invoke-virtual {p0, p1, p2, v0}, Lcom/cast_music/tracks/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method
