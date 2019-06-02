.class Lcom/gaana/GaanaActivity$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity$14;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/GaanaActivity$14;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity$14;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lcom/gaana/GaanaActivity$14$1;->this$1:Lcom/gaana/GaanaActivity$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentProvided(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 732
    iget-object p1, p0, Lcom/gaana/GaanaActivity$14$1;->this$1:Lcom/gaana/GaanaActivity$14;

    iget-object p1, p1, Lcom/gaana/GaanaActivity$14;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 733
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/gaana/GaanaActivity$14$1;->this$1:Lcom/gaana/GaanaActivity$14;

    iget-object v0, v0, Lcom/gaana/GaanaActivity$14;->this$0:Lcom/gaana/GaanaActivity;

    const-class v1, Lcom/gaana/ConsentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 734
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 735
    iget-object v0, p0, Lcom/gaana/GaanaActivity$14$1;->this$1:Lcom/gaana/GaanaActivity$14;

    iget-object v0, v0, Lcom/gaana/GaanaActivity$14;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
