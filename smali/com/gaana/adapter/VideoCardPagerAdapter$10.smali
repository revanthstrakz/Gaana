.class Lcom/gaana/adapter/VideoCardPagerAdapter$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/VideoCardPagerAdapter;->setAndUpdateFavoritesV2(ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

.field final synthetic val$lImageView:Landroid/widget/ImageView;

.field final synthetic val$trackItem:Lcom/gaana/models/Tracks$Track;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/VideoCardPagerAdapter;Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 1131
    iput-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$10;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    iput-object p2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$10;->val$lImageView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$10;->val$trackItem:Lcom/gaana/models/Tracks$Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1134
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1136
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$10;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {v0, p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$1802(Lcom/gaana/adapter/VideoCardPagerAdapter;Landroid/view/View;)Landroid/view/View;

    .line 1137
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$10;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$10;->val$lImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$10;->val$trackItem:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1, v0, v1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->setFavorite(Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V

    return-void
.end method
