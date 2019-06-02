.class Lcom/gaana/TrendingSongItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/TrendingSongItemView;->onBindViewHolder(Lcom/gaana/TrendingSongItemView$TrendingSongItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/TrendingSongItemView;

.field final synthetic val$item:Lcom/gaana/models/Item;


# direct methods
.method constructor <init>(Lcom/gaana/TrendingSongItemView;Lcom/gaana/models/Item;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/gaana/TrendingSongItemView$1;->this$0:Lcom/gaana/TrendingSongItemView;

    iput-object p2, p0, Lcom/gaana/TrendingSongItemView$1;->val$item:Lcom/gaana/models/Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 57
    iget-object p1, p0, Lcom/gaana/TrendingSongItemView$1;->val$item:Lcom/gaana/models/Item;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/TrendingSongItemView$1;->val$item:Lcom/gaana/models/Item;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/gaana/TrendingSongItemView$1;->this$0:Lcom/gaana/TrendingSongItemView;

    invoke-static {p1}, Lcom/gaana/TrendingSongItemView;->access$000(Lcom/gaana/TrendingSongItemView;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/TrendingSongItemView$1;->this$0:Lcom/gaana/TrendingSongItemView;

    invoke-static {v0}, Lcom/gaana/TrendingSongItemView;->access$100(Lcom/gaana/TrendingSongItemView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v0, 0x7f0906bc

    iget-object v1, p0, Lcom/gaana/TrendingSongItemView$1;->this$0:Lcom/gaana/TrendingSongItemView;

    iget-object v2, p0, Lcom/gaana/TrendingSongItemView$1;->val$item:Lcom/gaana/models/Item;

    invoke-virtual {v1, v2}, Lcom/gaana/TrendingSongItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    :cond_0
    return-void
.end method
