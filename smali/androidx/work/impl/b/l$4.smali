.class Landroidx/work/impl/b/l$4;
.super Landroid/arch/persistence/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/b/l;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/b/l;


# direct methods
.method constructor <init>(Landroidx/work/impl/b/l;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 155
    iput-object p1, p0, Landroidx/work/impl/b/l$4;->a:Landroidx/work/impl/b/l;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/h;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET period_start_time=? WHERE id=?"

    return-object v0
.end method
