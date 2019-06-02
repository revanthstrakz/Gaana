.class Lcom/fragments/CuratedDownloadSuggestionFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/CuratedDownloadSuggestionFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/fragments/CuratedDownloadSuggestionFragment;


# direct methods
.method constructor <init>(Lcom/fragments/CuratedDownloadSuggestionFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment$2;->b:Lcom/fragments/CuratedDownloadSuggestionFragment;

    iput-object p2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrialSuccess()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment$2;->b:Lcom/fragments/CuratedDownloadSuggestionFragment;

    iget-object v1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/fragments/CuratedDownloadSuggestionFragment;->a(Ljava/util/ArrayList;)V

    return-void
.end method
