.class Lcom/gaana/GaanaActivity$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;)V
    .locals 0

    .line 855
    iput-object p1, p0, Lcom/gaana/GaanaActivity$15;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOfflineModeValidated(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 859
    iget-object p1, p0, Lcom/gaana/GaanaActivity$15;->this$0:Lcom/gaana/GaanaActivity;

    new-instance v0, Lcom/gaana/GaanaActivity$15$1;

    invoke-direct {v0, p0}, Lcom/gaana/GaanaActivity$15$1;-><init>(Lcom/gaana/GaanaActivity$15;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/gaana/GaanaActivity;->refreshUser(Lcom/services/l$at;Z)V

    :cond_0
    return-void
.end method
