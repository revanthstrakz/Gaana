.class Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionDataResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;->requestDataFirst(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;I)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$3;->this$0:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;

    iput p2, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$3;->this$0:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;

    iget v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$3;->val$position:I

    invoke-virtual {p1, v0}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;->setResponseStateDone(I)V

    return-void
.end method
