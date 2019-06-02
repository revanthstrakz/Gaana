.class Lcom/fragments/SearchTabFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SearchTabFragment;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/SearchTabFragment;


# direct methods
.method constructor <init>(Lcom/fragments/SearchTabFragment;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/fragments/SearchTabFragment$5;->a:Lcom/fragments/SearchTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/fragments/SearchTabFragment$5;->a:Lcom/fragments/SearchTabFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fragments/SearchTabFragment;->a(Lcom/fragments/SearchTabFragment;Z)Z

    .line 351
    iget-object v0, p0, Lcom/fragments/SearchTabFragment$5;->a:Lcom/fragments/SearchTabFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/fragments/SearchTabFragment;->a(IZ)V

    return-void
.end method
