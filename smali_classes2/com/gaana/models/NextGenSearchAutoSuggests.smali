.class public Lcom/gaana/models/NextGenSearchAutoSuggests;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;,
        Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private action:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private algo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "algo"
    .end annotation
.end field

.field private groupItems:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gr"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;",
            ">;"
        }
    .end annotation
.end field

.field private interventionText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dmtxt"
    .end annotation
.end field

.field private searchIntervention:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "si"
    .end annotation
.end field

.field private searchReqId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "srId"
    .end annotation
.end field

.field private speechType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speechType"
    .end annotation
.end field

.field private speechtxt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speechtxt"
    .end annotation
.end field

.field private subText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ltxt"
    .end annotation
.end field

.field private topFacet:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topFacet"
    .end annotation
.end field

.field private transliteratedHeader:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "q"
    .end annotation
.end field

.field private voicetxt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voicetxt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests;->action:I

    return v0
.end method

.method public getAlgo()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests;->algo:Ljava/lang/String;

    return-object v0
.end method

.method public getArrListBusinessObj()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests;->groupItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGroupItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests;->groupItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInterventionText()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests;->interventionText:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchIntervention()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests;->searchIntervention:I

    return v0
.end method

.method public getSearchReqId()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests;->searchReqId:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeechText()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests;->speechtxt:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeechType()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests;->speechType:Ljava/lang/String;

    return-object v0
.end method

.method public getSubText()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests;->subText:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopFacets()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests;->topFacet:Ljava/lang/String;

    return-object v0
.end method

.method public getTransliteratedHeader()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getVoiceTxt()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests;->voicetxt:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/gaana/models/NextGenSearchAutoSuggests;->action:I

    return-void
.end method

.method public setGroupItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/gaana/models/NextGenSearchAutoSuggests;->groupItems:Ljava/util/ArrayList;

    return-void
.end method
