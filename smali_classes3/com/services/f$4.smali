.class Lcom/services/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/services/f;->a(Ljava/lang/String;)V
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

    .line 355
    iput-object p1, p0, Lcom/services/f$4;->a:Lcom/services/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 358
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 359
    iget-object p1, p0, Lcom/services/f$4;->a:Lcom/services/f;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/services/f;->a(Lcom/services/f;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
