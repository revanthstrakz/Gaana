.class final Lcom/fragments/GaanaVideoPlayerFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GaanaVideoPlayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GaanaVideoPlayerFragment;


# direct methods
.method constructor <init>(Lcom/fragments/GaanaVideoPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$g;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 699
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$g;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->A(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/support/v4/view/GestureDetectorCompat;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
