.class public final Lcom/google/firebase/appindexing/builders/PhotographBuilder;
.super Lcom/google/firebase/appindexing/builders/IndexableBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "Lcom/google/firebase/appindexing/builders/PhotographBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Photograph"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setDateCreated(Ljava/util/Date;)Lcom/google/firebase/appindexing/builders/PhotographBuilder;
    .locals 4
    .param p1    # Ljava/util/Date;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "dateCreated"

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [J

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 p1, 0x0

    aput-wide v2, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/builders/PhotographBuilder;

    return-object p1
.end method

.method public final setLocationCreated(Lcom/google/firebase/appindexing/builders/PlaceBuilder;)Lcom/google/firebase/appindexing/builders/PhotographBuilder;
    .locals 3
    .param p1    # Lcom/google/firebase/appindexing/builders/PlaceBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "locationCreated"

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Lcom/google/firebase/appindexing/builders/PlaceBuilder;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/builders/PhotographBuilder;

    return-object p1
.end method
