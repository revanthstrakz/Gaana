.class Lcom/gaana/GaanaActivity$68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->initOnboardPlayer()V
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

    .line 4910
    iput-object p1, p0, Lcom/gaana/GaanaActivity$68;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4913
    new-instance v0, Lcom/views/f;

    iget-object v1, p0, Lcom/gaana/GaanaActivity$68;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1}, Lcom/views/f;-><init>(Landroid/content/Context;)V

    .line 4914
    invoke-virtual {v0}, Lcom/views/f;->a()V

    .line 4915
    invoke-virtual {v0}, Lcom/views/f;->b()V

    return-void
.end method
