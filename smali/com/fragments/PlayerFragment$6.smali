.class Lcom/fragments/PlayerFragment$6;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroid/view/LayoutInflater;

.field final synthetic c:[I

.field final synthetic d:Lcom/fragments/PlayerFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragment;[Ljava/lang/String;Landroid/view/LayoutInflater;[I)V
    .locals 0

    .line 1913
    iput-object p1, p0, Lcom/fragments/PlayerFragment$6;->d:Lcom/fragments/PlayerFragment;

    iput-object p2, p0, Lcom/fragments/PlayerFragment$6;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/fragments/PlayerFragment$6;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/fragments/PlayerFragment$6;->c:[I

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1916
    iget-object v0, p0, Lcom/fragments/PlayerFragment$6;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1932
    iget-object p2, p0, Lcom/fragments/PlayerFragment$6;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0c027a

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0904e6

    .line 1934
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v1, 0x7f0909ae

    .line 1935
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1937
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_KEY_STREAMING_QUALITY"

    .line 1940
    invoke-static {}, Lcom/constants/Constants;->s()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    .line 1952
    iget-object v2, p0, Lcom/fragments/PlayerFragment$6;->a:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1953
    iget-object v2, p0, Lcom/fragments/PlayerFragment$6;->c:[I

    aget p1, v2, p1

    if-ne v0, p1, :cond_1

    const-string p1, "#E2322A"

    .line 1959
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 1961
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1962
    iget-object p1, p0, Lcom/fragments/PlayerFragment$6;->d:Lcom/fragments/PlayerFragment;

    invoke-static {p1}, Lcom/fragments/PlayerFragment;->ac(Lcom/fragments/PlayerFragment;)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-object p2
.end method
