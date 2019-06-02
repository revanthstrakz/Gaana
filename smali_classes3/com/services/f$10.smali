.class Lcom/services/f$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V
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

    .line 215
    iput-object p1, p0, Lcom/services/f$10;->b:Lcom/services/f;

    iput-object p2, p0, Lcom/services/f$10;->a:Lcom/services/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 218
    iget-object p1, p0, Lcom/services/f$10;->a:Lcom/services/f$b;

    const-string p2, ""

    invoke-interface {p1, p2}, Lcom/services/f$b;->onOkListner(Ljava/lang/String;)V

    return-void
.end method
