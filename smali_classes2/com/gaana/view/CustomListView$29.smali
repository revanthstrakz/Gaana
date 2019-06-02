.class Lcom/gaana/view/CustomListView$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/CustomListView;->sortIfRequired(Ljava/util/ArrayList;Lcom/constants/Constants$SortOrder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/CustomListView;


# direct methods
.method constructor <init>(Lcom/gaana/view/CustomListView;)V
    .locals 0

    .line 1400
    iput-object p1, p0, Lcom/gaana/view/CustomListView$29;->this$0:Lcom/gaana/view/CustomListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1403
    instance-of v0, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_0

    .line 1404
    check-cast p1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getPopularity()J

    move-result-wide v0

    check-cast p2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getPopularity()J

    move-result-wide p1

    sub-long v2, v0, p1

    long-to-int p1, v2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
