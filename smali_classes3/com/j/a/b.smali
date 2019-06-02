.class final Lcom/j/a/b;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:I


# direct methods
.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/j/a/b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/j/a/b;->c:I

    iput p1, p0, Lcom/j/a/b;->a:I

    return-void
.end method
