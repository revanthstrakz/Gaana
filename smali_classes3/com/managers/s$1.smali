.class Lcom/managers/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/s;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/s;


# direct methods
.method constructor <init>(Lcom/managers/s;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/managers/s$1;->a:Lcom/managers/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 65
    iget-object p1, p0, Lcom/managers/s$1;->a:Lcom/managers/s;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/managers/s;->a(Lcom/managers/s;Lcom/gaana/models/GaanaThemeModel;)Lcom/gaana/models/GaanaThemeModel;

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 1

    .line 47
    instance-of v0, p1, Lcom/gaana/models/GaanaThemeModel;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/managers/s$1;->a:Lcom/managers/s;

    check-cast p1, Lcom/gaana/models/GaanaThemeModel;

    invoke-static {v0, p1}, Lcom/managers/s;->a(Lcom/managers/s;Lcom/gaana/models/GaanaThemeModel;)Lcom/gaana/models/GaanaThemeModel;

    .line 49
    iget-object p1, p0, Lcom/managers/s$1;->a:Lcom/managers/s;

    invoke-static {p1}, Lcom/managers/s;->a(Lcom/managers/s;)V

    .line 50
    new-instance p1, Lcom/managers/s$1$1;

    invoke-direct {p1, p0}, Lcom/managers/s$1$1;-><init>(Lcom/managers/s$1;)V

    invoke-static {p1}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/managers/s$1;->a:Lcom/managers/s;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/managers/s;->a(Lcom/managers/s;Lcom/gaana/models/GaanaThemeModel;)Lcom/gaana/models/GaanaThemeModel;

    :goto_0
    return-void
.end method
