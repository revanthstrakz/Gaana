.class public Lcom/gaana/models/User$UserData;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserData"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private artwork:Ljava/lang/String;

.field private dob:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private fullname:Ljava/lang/String;

.field private lastheardsong:Ljava/lang/String;

.field private sex:Ljava/lang/String;

.field private userActivities:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/User$UserActivities;",
            ">;"
        }
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getArtwork()Ljava/lang/String;
    .locals 1

    .line 191
    invoke-virtual {p0}, Lcom/gaana/models/User$UserData;->getAtw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/gaana/models/User$UserData;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/User$UserData;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getDob()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/gaana/models/User$UserData;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/gaana/models/User$UserData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFullname()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/gaana/models/User$UserData;->fullname:Ljava/lang/String;

    return-object v0
.end method

.method public getLastheardsong()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/gaana/models/User$UserData;->lastheardsong:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/gaana/models/User$UserData;->sex:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserActivities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/User$UserActivities;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/gaana/models/User$UserData;->userActivities:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/gaana/models/User$UserData;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setDob(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/gaana/models/User$UserData;->dob:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/gaana/models/User$UserData;->email:Ljava/lang/String;

    return-void
.end method

.method public setFullname(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/gaana/models/User$UserData;->fullname:Ljava/lang/String;

    return-void
.end method

.method public setSex(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/gaana/models/User$UserData;->sex:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/gaana/models/User$UserData;->userId:Ljava/lang/String;

    return-void
.end method
