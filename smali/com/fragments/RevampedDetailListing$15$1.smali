.class Lcom/fragments/RevampedDetailListing$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/RevampedDetailListing$15;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/RevampedDetailListing$15;


# direct methods
.method constructor <init>(Lcom/fragments/RevampedDetailListing$15;)V
    .locals 0

    .line 1010
    iput-object p1, p0, Lcom/fragments/RevampedDetailListing$15$1;->a:Lcom/fragments/RevampedDetailListing$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$15$1;->a:Lcom/fragments/RevampedDetailListing$15;

    iget-object v0, v0, Lcom/fragments/RevampedDetailListing$15;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {v0}, Lcom/fragments/RevampedDetailListing;->q(Lcom/fragments/RevampedDetailListing;)V

    return-void
.end method
