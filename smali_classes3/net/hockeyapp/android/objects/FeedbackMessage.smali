.class public Lnet/hockeyapp/android/objects/FeedbackMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x79c0036a37b8b480L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/hockeyapp/android/objects/FeedbackAttachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 104
    iput p1, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->g:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/hockeyapp/android/objects/FeedbackAttachment;",
            ">;)V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->n:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 120
    iput p1, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->i:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->b:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 100
    iget v0, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->g:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->d:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/hockeyapp/android/objects/FeedbackAttachment;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->n:Ljava/util/List;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->e:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->f:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->h:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->j:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->k:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->l:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->m:Ljava/lang/String;

    return-void
.end method
