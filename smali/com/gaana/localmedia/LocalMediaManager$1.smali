.class Lcom/gaana/localmedia/LocalMediaManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/localmedia/LocalMediaManager;->convertToAutoSuggest(Lcom/gaana/models/BusinessObject;ZZ)Lcom/gaana/models/NextGenSearchAutoSuggests;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/localmedia/LocalMediaManager;


# direct methods
.method constructor <init>(Lcom/gaana/localmedia/LocalMediaManager;)V
    .locals 0

    .line 1807
    iput-object p1, p0, Lcom/gaana/localmedia/LocalMediaManager$1;->this$0:Lcom/gaana/localmedia/LocalMediaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)I
    .locals 0

    .line 1810
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getEnglishTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getEnglishTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1807
    check-cast p1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    check-cast p2, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {p0, p1, p2}, Lcom/gaana/localmedia/LocalMediaManager$1;->compare(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)I

    move-result p1

    return p1
.end method
