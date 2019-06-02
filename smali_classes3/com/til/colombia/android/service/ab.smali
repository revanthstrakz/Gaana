.class public final Lcom/til/colombia/android/service/ab;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/til/colombia/android/service/ac;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/til/colombia/android/service/Item;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/service/Item;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/til/colombia/android/service/ab;->b:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/til/colombia/android/service/ab;->a:Ljava/util/List;

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;)Lcom/til/colombia/android/service/ac;
    .locals 3

    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 78
    sget v1, Lcom/til/colombia/android/R$layout;->carousel_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 80
    new-instance v0, Lcom/til/colombia/android/service/ac;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/ac;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private a(Lcom/til/colombia/android/service/ac;I)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/til/colombia/android/service/ab;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/til/colombia/android/service/Item;

    .line 46
    invoke-virtual {p2}, Lcom/til/colombia/android/service/Item;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p1, Lcom/til/colombia/android/service/ac;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/til/colombia/android/service/Item;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/til/colombia/android/service/Item;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/commons/a/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v1, p1, Lcom/til/colombia/android/service/ac;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lcom/til/colombia/android/utils/b;

    invoke-direct {v0}, Lcom/til/colombia/android/utils/b;-><init>()V

    iget-object v1, p1, Lcom/til/colombia/android/service/ac;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/til/colombia/android/service/Item;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/til/colombia/android/utils/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 56
    :goto_0
    invoke-virtual {p2}, Lcom/til/colombia/android/service/Item;->getBrandText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p1, Lcom/til/colombia/android/service/ac;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/til/colombia/android/service/Item;->getBrandText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/til/colombia/android/service/Item;->getCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    iget-object v0, p1, Lcom/til/colombia/android/service/ac;->e:Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/til/colombia/android/service/Item;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p1, Lcom/til/colombia/android/service/ac;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 62
    iget-object v0, p1, Lcom/til/colombia/android/service/ac;->e:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p1, Lcom/til/colombia/android/service/ac;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p1, Lcom/til/colombia/android/service/ac;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 68
    :goto_1
    iget-object v0, p1, Lcom/til/colombia/android/service/ac;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p1, Lcom/til/colombia/android/service/ac;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/til/colombia/android/service/ab;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/ab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 21
    check-cast p1, Lcom/til/colombia/android/service/ac;

    .line 1041
    iget-object v0, p0, Lcom/til/colombia/android/service/ab;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/til/colombia/android/service/Item;

    .line 1046
    invoke-virtual {p2}, Lcom/til/colombia/android/service/Item;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1047
    iget-object v0, p1, Lcom/til/colombia/android/service/ac;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/til/colombia/android/service/Item;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    :cond_0
    invoke-virtual {p2}, Lcom/til/colombia/android/service/Item;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/commons/a/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1052
    iget-object v1, p1, Lcom/til/colombia/android/service/ac;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1054
    :cond_1
    new-instance v0, Lcom/til/colombia/android/utils/b;

    invoke-direct {v0}, Lcom/til/colombia/android/utils/b;-><init>()V

    iget-object v1, p1, Lcom/til/colombia/android/service/ac;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/til/colombia/android/service/Item;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/til/colombia/android/utils/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1056
    :goto_0
    invoke-virtual {p2}, Lcom/til/colombia/android/service/Item;->getBrandText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1057
    iget-object v0, p1, Lcom/til/colombia/android/service/ac;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/til/colombia/android/service/Item;->getBrandText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    :cond_2
    invoke-virtual {p2}, Lcom/til/colombia/android/service/Item;->getCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1060
    iget-object v0, p1, Lcom/til/colombia/android/service/ac;->e:Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/til/colombia/android/service/Item;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    iget-object v0, p1, Lcom/til/colombia/android/service/ac;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1062
    iget-object v0, p1, Lcom/til/colombia/android/service/ac;->e:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1063
    iget-object v0, p1, Lcom/til/colombia/android/service/ac;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1065
    :cond_3
    iget-object v0, p1, Lcom/til/colombia/android/service/ac;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1068
    :goto_1
    iget-object v0, p1, Lcom/til/colombia/android/service/ac;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1069
    iget-object p1, p1, Lcom/til/colombia/android/service/ac;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/service/NativeItem;

    .line 88
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/Item;Z)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1076
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 1078
    sget v0, Lcom/til/colombia/android/R$layout;->carousel_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 1080
    new-instance p2, Lcom/til/colombia/android/service/ac;

    invoke-direct {p2, p1}, Lcom/til/colombia/android/service/ac;-><init>(Landroid/view/View;)V

    return-object p2
.end method
