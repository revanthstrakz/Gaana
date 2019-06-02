.class public Lcom/gaana/models/Languages$Language;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/Languages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Language"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private appTranslationSampleArtwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "translation_artwork"
    .end annotation
.end field

.field private appTranslationSupported:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "translation_enabled"
    .end annotation
.end field

.field private is_prefered:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_prefered"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private language_img_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artwork"
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/Languages;

.field private translated:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "translated"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gaana/models/Languages;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/gaana/models/Languages$Language;->this$0:Lcom/gaana/models/Languages;

    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const/4 p1, 0x1

    .line 151
    iput p1, p0, Lcom/gaana/models/Languages$Language;->appTranslationSupported:I

    return-void
.end method


# virtual methods
.method public getAppTranslationSampleArtwork()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/gaana/models/Languages$Language;->appTranslationSampleArtwork:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/gaana/models/Languages$Language;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage_img_url()Ljava/lang/String;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/gaana/models/Languages$Language;->getAtw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/gaana/models/Languages$Language;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/Languages$Language;->language_img_url:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslated()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/gaana/models/Languages$Language;->translated:Ljava/lang/String;

    return-object v0
.end method

.method public isAppTranslationEnabled()Z
    .locals 2

    .line 192
    iget v0, p0, Lcom/gaana/models/Languages$Language;->appTranslationSupported:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPrefered()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/gaana/models/Languages$Language;->is_prefered:I

    return v0
.end method

.method public setIsPrefered(I)V
    .locals 0

    .line 177
    iput p1, p0, Lcom/gaana/models/Languages$Language;->is_prefered:I

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/gaana/models/Languages$Language;->language:Ljava/lang/String;

    return-void
.end method

.method public setLanguage_img_url(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/gaana/models/Languages$Language;->language_img_url:Ljava/lang/String;

    return-void
.end method

.method public setTranslated(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/gaana/models/Languages$Language;->translated:Ljava/lang/String;

    return-void
.end method
