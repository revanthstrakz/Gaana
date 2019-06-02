.class Lcom/gaana/adapter/CardPagerAdapterV2$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/CardPagerAdapterV2;->updateUiForCircularProgressBar(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

.field final synthetic val$max:I

.field final synthetic val$progress:I


# direct methods
.method constructor <init>(Lcom/gaana/adapter/CardPagerAdapterV2;II)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$9;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    iput p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$9;->val$max:I

    iput p3, p0, Lcom/gaana/adapter/CardPagerAdapterV2$9;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 601
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$9;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$1100(Lcom/gaana/adapter/CardPagerAdapterV2;)Lcom/views/RateTextCircularProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$9;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$1100(Lcom/gaana/adapter/CardPagerAdapterV2;)Lcom/views/RateTextCircularProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$9;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    iget v2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$9;->val$max:I

    iget v3, p0, Lcom/gaana/adapter/CardPagerAdapterV2$9;->val$progress:I

    invoke-static {v1, v2, v3}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$1200(Lcom/gaana/adapter/CardPagerAdapterV2;II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/views/RateTextCircularProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
