.class public final Landroid/arch/persistence/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/persistence/a/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/persistence/a/c$b;)Landroid/arch/persistence/a/c;
    .locals 3

    .line 29
    new-instance v0, Landroid/arch/persistence/a/a/b;

    iget-object v1, p1, Landroid/arch/persistence/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Landroid/arch/persistence/a/c$b;->b:Ljava/lang/String;

    iget-object p1, p1, Landroid/arch/persistence/a/c$b;->c:Landroid/arch/persistence/a/c$a;

    invoke-direct {v0, v1, v2, p1}, Landroid/arch/persistence/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/arch/persistence/a/c$a;)V

    return-object v0
.end method
