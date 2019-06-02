.class Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;->fetchData(Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;ILcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionDataResponseListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/i$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;

.field final synthetic val$position:I

.field final synthetic val$responseListener:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionDataResponseListener;

.field final synthetic val$sectionResponse:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;


# direct methods
.method constructor <init>(Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;ILcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionDataResponseListener;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$1;->this$0:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;

    iput-object p2, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$1;->val$sectionResponse:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;

    iput p3, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$1;->val$position:I

    iput-object p4, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$1;->val$responseListener:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionDataResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$1;->val$sectionResponse:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;

    invoke-virtual {v0, p1}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;->setResponse(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$1;->val$sectionResponse:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;

    sget-object v0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SECTION_RESPONSE_STATE;->SUCCESS:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SECTION_RESPONSE_STATE;

    invoke-virtual {p1, v0}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;->setState(Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SECTION_RESPONSE_STATE;)V

    .line 60
    iget-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$1;->this$0:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;

    iget-object p1, p1, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;->responseHashMap:Ljava/util/HashMap;

    iget v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$1;->val$position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$1;->val$sectionResponse:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$1;->val$responseListener:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionDataResponseListener;

    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$1;->val$sectionResponse:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;

    invoke-interface {p1, v0}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionDataResponseListener;->onResponse(Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$1;->val$sectionResponse:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;->setResponse(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$1;->val$sectionResponse:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;

    sget-object v0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SECTION_RESPONSE_STATE;->FAIL:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SECTION_RESPONSE_STATE;

    invoke-virtual {p1, v0}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;->setState(Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SECTION_RESPONSE_STATE;)V

    .line 65
    iget-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$1;->this$0:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;

    iget-object p1, p1, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;->responseHashMap:Ljava/util/HashMap;

    iget v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$1;->val$position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$1;->val$sectionResponse:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$1;->val$responseListener:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionDataResponseListener;

    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$1;->val$sectionResponse:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;

    invoke-interface {p1, v0}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionDataResponseListener;->onResponse(Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;)V

    :goto_0
    return-void
.end method
