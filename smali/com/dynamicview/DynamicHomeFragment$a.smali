.class public Lcom/dynamicview/DynamicHomeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynamicview/DynamicHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/gaana/view/BaseItemView;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/gaana/view/BaseItemView;I)V
    .locals 0

    .line 1238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1239
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeFragment$a;->a:Lcom/gaana/view/BaseItemView;

    .line 1240
    iput p2, p0, Lcom/dynamicview/DynamicHomeFragment$a;->b:I

    return-void
.end method
