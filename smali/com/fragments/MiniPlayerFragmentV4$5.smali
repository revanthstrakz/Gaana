.class Lcom/fragments/MiniPlayerFragmentV4$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MiniPlayerFragmentV4;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MiniPlayerFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/MiniPlayerFragmentV4;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$5;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 626
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$5;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragmentV4;->l(Lcom/fragments/MiniPlayerFragmentV4;)V

    .line 627
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$5;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragmentV4;->m(Lcom/fragments/MiniPlayerFragmentV4;)V

    .line 628
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$5;->a:Lcom/fragments/MiniPlayerFragmentV4;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/fragments/MiniPlayerFragmentV4;Landroid/view/View;Z)V

    return-void
.end method
