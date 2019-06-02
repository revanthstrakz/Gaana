.class public Lcom/managers/PurchaseGoogleManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/PurchaseGoogleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/PurchaseGoogleManager;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method public constructor <init>(Lcom/managers/PurchaseGoogleManager;)V
    .locals 0

    .line 900
    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager$c;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 936
    iput-wide p1, p0, Lcom/managers/PurchaseGoogleManager$c;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 920
    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager$c;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 912
    iput-boolean p1, p0, Lcom/managers/PurchaseGoogleManager$c;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 908
    iget-boolean v0, p0, Lcom/managers/PurchaseGoogleManager$c;->b:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 944
    iput-wide p1, p0, Lcom/managers/PurchaseGoogleManager$c;->f:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 928
    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager$c;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 932
    iget-wide v0, p0, Lcom/managers/PurchaseGoogleManager$c;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 940
    iget-wide v0, p0, Lcom/managers/PurchaseGoogleManager$c;->f:J

    return-wide v0
.end method
