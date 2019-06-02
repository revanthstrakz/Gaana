.class Lcom/gaana/adapter/CardPagerAdapterV4$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/adapter/CardPagerAdapterV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/CardPagerAdapterV4;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/CardPagerAdapterV4;)V
    .locals 0

    .line 758
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$9;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 761
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$9;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$1500(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
