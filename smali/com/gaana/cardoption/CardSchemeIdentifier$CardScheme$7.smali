.class final enum Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme$7;
.super Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;-><init>(Ljava/lang/String;ILcom/gaana/cardoption/CardSchemeIdentifier$1;)V

    return-void
.end method


# virtual methods
.method public getPattern()Ljava/lang/String;
    .locals 1

    const-string v0, "^3[47]\\d{4}"

    return-object v0
.end method
