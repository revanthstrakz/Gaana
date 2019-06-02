.class Lcom/collapsible_header/c$9$1;
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

    .line 1010
    iput-object p1, p0, Lcom/collapsible_header/c$9$1;->a:Lcom/collapsible_header/c$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)I
    .locals 1

    .line 1013
    instance-of v0, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_0

    .line 1014
    check-cast p1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1010
    check-cast p1, Lcom/gaana/models/BusinessObject;

    check-cast p2, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, p1, p2}, Lcom/collapsible_header/c$9$1;->a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)I

    move-result p1

    return p1
.end method
