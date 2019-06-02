.class public Lcom/gaana/models/PayUHash$SiEnabledBankName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/PayUHash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SiEnabledBankName"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public bank_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_name"
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/PayUHash;


# direct methods
.method public constructor <init>(Lcom/gaana/models/PayUHash;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/gaana/models/PayUHash$SiEnabledBankName;->this$0:Lcom/gaana/models/PayUHash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBank_name()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/gaana/models/PayUHash$SiEnabledBankName;->bank_name:Ljava/lang/String;

    return-object v0
.end method

.method public setBank_name(Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/gaana/models/PayUHash$SiEnabledBankName;->bank_name:Ljava/lang/String;

    return-void
.end method
