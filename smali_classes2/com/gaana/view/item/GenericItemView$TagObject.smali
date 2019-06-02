.class public Lcom/gaana/view/item/GenericItemView$TagObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/GenericItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagObject"
.end annotation


# instance fields
.field businessObject:Lcom/gaana/models/BusinessObject;

.field header:Ljava/lang/String;

.field position:I


# direct methods
.method constructor <init>(Lcom/gaana/models/BusinessObject;ILjava/lang/String;)V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Lcom/gaana/view/item/GenericItemView$TagObject;->businessObject:Lcom/gaana/models/BusinessObject;

    .line 313
    iput p2, p0, Lcom/gaana/view/item/GenericItemView$TagObject;->position:I

    .line 314
    iput-object p3, p0, Lcom/gaana/view/item/GenericItemView$TagObject;->header:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBusinessObject()Lcom/gaana/models/BusinessObject;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/gaana/view/item/GenericItemView$TagObject;->businessObject:Lcom/gaana/models/BusinessObject;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/gaana/view/item/GenericItemView$TagObject;->header:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/gaana/view/item/GenericItemView$TagObject;->position:I

    return v0
.end method
