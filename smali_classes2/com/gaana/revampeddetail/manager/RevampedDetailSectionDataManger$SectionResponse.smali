.class public Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SectionResponse"
.end annotation


# instance fields
.field position:I

.field response:Ljava/lang/Object;

.field state:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SECTION_RESPONSE_STATE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;->position:I

    return v0
.end method

.method public getResponse()Ljava/lang/Object;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;->response:Ljava/lang/Object;

    return-object v0
.end method

.method public getState()Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SECTION_RESPONSE_STATE;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;->state:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SECTION_RESPONSE_STATE;

    return-object v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;->position:I

    return-void
.end method

.method public setResponse(Ljava/lang/Object;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;->response:Ljava/lang/Object;

    return-void
.end method

.method public setState(Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SECTION_RESPONSE_STATE;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;->state:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SECTION_RESPONSE_STATE;

    return-void
.end method
