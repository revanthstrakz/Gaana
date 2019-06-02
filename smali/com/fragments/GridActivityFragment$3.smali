.class Lcom/fragments/GridActivityFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GridActivityFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GridActivityFragment;


# direct methods
.method constructor <init>(Lcom/fragments/GridActivityFragment;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/fragments/GridActivityFragment$3;->a:Lcom/fragments/GridActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adPopulated(Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;)V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/fragments/GridActivityFragment$3;->a:Lcom/fragments/GridActivityFragment;

    iput-object p1, v0, Lcom/fragments/GridActivityFragment;->b:Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;

    .line 385
    iget-object p1, p0, Lcom/fragments/GridActivityFragment$3;->a:Lcom/fragments/GridActivityFragment;

    invoke-static {p1}, Lcom/fragments/GridActivityFragment;->h(Lcom/fragments/GridActivityFragment;)Lcom/gaana/view/CustomGridView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gaana/view/CustomGridView;->setIsVideoAdLoaded(Z)V

    .line 386
    iget-object p1, p0, Lcom/fragments/GridActivityFragment$3;->a:Lcom/fragments/GridActivityFragment;

    invoke-static {p1}, Lcom/fragments/GridActivityFragment;->h(Lcom/fragments/GridActivityFragment;)Lcom/gaana/view/CustomGridView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/view/CustomGridView;->getPagerAdapter()Lcom/gaana/adapter/CustomGridViewAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 387
    iget-object p1, p0, Lcom/fragments/GridActivityFragment$3;->a:Lcom/fragments/GridActivityFragment;

    invoke-static {p1}, Lcom/fragments/GridActivityFragment;->h(Lcom/fragments/GridActivityFragment;)Lcom/gaana/view/CustomGridView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/view/CustomGridView;->getPagerAdapter()Lcom/gaana/adapter/CustomGridViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/adapter/CustomGridViewAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
