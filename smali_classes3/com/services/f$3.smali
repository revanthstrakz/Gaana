.class Lcom/services/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/services/f$b;

.field final synthetic b:Lcom/services/f;


# direct methods
.method constructor <init>(Lcom/services/f;Lcom/services/f$b;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/services/f$3;->b:Lcom/services/f;

    iput-object p2, p0, Lcom/services/f$3;->a:Lcom/services/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 268
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 269
    iget-object p1, p0, Lcom/services/f$3;->a:Lcom/services/f$b;

    invoke-interface {p1}, Lcom/services/f$b;->onCancelListner()V

    return-void
.end method
