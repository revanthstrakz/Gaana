.class Lcom/gaana/view/item/SearchItemView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/SearchItemView;->downloadTrack(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/SearchItemView;

.field final synthetic val$trackClicked:Lcom/gaana/models/Tracks$Track;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/SearchItemView;Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/gaana/view/item/SearchItemView$5;->this$0:Lcom/gaana/view/item/SearchItemView;

    iput-object p2, p0, Lcom/gaana/view/item/SearchItemView$5;->val$trackClicked:Lcom/gaana/models/Tracks$Track;

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

    .line 720
    iget-object v0, p0, Lcom/gaana/view/item/SearchItemView$5;->this$0:Lcom/gaana/view/item/SearchItemView;

    iget-object v1, p0, Lcom/gaana/view/item/SearchItemView$5;->val$trackClicked:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0, v1}, Lcom/gaana/view/item/SearchItemView;->deleteDownload(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method
