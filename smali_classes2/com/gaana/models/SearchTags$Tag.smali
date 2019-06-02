.class public Lcom/gaana/models/SearchTags$Tag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/SearchTags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tag"
.end annotation


# instance fields
.field private atw:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atw"
    .end annotation
.end field

.field private color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field private deeplink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deeplink"
    .end annotation
.end field

.field private tagName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAtw()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/gaana/models/SearchTags$Tag;->atw:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/gaana/models/SearchTags$Tag;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getDeeplink()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/gaana/models/SearchTags$Tag;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/gaana/models/SearchTags$Tag;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public setAtw(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/gaana/models/SearchTags$Tag;->atw:Ljava/lang/String;

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/gaana/models/SearchTags$Tag;->color:Ljava/lang/String;

    return-void
.end method

.method public setDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/gaana/models/SearchTags$Tag;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public setTagName(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/gaana/models/SearchTags$Tag;->tagName:Ljava/lang/String;

    return-void
.end method
