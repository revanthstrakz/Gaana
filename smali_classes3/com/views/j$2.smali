.class Lcom/views/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/views/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/views/j;


# direct methods
.method constructor <init>(Lcom/views/j;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/views/j$2;->a:Lcom/views/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/views/j$2;->a:Lcom/views/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/views/j;->a(I)V

    return-void
.end method
