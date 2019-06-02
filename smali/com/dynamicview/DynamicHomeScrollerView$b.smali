.class public Lcom/dynamicview/DynamicHomeScrollerView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynamicview/DynamicHomeScrollerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/dynamicview/f$a;

.field b:I


# direct methods
.method public constructor <init>(Lcom/dynamicview/f$a;I)V
    .locals 0

    .line 1765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1766
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$b;->a:Lcom/dynamicview/f$a;

    .line 1767
    iput p2, p0, Lcom/dynamicview/DynamicHomeScrollerView$b;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/dynamicview/f$a;
    .locals 1

    .line 1771
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView$b;->a:Lcom/dynamicview/f$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1775
    iget v0, p0, Lcom/dynamicview/DynamicHomeScrollerView$b;->b:I

    return v0
.end method
