.class Landroid/arch/persistence/a/a/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/persistence/a/a/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Landroid/arch/persistence/a/a/a;Landroid/arch/persistence/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/arch/persistence/a/a/a;

.field final synthetic b:Landroid/arch/persistence/a/c$a;


# direct methods
.method constructor <init>([Landroid/arch/persistence/a/a/a;Landroid/arch/persistence/a/c$a;)V
    .locals 0

    .line 81
    iput-object p1, p0, Landroid/arch/persistence/a/a/b$a$1;->a:[Landroid/arch/persistence/a/a/a;

    iput-object p2, p0, Landroid/arch/persistence/a/a/b$a$1;->b:Landroid/arch/persistence/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 84
    iget-object p1, p0, Landroid/arch/persistence/a/a/b$a$1;->a:[Landroid/arch/persistence/a/a/a;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Landroid/arch/persistence/a/a/b$a$1;->b:Landroid/arch/persistence/a/c$a;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/a/c$a;->d(Landroid/arch/persistence/a/b;)V

    :cond_0
    return-void
.end method
