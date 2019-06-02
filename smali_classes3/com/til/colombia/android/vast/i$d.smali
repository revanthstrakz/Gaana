.class final Lcom/til/colombia/android/vast/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/vast/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/til/colombia/android/vast/i;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/til/colombia/android/vast/i;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/til/colombia/android/vast/i$d;->a:Lcom/til/colombia/android/vast/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 146
    :pswitch_0
    iget-boolean p1, p0, Lcom/til/colombia/android/vast/i$d;->b:Z

    if-nez p1, :cond_0

    return p2

    .line 149
    :cond_0
    iput-boolean p2, p0, Lcom/til/colombia/android/vast/i$d;->b:Z

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lcom/til/colombia/android/vast/i$d;->b:Z

    :goto_0
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
