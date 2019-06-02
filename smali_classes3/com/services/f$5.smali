.class Lcom/services/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/services/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/services/f;


# direct methods
.method constructor <init>(Lcom/services/f;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/services/f$5;->a:Lcom/services/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/services/f$5;->a:Lcom/services/f;

    invoke-static {v0}, Lcom/services/f;->b(Lcom/services/f;)Lcom/services/f$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/services/f$a;->a(I)V

    .line 73
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
