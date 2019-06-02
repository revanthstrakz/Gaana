.class public Lcom/gaana/models/GaanaThemeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/GaanaThemeModel$GaanaTheme;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private fabIconImageArtwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fab_icon_image"
    .end annotation
.end field

.field private fabItemID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fab_item_id"
    .end annotation
.end field

.field private fabItemType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fab_item_type"
    .end annotation
.end field

.field public hash_value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hv"
    .end annotation
.end field

.field private themeArrayList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "festive_theme"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/GaanaThemeModel$GaanaTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFabIconImageArtwork()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/gaana/models/GaanaThemeModel;->fabIconImageArtwork:Ljava/lang/String;

    return-object v0
.end method

.method public getFabItemID()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/gaana/models/GaanaThemeModel;->fabItemID:Ljava/lang/String;

    return-object v0
.end method

.method public getFabItemType()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/gaana/models/GaanaThemeModel;->fabItemType:Ljava/lang/String;

    return-object v0
.end method

.method public getHashValue()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/gaana/models/GaanaThemeModel;->hash_value:Ljava/lang/String;

    return-object v0
.end method

.method public getThemeArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/GaanaThemeModel$GaanaTheme;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/gaana/models/GaanaThemeModel;->themeArrayList:Ljava/util/ArrayList;

    return-object v0
.end method
