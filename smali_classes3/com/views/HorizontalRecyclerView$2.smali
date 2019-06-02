.class Lcom/views/HorizontalRecyclerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/views/HorizontalRecyclerView;->setOnClickOnDownloadView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/views/HorizontalRecyclerView;


# direct methods
.method constructor <init>(Lcom/views/HorizontalRecyclerView;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/views/HorizontalRecyclerView$2;->a:Lcom/views/HorizontalRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 325
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "My Downloads"

    const-string v1, "Add Downloads"

    const-string v2, "CuratedDownloadsPersonalized"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object p1, p0, Lcom/views/HorizontalRecyclerView$2;->a:Lcom/views/HorizontalRecyclerView;

    invoke-static {p1}, Lcom/views/HorizontalRecyclerView;->e(Lcom/views/HorizontalRecyclerView;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/managers/g;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/os/Bundle;)V

    .line 327
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "CuratedDownloadsPersonalized"

    const-string v1, "PopUpView"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
