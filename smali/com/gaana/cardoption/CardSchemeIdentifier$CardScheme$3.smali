.class final enum Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme$3;
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

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;-><init>(Ljava/lang/String;ILcom/gaana/cardoption/CardSchemeIdentifier$1;)V

    return-void
.end method


# virtual methods
.method public getPattern()Ljava/lang/String;
    .locals 1

    const-string v0, "^(508[5-9][0-9][0-9]|60698[5-9]|60699[0-9]|607[0-8][0-9][0-9]|607[9][0-7][0-9]|60798[0-4]|608[0-4][0-9][0-9]|608100|608500|6521[5-9][0-9]|652[2-7][0-9][0-9]|6528[0-9][0-9]|6529[0-9][0-9]|6530[0-9][0-9]|6531[0-4][0-9])"

    return-object v0
.end method
