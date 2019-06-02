.class public Lcom/managers/PurchaseGoogleManager$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/PurchaseGoogleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 843
    iput-object v0, p0, Lcom/managers/PurchaseGoogleManager$f;->a:Ljava/lang/String;

    .line 844
    iput-object v0, p0, Lcom/managers/PurchaseGoogleManager$f;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 845
    iput-boolean v1, p0, Lcom/managers/PurchaseGoogleManager$f;->c:Z

    .line 846
    const-class v1, Lcom/gaana/models/Products;

    iput-object v1, p0, Lcom/managers/PurchaseGoogleManager$f;->d:Ljava/lang/Class;

    .line 847
    iput-object v0, p0, Lcom/managers/PurchaseGoogleManager$f;->e:Ljava/util/ArrayList;

    .line 848
    iput-object v0, p0, Lcom/managers/PurchaseGoogleManager$f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 855
    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager$f;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 887
    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager$f;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 871
    iput-boolean p1, p0, Lcom/managers/PurchaseGoogleManager$f;->c:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 863
    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager$f;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 895
    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager$f;->f:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 867
    iget-boolean v0, p0, Lcom/managers/PurchaseGoogleManager$f;->c:Z

    return v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 883
    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager$f;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager$f;->f:Ljava/lang/String;

    return-object v0
.end method
