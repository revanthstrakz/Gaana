.class Lcom/gaana/GaanaActivity$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/aj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity$9;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/GaanaActivity$9;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity$9;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/gaana/GaanaActivity$9$1;->this$1:Lcom/gaana/GaanaActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public undoSnackBar()V
    .locals 3

    .line 626
    iget-object v0, p0, Lcom/gaana/GaanaActivity$9$1;->this$1:Lcom/gaana/GaanaActivity$9;

    iget-object v0, v0, Lcom/gaana/GaanaActivity$9;->this$0:Lcom/gaana/GaanaActivity;

    const/4 v1, 0x0

    const v2, 0x7f090031

    invoke-virtual {v0, v2, v1, v1}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
