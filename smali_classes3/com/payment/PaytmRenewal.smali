.class public Lcom/payment/PaytmRenewal;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires_on"
    .end annotation
.end field

.field private c:Lcom/payment/a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta_text"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grace_period"
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_day"
    .end annotation
.end field

.field private f:Lcom/payment/b;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fcap"
    .end annotation
.end field

.field private g:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field

.field private h:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_limit"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private j:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/payment/PaytmRenewal;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/payment/PaytmRenewal;->b:J

    return-wide v0
.end method

.method public c()Lcom/payment/a;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/payment/PaytmRenewal;->c:Lcom/payment/a;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/payment/PaytmRenewal;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/payment/PaytmRenewal;->e:J

    return-wide v0
.end method

.method public f()Lcom/payment/b;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/payment/PaytmRenewal;->f:Lcom/payment/b;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/payment/PaytmRenewal;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/payment/PaytmRenewal;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/payment/PaytmRenewal;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/payment/PaytmRenewal;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/payment/PaytmRenewal;->k:Ljava/lang/String;

    return-object v0
.end method
