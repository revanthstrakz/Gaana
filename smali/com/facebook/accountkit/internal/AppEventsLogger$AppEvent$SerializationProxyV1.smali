.class Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent$SerializationProxyV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SerializationProxyV1"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2288d511ce8549edL


# instance fields
.field private final isImplicit:Z

.field private final jsonString:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 742
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent$SerializationProxyV1;->jsonString:Ljava/lang/String;

    .line 743
    iput-boolean p2, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent$SerializationProxyV1;->isImplicit:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLcom/facebook/accountkit/internal/AppEventsLogger$1;)V
    .locals 0

    .line 735
    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent$SerializationProxyV1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 747
    new-instance v0, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent$SerializationProxyV1;->jsonString:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent$SerializationProxyV1;->isImplicit:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;-><init>(Ljava/lang/String;ZLcom/facebook/accountkit/internal/AppEventsLogger$1;)V

    return-object v0
.end method
