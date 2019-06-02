.class Lcom/fragments/ListingFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ListingFragment;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/ListingFragment;


# direct methods
.method constructor <init>(Lcom/fragments/ListingFragment;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/fragments/ListingFragment$1;->a:Lcom/fragments/ListingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwipeRefresh()V
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/fragments/ListingFragment$1;->a:Lcom/fragments/ListingFragment;

    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->g()V

    return-void
.end method
