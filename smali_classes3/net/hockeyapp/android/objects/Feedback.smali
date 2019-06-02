.class public Lnet/hockeyapp/android/objects/Feedback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x23f22471d131d6e8L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/hockeyapp/android/objects/FeedbackMessage;",
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
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnet/hockeyapp/android/objects/FeedbackMessage;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lnet/hockeyapp/android/objects/Feedback;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 42
    iput p1, p0, Lnet/hockeyapp/android/objects/Feedback;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lnet/hockeyapp/android/objects/Feedback;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnet/hockeyapp/android/objects/FeedbackMessage;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lnet/hockeyapp/android/objects/Feedback;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lnet/hockeyapp/android/objects/Feedback;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lnet/hockeyapp/android/objects/Feedback;->d:Ljava/lang/String;

    return-void
.end method
