.class Lcom/gaana/view/ContentCardView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/ContentCardView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/ContentCardView;


# direct methods
.method constructor <init>(Lcom/gaana/view/ContentCardView;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/gaana/view/ContentCardView$2;->this$0:Lcom/gaana/view/ContentCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    const-string p1, "Error"

    const-string v0, "businessObject"

    .line 178
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 2

    .line 170
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/UserRecentActivity;

    invoke-virtual {v0}, Lcom/gaana/models/UserRecentActivity;->getEntities()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/gaana/models/Item;

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/gaana/view/ContentCardView$2;->this$0:Lcom/gaana/view/ContentCardView;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/gaana/view/ContentCardView;->access$100(Lcom/gaana/view/ContentCardView;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
