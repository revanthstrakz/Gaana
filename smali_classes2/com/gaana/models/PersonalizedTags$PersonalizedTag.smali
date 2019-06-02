.class public Lcom/gaana/models/PersonalizedTags$PersonalizedTag;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/PersonalizedTags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PersonalizedTag"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private buttonDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_desc"
    .end annotation
.end field

.field private buttonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_text"
    .end annotation
.end field

.field private buttonUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_url"
    .end annotation
.end field

.field private colorBottom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color_bottom"
    .end annotation
.end field

.field private colorTop:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color_top"
    .end annotation
.end field

.field private items:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;"
        }
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->items:Ljava/util/ArrayList;

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

    .line 103
    iget-object v0, p0, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getButtonDesc()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->buttonDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonUrl()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->buttonUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getColorBottom()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->colorBottom:Ljava/lang/String;

    return-object v0
.end method

.method public getColorTop()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->colorTop:Ljava/lang/String;

    return-object v0
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->subTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setButtonDesc(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->buttonDesc:Ljava/lang/String;

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public setButtonUrl(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->buttonUrl:Ljava/lang/String;

    return-void
.end method

.method public setColorBottom(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->colorBottom:Ljava/lang/String;

    return-void
.end method

.method public setColorTop(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->colorTop:Ljava/lang/String;

    return-void
.end method

.method public setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;)V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->title:Ljava/lang/String;

    return-void
.end method
