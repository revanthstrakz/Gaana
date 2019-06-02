.class Lcom/services/f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/services/f$b;)V
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

    .line 142
    iput-object p1, p0, Lcom/services/f$7;->b:Lcom/services/f;

    iput-object p2, p0, Lcom/services/f$7;->a:Lcom/services/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 145
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 146
    iget-object p1, p0, Lcom/services/f$7;->a:Lcom/services/f$b;

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/services/f$7;->a:Lcom/services/f$b;

    invoke-interface {p1}, Lcom/services/f$b;->onCancelListner()V

    :cond_0
    return-void
.end method
