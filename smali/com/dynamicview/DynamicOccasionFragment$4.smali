.class Lcom/dynamicview/DynamicOccasionFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicOccasionFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 253
    iput-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment$4;->a:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 256
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment$4;->a:Lcom/dynamicview/DynamicOccasionFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dynamicview/DynamicOccasionFragment;->a(Z)V

    const/4 p1, 0x0

    return p1
.end method
