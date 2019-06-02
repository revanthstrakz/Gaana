.class final Lcom/inmobi/a/h$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/a/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/a/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/a/l;

.field final synthetic b:Lcom/inmobi/a/h$a;


# direct methods
.method constructor <init>(Lcom/inmobi/a/h$a;Lcom/inmobi/a/l;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/inmobi/a/h$a$1;->b:Lcom/inmobi/a/h$a;

    iput-object p2, p0, Lcom/inmobi/a/h$a$1;->a:Lcom/inmobi/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 112
    invoke-static {}, Lcom/inmobi/a/h;->b()Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/inmobi/a/h$a$1;->b:Lcom/inmobi/a/h$a;

    iget-object v1, p0, Lcom/inmobi/a/h$a$1;->a:Lcom/inmobi/a/l;

    invoke-static {v0, v1}, Lcom/inmobi/a/h$a;->a(Lcom/inmobi/a/h$a;Lcom/inmobi/a/l;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/a/b/a;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-static {}, Lcom/inmobi/a/h;->b()Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/inmobi/a/h$a$1;->a:Lcom/inmobi/a/l;

    .line 1041
    iput-object p1, v0, Lcom/inmobi/a/l;->b:Ljava/util/List;

    .line 120
    iget-object p1, p0, Lcom/inmobi/a/h$a$1;->b:Lcom/inmobi/a/h$a;

    iget-object v0, p0, Lcom/inmobi/a/h$a$1;->a:Lcom/inmobi/a/l;

    invoke-static {p1, v0}, Lcom/inmobi/a/h$a;->a(Lcom/inmobi/a/h$a;Lcom/inmobi/a/l;)V

    return-void
.end method
