.class public Lcom/gaana/models/User$UserActivities;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserActivities"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private activity_data:Ljava/lang/String;

.field private activity_subtype:Ljava/lang/String;

.field private activity_type:Ljava/lang/String;

.field private created_on:Ljava/lang/String;

.field private modified_on:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity_data()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/gaana/models/User$UserActivities;->activity_data:Ljava/lang/String;

    return-object v0
.end method

.method public getActivity_subtype()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/gaana/models/User$UserActivities;->activity_subtype:Ljava/lang/String;

    return-object v0
.end method

.method public getActivity_type()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/gaana/models/User$UserActivities;->activity_type:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated_on()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/gaana/models/User$UserActivities;->created_on:Ljava/lang/String;

    return-object v0
.end method

.method public getModified_on()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/gaana/models/User$UserActivities;->modified_on:Ljava/lang/String;

    return-object v0
.end method
