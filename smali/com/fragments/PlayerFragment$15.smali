.class Lcom/fragments/PlayerFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragment;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/fragments/PlayerFragment$15;->a:Lcom/fragments/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/fragments/PlayerFragment$15;->a:Lcom/fragments/PlayerFragment;

    invoke-virtual {v0, p1}, Lcom/fragments/PlayerFragment;->a(Landroid/view/View;)V

    return-void
.end method
