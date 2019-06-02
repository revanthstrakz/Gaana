.class public Lcom/gaana/models/CountryData$Consent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/CountryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Consent"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private manadatory:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mandatory"
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/CountryData;

.field private tnc_key:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consent_id"
    .end annotation
.end field

.field private tnc_value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gaana/models/CountryData;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/gaana/models/CountryData$Consent;->this$0:Lcom/gaana/models/CountryData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getManadatory()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/gaana/models/CountryData$Consent;->manadatory:I

    return v0
.end method

.method public getTncKey()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/gaana/models/CountryData$Consent;->tnc_key:I

    return v0
.end method

.method public getTncValue()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/gaana/models/CountryData$Consent;->tnc_value:Ljava/lang/String;

    return-object v0
.end method
