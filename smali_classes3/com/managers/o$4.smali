.class Lcom/managers/o$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/o;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/managers/o;


# direct methods
.method constructor <init>(Lcom/managers/o;Ljava/util/ArrayList;)V
    .locals 0

    .line 1115
    iput-object p1, p0, Lcom/managers/o$4;->b:Lcom/managers/o;

    iput-object p2, p0, Lcom/managers/o$4;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1118
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 1119
    iget-object v1, p0, Lcom/managers/o$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setArrList(Ljava/util/ArrayList;)V

    .line 1120
    iget-object v1, p0, Lcom/managers/o$4;->b:Lcom/managers/o;

    invoke-static {v1}, Lcom/managers/o;->a(Lcom/managers/o;)Lcom/e/a/d;

    move-result-object v1

    const-string v2, "http://dummy.com/playerqueuebeforeshuffle"

    invoke-static {v0}, Lcom/services/n;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/e/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method
