.class public Lcom/models/BankCodeList;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/models/BankCodeList$PopularBankCode;,
        Lcom/models/BankCodeList$BankCode;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payu_nb_codes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/models/BankCodeList$BankCode;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payu_popular"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/models/BankCodeList$PopularBankCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/models/BankCodeList$BankCode;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/models/BankCodeList;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/models/BankCodeList$PopularBankCode;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/models/BankCodeList;->b:Ljava/util/ArrayList;

    return-object v0
.end method
