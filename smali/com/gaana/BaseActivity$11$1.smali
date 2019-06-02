.class Lcom/gaana/BaseActivity$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/BaseActivity$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/BaseActivity$11;


# direct methods
.method constructor <init>(Lcom/gaana/BaseActivity$11;)V
    .locals 0

    .line 1228
    iput-object p1, p0, Lcom/gaana/BaseActivity$11$1;->this$1:Lcom/gaana/BaseActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1231
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/gaana/BaseActivity$11$1$1;

    invoke-direct {v1, p0}, Lcom/gaana/BaseActivity$11$1$1;-><init>(Lcom/gaana/BaseActivity$11$1;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
