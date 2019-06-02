.class Landroidx/work/impl/b/f$2;
.super Landroid/arch/persistence/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/b/f;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/b/f;


# direct methods
.method constructor <init>(Landroidx/work/impl/b/f;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 39
    iput-object p1, p0, Landroidx/work/impl/b/f$2;->a:Landroidx/work/impl/b/f;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/h;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0
.end method
