.class Lcom/gaana/view/CustomGridView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/aq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/CustomGridView;->refreshList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/CustomGridView;


# direct methods
.method constructor <init>(Lcom/gaana/view/CustomGridView;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/gaana/view/CustomGridView$9;->this$0:Lcom/gaana/view/CustomGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnUserRecentActivityErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/gaana/view/CustomGridView$9;->this$0:Lcom/gaana/view/CustomGridView;

    invoke-virtual {v0, p1}, Lcom/gaana/view/CustomGridView;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public OnUserRecentActivityFetched(Lcom/gaana/models/UserRecentActivity;)V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/gaana/view/CustomGridView$9;->this$0:Lcom/gaana/view/CustomGridView;

    invoke-virtual {v0, p1}, Lcom/gaana/view/CustomGridView;->onResponse(Ljava/lang/Object;)V

    return-void
.end method
