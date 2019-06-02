.class final synthetic Lcom/services/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/services/d$a;


# direct methods
.method constructor <init>(Lcom/services/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/services/e;->a:Lcom/services/d$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/services/e;->a:Lcom/services/d$a;

    invoke-static {v0}, Lcom/services/d$b;->b(Lcom/services/d$a;)V

    return-void
.end method
