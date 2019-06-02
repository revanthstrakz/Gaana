.class Lcom/gaana/adapter/TrendingSearchAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/TrendingSearchAdapter;->populateBusinessObject(Lcom/gaana/models/Item;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/TrendingSearchAdapter;

.field final synthetic val$fItem:Lcom/gaana/models/Item;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/TrendingSearchAdapter;Lcom/gaana/models/Item;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/gaana/adapter/TrendingSearchAdapter$1;->this$0:Lcom/gaana/adapter/TrendingSearchAdapter;

    iput-object p2, p0, Lcom/gaana/adapter/TrendingSearchAdapter$1;->val$fItem:Lcom/gaana/models/Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 2

    .line 127
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    new-instance v1, Lcom/gaana/adapter/TrendingSearchAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/gaana/adapter/TrendingSearchAdapter$1$1;-><init>(Lcom/gaana/adapter/TrendingSearchAdapter$1;)V

    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukeSessionManager;->stopJukeSession(Lcom/services/l$s;)V

    return-void
.end method
