.class Lcom/managers/y$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/y;->onLocationChanged(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/managers/y;


# direct methods
.method constructor <init>(Lcom/managers/y;Landroid/location/Location;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/managers/y$2;->b:Lcom/managers/y;

    iput-object p2, p0, Lcom/managers/y$2;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 349
    iget-object v0, p0, Lcom/managers/y$2;->b:Lcom/managers/y;

    iget-object v1, p0, Lcom/managers/y$2;->a:Landroid/location/Location;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/managers/y;->a(Lcom/managers/y;Landroid/location/Location;Lcom/managers/y$a;)V

    return-void
.end method
