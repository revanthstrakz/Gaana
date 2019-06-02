.class Lcom/dynamicview/DynamicOccasionFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/player_framework/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicOccasionFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dynamicview/DynamicOccasionFragment;


# direct methods
.method constructor <init>(Lcom/dynamicview/DynamicOccasionFragment;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment$7;->a:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdEventUpdate(Lcom/player_framework/f;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    return-void
.end method

.method public onBufferingUpdate(Lcom/player_framework/f;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Lcom/player_framework/f;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/player_framework/f;II)V
    .locals 0

    return-void
.end method

.method public onInfo(Lcom/player_framework/f;II)V
    .locals 0

    return-void
.end method

.method public onPrepared(Lcom/player_framework/f;)V
    .locals 1

    .line 503
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment$7;->a:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-static {p1}, Lcom/dynamicview/DynamicOccasionFragment;->i(Lcom/dynamicview/DynamicOccasionFragment;)I

    move-result p1

    if-lez p1, :cond_0

    .line 504
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment$7;->a:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-virtual {p1}, Lcom/dynamicview/DynamicOccasionFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment$7;->a:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicOccasionFragment;->i(Lcom/dynamicview/DynamicOccasionFragment;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/player_framework/o;->a(Landroid/content/Context;I)V

    .line 505
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment$7;->a:Lcom/dynamicview/DynamicOccasionFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dynamicview/DynamicOccasionFragment;->f(Lcom/dynamicview/DynamicOccasionFragment;I)I

    const-string p1, "OCCASION"

    .line 506
    invoke-static {p1}, Lcom/player_framework/o;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
