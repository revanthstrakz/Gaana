.class Lcom/collapsible_header/c$9$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collapsible_header/c$9;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/gaana/models/BusinessObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/collapsible_header/c$9;


# direct methods
.method constructor <init>(Lcom/collapsible_header/c$9;)V
    .locals 0

    .line 1042
    iput-object p1, p0, Lcom/collapsible_header/c$9$3;->a:Lcom/collapsible_header/c$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)I
    .locals 6

    .line 1045
    instance-of v0, p1, Lcom/gaana/models/Tracks$Track;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_2

    .line 1046
    check-cast p2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getPopularity()J

    move-result-wide v2

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getPopularity()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1048
    :cond_0
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getPopularity()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getPopularity()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1042
    check-cast p1, Lcom/gaana/models/BusinessObject;

    check-cast p2, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, p1, p2}, Lcom/collapsible_header/c$9$3;->a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)I

    move-result p1

    return p1
.end method
