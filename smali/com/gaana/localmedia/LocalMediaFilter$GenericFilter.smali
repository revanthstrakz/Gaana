.class public Lcom/gaana/localmedia/LocalMediaFilter$GenericFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/adapter/ListAdapterSectionIndexer$OnFilterStarted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/localmedia/LocalMediaFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GenericFilter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFilter(Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/managers/x;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/managers/x;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 132
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v1, p3, :cond_3

    .line 133
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gaana/models/BusinessObject;

    .line 135
    instance-of p4, p3, Lcom/gaana/view/CustomListView$Header;

    if-nez p4, :cond_0

    invoke-virtual {p3}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 138
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_3

    .line 143
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_2

    if-eqz p6, :cond_2

    .line 146
    new-instance v2, Lcom/managers/URLManager;

    invoke-direct {v2}, Lcom/managers/URLManager;-><init>()V

    .line 147
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const/4 v4, 0x0

    const/16 v5, 0x14

    move-object v1, p6

    move-object v3, p2

    move-object v6, p4

    move-object v7, p5

    .line 149
    invoke-virtual/range {v1 .. v7}, Lcom/managers/x;->a(Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 151
    invoke-static {}, Lcom/e/a/c;->a()Lcom/e/a/c;

    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x14

    move-object v3, p2

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/e/a/c;->a(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method
