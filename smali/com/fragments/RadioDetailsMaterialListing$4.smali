.class Lcom/fragments/RadioDetailsMaterialListing$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/RadioDetailsMaterialListing;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/RadioDetailsMaterialListing;


# direct methods
.method constructor <init>(Lcom/fragments/RadioDetailsMaterialListing;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing$4;->a:Lcom/fragments/RadioDetailsMaterialListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing$4;->a:Lcom/fragments/RadioDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/RadioDetailsMaterialListing;->e(Lcom/fragments/RadioDetailsMaterialListing;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->a(Landroid/view/View;F)V

    return-void
.end method
