.class final Lcom/til/colombia/android/service/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/AdView;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/AdView;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/til/colombia/android/service/o;->a:Lcom/til/colombia/android/service/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 311
    :try_start_0
    iget-object p1, p0, Lcom/til/colombia/android/service/o;->a:Lcom/til/colombia/android/service/AdView;

    invoke-static {p1}, Lcom/til/colombia/android/service/AdView;->access$000(Lcom/til/colombia/android/service/AdView;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 315
    iget-object v0, p0, Lcom/til/colombia/android/service/o;->a:Lcom/til/colombia/android/service/AdView;

    invoke-static {v0}, Lcom/til/colombia/android/service/AdView;->access$000(Lcom/til/colombia/android/service/AdView;)Lcom/til/colombia/android/service/Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->PRODUCT:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/o;->a:Lcom/til/colombia/android/service/AdView;

    .line 316
    invoke-static {v0}, Lcom/til/colombia/android/service/AdView;->access$000(Lcom/til/colombia/android/service/AdView;)Lcom/til/colombia/android/service/Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->CONTENT:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/o;->a:Lcom/til/colombia/android/service/AdView;

    .line 317
    invoke-static {v0}, Lcom/til/colombia/android/service/AdView;->access$000(Lcom/til/colombia/android/service/AdView;)Lcom/til/colombia/android/service/Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->APP:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/o;->a:Lcom/til/colombia/android/service/AdView;

    .line 318
    invoke-static {v0}, Lcom/til/colombia/android/service/AdView;->access$000(Lcom/til/colombia/android/service/AdView;)Lcom/til/colombia/android/service/Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/o;->a:Lcom/til/colombia/android/service/AdView;

    .line 319
    invoke-static {v0}, Lcom/til/colombia/android/service/AdView;->access$000(Lcom/til/colombia/android/service/AdView;)Lcom/til/colombia/android/service/Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->BANNER:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v0, v1, :cond_2

    .line 320
    :cond_1
    iget-object p1, p0, Lcom/til/colombia/android/service/o;->a:Lcom/til/colombia/android/service/AdView;

    invoke-static {p1}, Lcom/til/colombia/android/service/AdView;->access$000(Lcom/til/colombia/android/service/AdView;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/NativeItem;->onClick()Z

    move-result p1

    .line 322
    :cond_2
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    iget-object v0, p0, Lcom/til/colombia/android/service/o;->a:Lcom/til/colombia/android/service/AdView;

    invoke-static {v0}, Lcom/til/colombia/android/service/AdView;->access$000(Lcom/til/colombia/android/service/AdView;)Lcom/til/colombia/android/service/Item;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/Item;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
