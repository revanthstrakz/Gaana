.class Lcom/gaana/view/CustomListView$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ColombiaManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/CustomListView;->initiateColombiaSponsorAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/CustomListView;

.field final synthetic val$adView:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/gaana/view/CustomListView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1438
    iput-object p1, p0, Lcom/gaana/view/CustomListView$30;->this$0:Lcom/gaana/view/CustomListView;

    iput-object p2, p0, Lcom/gaana/view/CustomListView$30;->val$adView:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLoaded(Lcom/til/colombia/android/service/Item;)V
    .locals 3

    .line 1442
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Trial_Sponsership"

    const-string v1, "Trial_Download"

    const-string v2, "Trial_Download_Counter"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    iget-object p1, p0, Lcom/gaana/view/CustomListView$30;->val$adView:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onItemRequestFailed(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
