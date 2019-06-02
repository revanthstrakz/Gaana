.class public Lcom/gaana/models/SearchAutoSuggests;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/SearchAutoSuggests$AutoComplete;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private autocomplete:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autocomplete"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/SearchAutoSuggests$AutoComplete;",
            ">;"
        }
    .end annotation
.end field

.field private top_facets:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_facets"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAutocomplete()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/SearchAutoSuggests$AutoComplete;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/gaana/models/SearchAutoSuggests;->autocomplete:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTopFacets()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/gaana/models/SearchAutoSuggests;->top_facets:Ljava/lang/String;

    return-object v0
.end method
