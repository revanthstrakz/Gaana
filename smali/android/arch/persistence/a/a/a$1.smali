.class Landroid/arch/persistence/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/persistence/a/a/a;->a(Landroid/arch/persistence/a/e;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/persistence/a/e;

.field final synthetic b:Landroid/arch/persistence/a/a/a;


# direct methods
.method constructor <init>(Landroid/arch/persistence/a/a/a;Landroid/arch/persistence/a/e;)V
    .locals 0

    .line 161
    iput-object p1, p0, Landroid/arch/persistence/a/a/a$1;->b:Landroid/arch/persistence/a/a/a;

    iput-object p2, p0, Landroid/arch/persistence/a/a/a$1;->a:Landroid/arch/persistence/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 165
    iget-object p1, p0, Landroid/arch/persistence/a/a/a$1;->a:Landroid/arch/persistence/a/e;

    new-instance v0, Landroid/arch/persistence/a/a/d;

    invoke-direct {v0, p4}, Landroid/arch/persistence/a/a/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, Landroid/arch/persistence/a/e;->a(Landroid/arch/persistence/a/d;)V

    .line 166
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
