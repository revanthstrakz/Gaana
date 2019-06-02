.class Lcom/iabutils/IabHelper$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabutils/IabHelper$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iabutils/a;

.field final synthetic b:Lcom/iabutils/b;

.field final synthetic c:Lcom/iabutils/IabHelper$2;


# direct methods
.method constructor <init>(Lcom/iabutils/IabHelper$2;Lcom/iabutils/a;Lcom/iabutils/b;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lcom/iabutils/IabHelper$2$1;->c:Lcom/iabutils/IabHelper$2;

    iput-object p2, p0, Lcom/iabutils/IabHelper$2$1;->a:Lcom/iabutils/a;

    iput-object p3, p0, Lcom/iabutils/IabHelper$2$1;->b:Lcom/iabutils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 716
    iget-object v0, p0, Lcom/iabutils/IabHelper$2$1;->c:Lcom/iabutils/IabHelper$2;

    iget-object v0, v0, Lcom/iabutils/IabHelper$2;->d:Lcom/iabutils/IabHelper$c;

    iget-object v1, p0, Lcom/iabutils/IabHelper$2$1;->a:Lcom/iabutils/a;

    iget-object v2, p0, Lcom/iabutils/IabHelper$2$1;->b:Lcom/iabutils/b;

    invoke-interface {v0, v1, v2}, Lcom/iabutils/IabHelper$c;->a(Lcom/iabutils/a;Lcom/iabutils/b;)V

    return-void
.end method
