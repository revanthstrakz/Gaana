.class Lcom/fragments/MiniPlayerFragmentV4$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MiniPlayerFragmentV4;->a(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/fragments/MiniPlayerFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/MiniPlayerFragmentV4;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 789
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$8;->c:Lcom/fragments/MiniPlayerFragmentV4;

    iput-object p2, p0, Lcom/fragments/MiniPlayerFragmentV4$8;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/fragments/MiniPlayerFragmentV4$8;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 792
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$8;->c:Lcom/fragments/MiniPlayerFragmentV4;

    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$8;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4$8;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/fragments/MiniPlayerFragmentV4;Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
