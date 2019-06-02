.class Lcom/collapsible_header/ObservableRecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collapsible_header/ObservableRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/MotionEvent;

.field final synthetic c:Lcom/collapsible_header/ObservableRecyclerView;


# direct methods
.method constructor <init>(Lcom/collapsible_header/ObservableRecyclerView;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/collapsible_header/ObservableRecyclerView$1;->c:Lcom/collapsible_header/ObservableRecyclerView;

    iput-object p2, p0, Lcom/collapsible_header/ObservableRecyclerView$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/collapsible_header/ObservableRecyclerView$1;->b:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/collapsible_header/ObservableRecyclerView$1;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/collapsible_header/ObservableRecyclerView$1;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
