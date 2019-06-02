.class final enum Lcom/gaana/cardoption/CardOption$CardScheme$2;
.super Lcom/gaana/cardoption/CardOption$CardScheme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/cardoption/CardOption$CardScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gaana/cardoption/CardOption$CardScheme;-><init>(Ljava/lang/String;I[Ljava/lang/String;Lcom/gaana/cardoption/CardOption$1;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mcrd"

    return-object v0
.end method
