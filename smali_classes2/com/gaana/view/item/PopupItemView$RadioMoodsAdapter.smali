.class Lcom/gaana/view/item/PopupItemView$RadioMoodsAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/PopupItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RadioMoodsAdapter"
.end annotation


# instance fields
.field private final mLayoutInflator:Landroid/view/LayoutInflater;

.field private final mRadiomoods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/RadioMoods$RadioMood;",
            ">;"
        }
    .end annotation
.end field

.field private final mResId:I

.field final synthetic this$0:Lcom/gaana/view/item/PopupItemView;


# direct methods
.method public constructor <init>(Lcom/gaana/view/item/PopupItemView;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/RadioMoods$RadioMood;",
            ">;)V"
        }
    .end annotation

    .line 1303
    iput-object p1, p0, Lcom/gaana/view/item/PopupItemView$RadioMoodsAdapter;->this$0:Lcom/gaana/view/item/PopupItemView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1304
    iput-object p4, p0, Lcom/gaana/view/item/PopupItemView$RadioMoodsAdapter;->mRadiomoods:Ljava/util/ArrayList;

    .line 1305
    invoke-static {p1}, Lcom/gaana/view/item/PopupItemView;->access$700(Lcom/gaana/view/item/PopupItemView;)V

    .line 1306
    iput p3, p0, Lcom/gaana/view/item/PopupItemView$RadioMoodsAdapter;->mResId:I

    .line 1307
    invoke-static {p1}, Lcom/gaana/view/item/PopupItemView;->access$200(Lcom/gaana/view/item/PopupItemView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/PopupItemView$RadioMoodsAdapter;->mLayoutInflator:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1312
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView$RadioMoodsAdapter;->mRadiomoods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/gaana/models/RadioMoods$RadioMood;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1318
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView$RadioMoodsAdapter;->mRadiomoods:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/RadioMoods$RadioMood;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1296
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/PopupItemView$RadioMoodsAdapter;->getItem(I)Lcom/gaana/models/RadioMoods$RadioMood;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1330
    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView$RadioMoodsAdapter;->mLayoutInflator:Landroid/view/LayoutInflater;

    iget p3, p0, Lcom/gaana/view/item/PopupItemView$RadioMoodsAdapter;->mResId:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f09077b

    .line 1331
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v1, 0x7f09077c

    .line 1332
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1333
    iget-object v2, p0, Lcom/gaana/view/item/PopupItemView$RadioMoodsAdapter;->mRadiomoods:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/RadioMoods$RadioMood;

    .line 1334
    invoke-virtual {p1}, Lcom/gaana/models/RadioMoods$RadioMood;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1335
    invoke-virtual {p1}, Lcom/gaana/models/RadioMoods$RadioMood;->getEntityId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "166"

    .line 1336
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1337
    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView$RadioMoodsAdapter;->this$0:Lcom/gaana/view/item/PopupItemView;

    invoke-static {v1}, Lcom/gaana/view/item/PopupItemView;->access$200(Lcom/gaana/view/item/PopupItemView;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1338
    invoke-virtual {p1}, Lcom/gaana/models/RadioMoods$RadioMood;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "d"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/RadioMoods$RadioMood;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "D"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1341
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1339
    :cond_1
    :goto_0
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1343
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 1345
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/PopupItemView$RadioMoodsAdapter;->this$0:Lcom/gaana/view/item/PopupItemView;

    invoke-static {p1}, Lcom/gaana/view/item/PopupItemView;->access$800(Lcom/gaana/view/item/PopupItemView;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-object p2

    :array_0
    .array-data 4
        0x7f040182
        0x7f04040e
    .end array-data
.end method
