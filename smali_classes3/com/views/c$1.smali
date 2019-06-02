.class Lcom/views/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/views/c;->b(Landroid/support/design/internal/BottomNavigationItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/views/c;


# direct methods
.method constructor <init>(Lcom/views/c;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/views/c$1;->a:Lcom/views/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 145
    iget-object p1, p0, Lcom/views/c$1;->a:Lcom/views/c;

    invoke-static {p1}, Lcom/views/c;->a(Lcom/views/c;)Lcom/views/c$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/views/c$b;->onBottomMenuLongClick()V

    const/4 p1, 0x1

    return p1
.end method
