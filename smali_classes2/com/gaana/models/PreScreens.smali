.class public Lcom/gaana/models/PreScreens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/PreScreens$PreScreen;
    }
.end annotation


# instance fields
.field private hashcode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hashcode"
    .end annotation
.end field

.field private preScreens:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pre_screen"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gaana/models/PreScreens$PreScreen;",
            ">;"
        }
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/gaana/models/PreScreens;->preScreens:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getHashcode()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/gaana/models/PreScreens;->hashcode:Ljava/lang/String;

    return-object v0
.end method

.method public getPreScreens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gaana/models/PreScreens$PreScreen;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/gaana/models/PreScreens;->preScreens:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/gaana/models/PreScreens;->status:I

    return v0
.end method

.method public setHashcode(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/gaana/models/PreScreens;->hashcode:Ljava/lang/String;

    return-void
.end method

.method public setPreScreens(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gaana/models/PreScreens$PreScreen;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/gaana/models/PreScreens;->preScreens:Ljava/util/List;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/gaana/models/PreScreens;->status:I

    return-void
.end method
