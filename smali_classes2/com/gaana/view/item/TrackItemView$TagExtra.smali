.class Lcom/gaana/view/item/TrackItemView$TagExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/TrackItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TagExtra"
.end annotation


# instance fields
.field businessObject:Lcom/gaana/models/BusinessObject;

.field index:I

.field final synthetic this$0:Lcom/gaana/view/item/TrackItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/TrackItemView;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/gaana/view/item/TrackItemView$TagExtra;->this$0:Lcom/gaana/view/item/TrackItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusinessObject()Lcom/gaana/models/BusinessObject;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/gaana/view/item/TrackItemView$TagExtra;->businessObject:Lcom/gaana/models/BusinessObject;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 314
    iget v0, p0, Lcom/gaana/view/item/TrackItemView$TagExtra;->index:I

    return v0
.end method

.method public setBusinessObject(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/gaana/view/item/TrackItemView$TagExtra;->businessObject:Lcom/gaana/models/BusinessObject;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 318
    iput p1, p0, Lcom/gaana/view/item/TrackItemView$TagExtra;->index:I

    return-void
.end method
