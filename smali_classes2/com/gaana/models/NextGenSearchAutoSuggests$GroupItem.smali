.class public Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/NextGenSearchAutoSuggests;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private autoComplete:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gd"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;",
            ">;"
        }
    .end annotation
.end field

.field private displayTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stxt"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ty"
    .end annotation
.end field

.field private viewAll:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "va"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

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

    .line 120
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->autoComplete:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAutocomplete()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->autoComplete:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getdisplayTitle()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->displayTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLocalMedia()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->isLocalMedia:Z

    return v0
.end method

.method public isViewAllEnabled()Z
    .locals 2

    .line 128
    iget v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->viewAll:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setAutocomplete(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;",
            ">;)V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->autoComplete:Ljava/util/ArrayList;

    return-void
.end method

.method public setDisplayTitle(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->displayTitle:Ljava/lang/String;

    return-void
.end method

.method public setLocalMedia(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->isLocalMedia:Z

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->type:Ljava/lang/String;

    return-void
.end method

.method public setViewAll(I)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->viewAll:I

    return-void
.end method
