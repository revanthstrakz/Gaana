.class public Lcom/gaana/models/ProfileUsers$ProfileUser;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/ProfileUsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfileUser"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private artwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artwork"
    .end annotation
.end field

.field private downloadCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_count"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private fullname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullname"
    .end annotation
.end field

.field private isFollowing:Z

.field private user_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/gaana/models/ProfileUsers$ProfileUser;->isFollowing:Z

    return-void
.end method


# virtual methods
.method public getArtwork()Ljava/lang/String;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/gaana/models/ProfileUsers$ProfileUser;->getAtw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/gaana/models/ProfileUsers$ProfileUser;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/ProfileUsers$ProfileUser;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessObjId()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/gaana/models/ProfileUsers$ProfileUser;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadCount()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/gaana/models/ProfileUsers$ProfileUser;->downloadCount:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/gaana/models/ProfileUsers$ProfileUser;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/gaana/models/ProfileUsers$ProfileUser;->fullname:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFollowing()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/gaana/models/ProfileUsers$ProfileUser;->isFollowing:Z

    return v0
.end method

.method public setArtwork(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/gaana/models/ProfileUsers$ProfileUser;->artwork:Ljava/lang/String;

    return-void
.end method

.method public setBusinessObjId(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/gaana/models/ProfileUsers$ProfileUser;->user_id:Ljava/lang/String;

    return-void
.end method

.method public setFollowing(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/gaana/models/ProfileUsers$ProfileUser;->isFollowing:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/gaana/models/ProfileUsers$ProfileUser;->fullname:Ljava/lang/String;

    return-void
.end method
