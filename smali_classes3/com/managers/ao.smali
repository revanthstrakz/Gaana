.class final synthetic Lcom/managers/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/managers/an;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/managers/an;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/managers/ao;->a:Lcom/managers/an;

    iput-object p2, p0, Lcom/managers/ao;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/managers/ao;->a:Lcom/managers/an;

    iget-object v1, p0, Lcom/managers/ao;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/managers/an;->a(Ljava/util/ArrayList;)V

    return-void
.end method
