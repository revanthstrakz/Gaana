.class Lnet/hockeyapp/android/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lnet/hockeyapp/android/objects/FeedbackAttachment;

.field private final b:Lnet/hockeyapp/android/views/AttachmentView;

.field private c:Z

.field private d:I


# direct methods
.method private constructor <init>(Lnet/hockeyapp/android/objects/FeedbackAttachment;Lnet/hockeyapp/android/views/AttachmentView;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lnet/hockeyapp/android/c/a$b;->a:Lnet/hockeyapp/android/objects/FeedbackAttachment;

    .line 103
    iput-object p2, p0, Lnet/hockeyapp/android/c/a$b;->b:Lnet/hockeyapp/android/views/AttachmentView;

    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lnet/hockeyapp/android/c/a$b;->c:Z

    const/4 p1, 0x2

    .line 105
    iput p1, p0, Lnet/hockeyapp/android/c/a$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lnet/hockeyapp/android/objects/FeedbackAttachment;Lnet/hockeyapp/android/views/AttachmentView;Lnet/hockeyapp/android/c/a$1;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lnet/hockeyapp/android/c/a$b;-><init>(Lnet/hockeyapp/android/objects/FeedbackAttachment;Lnet/hockeyapp/android/views/AttachmentView;)V

    return-void
.end method


# virtual methods
.method public a()Lnet/hockeyapp/android/objects/FeedbackAttachment;
    .locals 1

    .line 109
    iget-object v0, p0, Lnet/hockeyapp/android/c/a$b;->a:Lnet/hockeyapp/android/objects/FeedbackAttachment;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lnet/hockeyapp/android/c/a$b;->c:Z

    return-void
.end method

.method public b()Lnet/hockeyapp/android/views/AttachmentView;
    .locals 1

    .line 113
    iget-object v0, p0, Lnet/hockeyapp/android/c/a$b;->b:Lnet/hockeyapp/android/views/AttachmentView;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lnet/hockeyapp/android/c/a$b;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 125
    iget v0, p0, Lnet/hockeyapp/android/c/a$b;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 129
    iget v0, p0, Lnet/hockeyapp/android/c/a$b;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lnet/hockeyapp/android/c/a$b;->d:I

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
