.class Lcom/fragments/PlayerFragmentV4$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 1111
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$8;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$8;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v0, p1}, Lcom/fragments/PlayerFragmentV4;->a(Landroid/view/View;)V

    return-void
.end method
