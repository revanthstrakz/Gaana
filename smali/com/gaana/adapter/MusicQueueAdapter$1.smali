.class Lcom/gaana/adapter/MusicQueueAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/MusicQueueAdapter;->onBindViewHolder(Lcom/gaana/adapter/MusicQueueAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/MusicQueueAdapter;

.field final synthetic val$holder:Lcom/gaana/adapter/MusicQueueAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/MusicQueueAdapter;Lcom/gaana/adapter/MusicQueueAdapter$ViewHolder;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter$1;->this$0:Lcom/gaana/adapter/MusicQueueAdapter;

    iput-object p2, p0, Lcom/gaana/adapter/MusicQueueAdapter$1;->val$holder:Lcom/gaana/adapter/MusicQueueAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 129
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p1

    if-nez p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter$1;->this$0:Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/MusicQueueAdapter;->access$100(Lcom/gaana/adapter/MusicQueueAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter$1;->this$0:Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/MusicQueueAdapter;->access$100(Lcom/gaana/adapter/MusicQueueAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter$1;->this$0:Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/MusicQueueAdapter;->access$200(Lcom/gaana/adapter/MusicQueueAdapter;)Lcom/services/l$ao;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/adapter/MusicQueueAdapter$1;->val$holder:Lcom/gaana/adapter/MusicQueueAdapter$ViewHolder;

    invoke-interface {p1, p2}, Lcom/services/l$ao;->onStartDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 132
    iget-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter$1;->this$0:Lcom/gaana/adapter/MusicQueueAdapter;

    iget-object p2, p0, Lcom/gaana/adapter/MusicQueueAdapter$1;->val$holder:Lcom/gaana/adapter/MusicQueueAdapter$ViewHolder;

    invoke-virtual {p2}, Lcom/gaana/adapter/MusicQueueAdapter$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-static {p1, p2}, Lcom/gaana/adapter/MusicQueueAdapter;->access$302(Lcom/gaana/adapter/MusicQueueAdapter;I)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
