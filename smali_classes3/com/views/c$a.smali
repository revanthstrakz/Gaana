.class final Lcom/views/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/views/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/views/c;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gaana/view/CustomBottomNavigationView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/views/c;Lcom/gaana/view/CustomBottomNavigationView;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/views/c$a;->a:Lcom/views/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/views/c$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/views/c$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/CustomBottomNavigationView;

    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/views/c$a;->a:Lcom/views/c;

    invoke-virtual {v1, v0}, Lcom/views/c;->b(Lcom/gaana/view/CustomBottomNavigationView;)V

    :cond_0
    return-void
.end method
