.class Lcom/gaana/GaanaActivity$60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->performDoubleClickExit()V
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

    .line 4474
    iput-object p1, p0, Lcom/gaana/GaanaActivity$60;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4477
    iget-object v0, p0, Lcom/gaana/GaanaActivity$60;->this$0:Lcom/gaana/GaanaActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gaana/GaanaActivity;->access$2802(Lcom/gaana/GaanaActivity;Z)Z

    return-void
.end method
