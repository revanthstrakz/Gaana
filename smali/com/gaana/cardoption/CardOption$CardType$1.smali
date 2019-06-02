.class final enum Lcom/gaana/cardoption/CardOption$CardType$1;
.super Lcom/gaana/cardoption/CardOption$CardType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/cardoption/CardOption$CardType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, p2, v0}, Lcom/gaana/cardoption/CardOption$CardType;-><init>(Ljava/lang/String;ILcom/gaana/cardoption/CardOption$1;)V

    return-void
.end method


# virtual methods
.method public getCardType()Ljava/lang/String;
    .locals 1

    const-string v0, "debit"

    return-object v0
.end method
