.class public Lcom/gaana/models/SearchAutoSuggests$AutoComplete;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/SearchAutoSuggests;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoComplete"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private iid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iid"
    .end annotation
.end field

.field private isLocalMedia:Z

.field private isRecentSearch:Z

.field private ti:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ti"
    .end annotation
.end field

.field private ty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ty"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/gaana/models/SearchAutoSuggests$AutoComplete;->isRecentSearch:Z

    .line 38
    iput-boolean v0, p0, Lcom/gaana/models/SearchAutoSuggests$AutoComplete;->isLocalMedia:Z

    .line 49
    iput-object p1, p0, Lcom/gaana/models/SearchAutoSuggests$AutoComplete;->ti:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/gaana/models/SearchAutoSuggests$AutoComplete;->ty:Ljava/lang/String;

    .line 51
    iput p3, p0, Lcom/gaana/models/SearchAutoSuggests$AutoComplete;->iid:I

    return-void
.end method


# virtual methods
.method public getBusinessObjectId()Ljava/lang/String;
    .locals 1

    .line 63
    iget v0, p0, Lcom/gaana/models/SearchAutoSuggests$AutoComplete;->iid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/gaana/models/SearchAutoSuggests$AutoComplete;->ti:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/gaana/models/SearchAutoSuggests$AutoComplete;->ty:Ljava/lang/String;

    return-object v0
.end method

.method public isLocalMedia()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/gaana/models/SearchAutoSuggests$AutoComplete;->isLocalMedia:Z

    return v0
.end method

.method public isRecentSearch()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/gaana/models/SearchAutoSuggests$AutoComplete;->isRecentSearch:Z

    return v0
.end method

.method public setBusinessObjectId(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/gaana/models/SearchAutoSuggests$AutoComplete;->iid:I

    return-void
.end method

.method public setLocalMedia(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/gaana/models/SearchAutoSuggests$AutoComplete;->isLocalMedia:Z

    return-void
.end method

.method public setRecentSearch(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/gaana/models/SearchAutoSuggests$AutoComplete;->isRecentSearch:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/gaana/models/SearchAutoSuggests$AutoComplete;->ti:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
