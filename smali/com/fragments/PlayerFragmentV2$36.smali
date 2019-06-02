.class Lcom/fragments/PlayerFragmentV2$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV2;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragmentV2;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV2;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2$36;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$36;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {v0, p1}, Lcom/fragments/PlayerFragmentV2;->a(Landroid/view/View;)V

    return-void
.end method
