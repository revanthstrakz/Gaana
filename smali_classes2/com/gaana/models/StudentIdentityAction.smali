.class public Lcom/gaana/models/StudentIdentityAction;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public verified:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verified"
    .end annotation
.end field

.field public webview_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webview_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getVerified()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/gaana/models/StudentIdentityAction;->verified:I

    return v0
.end method

.method public getWebview_url()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/gaana/models/StudentIdentityAction;->webview_url:Ljava/lang/String;

    return-object v0
.end method

.method public setVerified(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/gaana/models/StudentIdentityAction;->verified:I

    return-void
.end method

.method public setWebview_url(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/gaana/models/StudentIdentityAction;->webview_url:Ljava/lang/String;

    return-void
.end method
