.class Lcom/collapsible_header/c$9$2;
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

    .line 1023
    iput-object p1, p0, Lcom/collapsible_header/c$9$2;->a:Lcom/collapsible_header/c$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)I
    .locals 2

    .line 1026
    instance-of v0, p1, Lcom/gaana/models/Tracks$Track;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_3

    .line 1027
    check-cast p1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1029
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1031
    :cond_1
    check-cast p2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    .line 1033
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1023
    check-cast p1, Lcom/gaana/models/BusinessObject;

    check-cast p2, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, p1, p2}, Lcom/collapsible_header/c$9$2;->a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)I

    move-result p1

    return p1
.end method
