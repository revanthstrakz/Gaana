.class Lcom/gaana/GaanaActivity$54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$at;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->onStart()V
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

    .line 3531
    iput-object p1, p0, Lcom/gaana/GaanaActivity$54;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserRefreshed()V
    .locals 1

    .line 3534
    iget-object v0, p0, Lcom/gaana/GaanaActivity$54;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {v0}, Lcom/gaana/GaanaActivity;->access$700(Lcom/gaana/GaanaActivity;)Lcom/gaana/NavigationHeaderMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3535
    iget-object v0, p0, Lcom/gaana/GaanaActivity$54;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {v0}, Lcom/gaana/GaanaActivity;->access$700(Lcom/gaana/GaanaActivity;)Lcom/gaana/NavigationHeaderMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/NavigationHeaderMenu;->updateLoginBar()V

    :cond_0
    return-void
.end method
