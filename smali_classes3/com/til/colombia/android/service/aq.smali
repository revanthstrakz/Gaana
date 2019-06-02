.class final Lcom/til/colombia/android/service/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/ColombiaNativeAdView;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/ColombiaNativeAdView;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/til/colombia/android/service/aq;->a:Lcom/til/colombia/android/service/ColombiaNativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 388
    iget-object p1, p0, Lcom/til/colombia/android/service/aq;->a:Lcom/til/colombia/android/service/ColombiaNativeAdView;

    invoke-static {p1}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->access$100(Lcom/til/colombia/android/service/ColombiaNativeAdView;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p1

    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->PRODUCT:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/til/colombia/android/service/aq;->a:Lcom/til/colombia/android/service/ColombiaNativeAdView;

    .line 389
    invoke-static {p1}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->access$100(Lcom/til/colombia/android/service/ColombiaNativeAdView;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p1

    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->CONTENT:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/til/colombia/android/service/aq;->a:Lcom/til/colombia/android/service/ColombiaNativeAdView;

    .line 390
    invoke-static {p1}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->access$100(Lcom/til/colombia/android/service/ColombiaNativeAdView;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p1

    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->APP:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/til/colombia/android/service/aq;->a:Lcom/til/colombia/android/service/ColombiaNativeAdView;

    .line 391
    invoke-static {p1}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->access$100(Lcom/til/colombia/android/service/ColombiaNativeAdView;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p1

    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/til/colombia/android/service/aq;->a:Lcom/til/colombia/android/service/ColombiaNativeAdView;

    .line 392
    invoke-static {p1}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->access$100(Lcom/til/colombia/android/service/ColombiaNativeAdView;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p1

    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->BANNER:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 393
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/til/colombia/android/service/aq;->a:Lcom/til/colombia/android/service/ColombiaNativeAdView;

    invoke-static {p1}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->access$100(Lcom/til/colombia/android/service/ColombiaNativeAdView;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/NativeItem;->onClick()Z

    move-result p1

    .line 395
    :goto_1
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    iget-object v0, p0, Lcom/til/colombia/android/service/aq;->a:Lcom/til/colombia/android/service/ColombiaNativeAdView;

    invoke-static {v0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->access$100(Lcom/til/colombia/android/service/ColombiaNativeAdView;)Lcom/til/colombia/android/service/Item;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/Item;Z)V

    return-void
.end method
