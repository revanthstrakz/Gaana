.class public Lcom/gaana/models/ProfileData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private dob:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dob"
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

.field private img:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artwork"
    .end annotation
.end field

.field private is_social_active:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_social_active"
    .end annotation
.end field

.field private is_voice_interaction:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_voice_interaction"
    .end annotation
.end field

.field private sex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sex"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Status"
    .end annotation
.end field

.field private user_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDob()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/gaana/models/ProfileData;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/gaana/models/ProfileData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFullname()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/gaana/models/ProfileData;->fullname:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/gaana/models/ProfileData;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_social_active()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/gaana/models/ProfileData;->is_social_active:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/gaana/models/ProfileData;->sex:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/gaana/models/ProfileData;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public isVoiceInteractionEnabled()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/gaana/models/ProfileData;->is_voice_interaction:I

    return v0
.end method

.method public setDob(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/gaana/models/ProfileData;->dob:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/gaana/models/ProfileData;->email:Ljava/lang/String;

    return-void
.end method

.method public setFullname(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/gaana/models/ProfileData;->fullname:Ljava/lang/String;

    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/gaana/models/ProfileData;->img:Ljava/lang/String;

    return-void
.end method

.method public setIs_social_active(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/gaana/models/ProfileData;->is_social_active:Ljava/lang/String;

    return-void
.end method

.method public setSex(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/gaana/models/ProfileData;->sex:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/gaana/models/ProfileData;->user_id:Ljava/lang/String;

    return-void
.end method
