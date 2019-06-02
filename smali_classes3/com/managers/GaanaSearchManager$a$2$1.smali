.class Lcom/managers/GaanaSearchManager$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/GaanaSearchManager$a$2;->run()V
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
.field final synthetic a:Lcom/managers/GaanaSearchManager$a$2;


# direct methods
.method constructor <init>(Lcom/managers/GaanaSearchManager$a$2;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/managers/GaanaSearchManager$a$2$1;->a:Lcom/managers/GaanaSearchManager$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)I
    .locals 0

    .line 676
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

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 673
    check-cast p1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    check-cast p2, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {p0, p1, p2}, Lcom/managers/GaanaSearchManager$a$2$1;->a(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)I

    move-result p1

    return p1
.end method
