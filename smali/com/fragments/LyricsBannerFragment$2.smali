.class Lcom/fragments/LyricsBannerFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/LyricsBannerFragment;->c()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/LyricsBannerFragment$b;

.field final synthetic b:Lcom/fragments/LyricsBannerFragment;


# direct methods
.method constructor <init>(Lcom/fragments/LyricsBannerFragment;Lcom/fragments/LyricsBannerFragment$b;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/fragments/LyricsBannerFragment$2;->b:Lcom/fragments/LyricsBannerFragment;

    iput-object p2, p0, Lcom/fragments/LyricsBannerFragment$2;->a:Lcom/fragments/LyricsBannerFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 1

    .line 336
    instance-of v0, p1, Lcom/fragments/LyricsBannerFragment$d;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/fragments/LyricsBannerFragment$2;->b:Lcom/fragments/LyricsBannerFragment;

    check-cast p1, Lcom/fragments/LyricsBannerFragment$d;

    invoke-virtual {p1}, Lcom/fragments/LyricsBannerFragment$d;->a()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/fragments/LyricsBannerFragment;->a:[Ljava/lang/String;

    .line 338
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment$2;->a:Lcom/fragments/LyricsBannerFragment$b;

    invoke-virtual {p1}, Lcom/fragments/LyricsBannerFragment$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
