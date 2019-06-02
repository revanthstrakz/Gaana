.class Lcom/fragments/PlayerFragmentV2$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV2;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/gaana/models/Tracks$Track;

.field final synthetic c:Lcom/fragments/PlayerFragmentV2;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV2;Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 1485
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2$8;->c:Lcom/fragments/PlayerFragmentV2;

    iput-object p2, p0, Lcom/fragments/PlayerFragmentV2$8;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/fragments/PlayerFragmentV2$8;->b:Lcom/gaana/models/Tracks$Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1488
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$8;->c:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0, p1}, Lcom/fragments/PlayerFragmentV2;->b(Lcom/fragments/PlayerFragmentV2;Landroid/view/View;)Landroid/view/View;

    .line 1489
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$8;->c:Lcom/fragments/PlayerFragmentV2;

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$8;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2$8;->b:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1, v0, v1}, Lcom/fragments/PlayerFragmentV2;->a(Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V

    return-void
.end method
