.class Lcom/gaana/view/CustomListView$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/CustomListView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/CustomListView;


# direct methods
.method constructor <init>(Lcom/gaana/view/CustomListView;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/gaana/view/CustomListView$16;->this$0:Lcom/gaana/view/CustomListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 661
    iget-object p1, p0, Lcom/gaana/view/CustomListView$16;->this$0:Lcom/gaana/view/CustomListView;

    iget-object p1, p1, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaana/view/CustomListView$16;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/managers/g;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/os/Bundle;)V

    .line 662
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "CuratedDownloadsPersonalized"

    const-string v1, "PopUpView"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
