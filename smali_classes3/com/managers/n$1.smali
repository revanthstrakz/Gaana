.class Lcom/managers/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/n;->b(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/BusinessObject;

.field final synthetic b:Lcom/managers/n;


# direct methods
.method constructor <init>(Lcom/managers/n;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/managers/n$1;->b:Lcom/managers/n;

    iput-object p2, p0, Lcom/managers/n$1;->a:Lcom/gaana/models/BusinessObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public favouriteSyncCompleted()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/managers/n$1;->a:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    .line 135
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/n$1;->a:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/managers/n$1;->b:Lcom/managers/n;

    iget-object v1, p0, Lcom/managers/n$1;->a:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/managers/n;->a(Lcom/managers/n;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
