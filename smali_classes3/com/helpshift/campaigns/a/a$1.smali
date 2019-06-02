.class Lcom/helpshift/campaigns/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/a/a;->a(Lcom/helpshift/campaigns/a/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/a/a$a;

.field final synthetic b:Lcom/helpshift/campaigns/a/a;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/a/a;Lcom/helpshift/campaigns/a/a$a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/helpshift/campaigns/a/a$1;->b:Lcom/helpshift/campaigns/a/a;

    iput-object p2, p0, Lcom/helpshift/campaigns/a/a$1;->a:Lcom/helpshift/campaigns/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 80
    iget-object p1, p0, Lcom/helpshift/campaigns/a/a$1;->b:Lcom/helpshift/campaigns/a/a;

    iget-object v0, p0, Lcom/helpshift/campaigns/a/a$1;->a:Lcom/helpshift/campaigns/a/a$a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/a/a$a;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/helpshift/campaigns/a/a;->b(I)V

    const/4 p1, 0x0

    return p1
.end method
