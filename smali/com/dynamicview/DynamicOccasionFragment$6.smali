.class Lcom/dynamicview/DynamicOccasionFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicOccasionFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dynamicview/DynamicOccasionFragment;


# direct methods
.method constructor <init>(Lcom/dynamicview/DynamicOccasionFragment;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment$6;->a:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 471
    sget p1, Lcom/constants/Constants;->ed:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 472
    sput v0, Lcom/constants/Constants;->ed:I

    .line 473
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment$6;->a:Lcom/dynamicview/DynamicOccasionFragment;

    sget v1, Lcom/constants/Constants;->ed:I

    invoke-static {p1, v1}, Lcom/dynamicview/DynamicOccasionFragment;->e(Lcom/dynamicview/DynamicOccasionFragment;I)V

    goto :goto_0

    .line 475
    :cond_0
    sput v1, Lcom/constants/Constants;->ed:I

    .line 476
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment$6;->a:Lcom/dynamicview/DynamicOccasionFragment;

    sget v1, Lcom/constants/Constants;->ed:I

    invoke-static {p1, v1}, Lcom/dynamicview/DynamicOccasionFragment;->e(Lcom/dynamicview/DynamicOccasionFragment;I)V

    .line 478
    :goto_0
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment$6;->a:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-static {p1}, Lcom/dynamicview/DynamicOccasionFragment;->h(Lcom/dynamicview/DynamicOccasionFragment;)V

    .line 479
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v1, "PREFERENCE_NOKIA_MODE"

    sget v2, Lcom/constants/Constants;->ed:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    return-void
.end method
