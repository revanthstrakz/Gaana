.class public Lcom/gaana/adapter/CustomGridViewAdapter$AdViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/adapter/CustomGridViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/CustomGridViewAdapter;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gaana/adapter/CustomGridViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/gaana/adapter/CustomGridViewAdapter$AdViewHolder;->this$0:Lcom/gaana/adapter/CustomGridViewAdapter;

    .line 487
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 489
    iput-object p2, p0, Lcom/gaana/adapter/CustomGridViewAdapter$AdViewHolder;->view:Landroid/view/View;

    return-void
.end method
