.class public Lcom/gaana/models/GaanaThemeModel$GaanaTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/GaanaThemeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GaanaTheme"
.end annotation


# instance fields
.field private backgroundImageBlackArtwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_img_black"
    .end annotation
.end field

.field private backgroundImageWhiteArtwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_img_white"
    .end annotation
.end field

.field private foregroundGif:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fg_gif"
    .end annotation
.end field

.field private foregroundImageArtwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foreground_img"
    .end annotation
.end field

.field private isSponosored:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme_sponsored"
    .end annotation
.end field

.field private overlayShowcaseArtwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overlay_showcase"
    .end annotation
.end field

.field private overlaySquareArtwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overlay_square"
    .end annotation
.end field

.field private playerColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "player_color"
    .end annotation
.end field

.field private playerbackgroundImageBlackArtwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "player_bg_image_black"
    .end annotation
.end field

.field private playerbackgroundImageWhiteArtwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "player_bg_image_white"
    .end annotation
.end field

.field private settingBlackArtwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setting_black"
    .end annotation
.end field

.field private settingWhiteArtwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setting_white"
    .end annotation
.end field

.field private themeDefault:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme_default"
    .end annotation
.end field

.field private themeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundImageBlackArtwork()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->backgroundImageBlackArtwork:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundImageWhiteArtwork()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->backgroundImageWhiteArtwork:Ljava/lang/String;

    return-object v0
.end method

.method public getForegroundGif()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->foregroundGif:Ljava/lang/String;

    return-object v0
.end method

.method public getForegroundImageArtwork()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->foregroundImageArtwork:Ljava/lang/String;

    return-object v0
.end method

.method public getOverlayShowcaseArtwork()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->overlayShowcaseArtwork:Ljava/lang/String;

    return-object v0
.end method

.method public getOverlaySquareArtwork()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->overlaySquareArtwork:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerColor()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->playerColor:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerbackgroundImageBlackArtwork()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->playerbackgroundImageBlackArtwork:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerbackgroundImageWhiteArtwork()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->playerbackgroundImageWhiteArtwork:Ljava/lang/String;

    return-object v0
.end method

.method public getSettingBlackArtwork()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->settingBlackArtwork:Ljava/lang/String;

    return-object v0
.end method

.method public getSettingWhiteArtwork()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->settingWhiteArtwork:Ljava/lang/String;

    return-object v0
.end method

.method public getThemeDefault()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->themeDefault:Ljava/lang/String;

    return-object v0
.end method

.method public getThemeName()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->themeName:Ljava/lang/String;

    return-object v0
.end method

.method public isSponsored()Z
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->isSponosored:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->isSponosored:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
