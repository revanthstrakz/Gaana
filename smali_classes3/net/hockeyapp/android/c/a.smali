.class public Lnet/hockeyapp/android/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/hockeyapp/android/c/a$c;,
        Lnet/hockeyapp/android/c/a$b;,
        Lnet/hockeyapp/android/c/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lnet/hockeyapp/android/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/c/a;->a:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lnet/hockeyapp/android/c/a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lnet/hockeyapp/android/c/a$1;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lnet/hockeyapp/android/c/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/c/a;)Ljava/util/Queue;
    .locals 0

    .line 34
    iget-object p0, p0, Lnet/hockeyapp/android/c/a;->a:Ljava/util/Queue;

    return-object p0
.end method

.method public static a()Lnet/hockeyapp/android/c/a;
    .locals 1

    .line 45
    sget-object v0, Lnet/hockeyapp/android/c/a$a;->a:Lnet/hockeyapp/android/c/a;

    return-object v0
.end method

.method static synthetic a(Lnet/hockeyapp/android/c/a;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lnet/hockeyapp/android/c/a;->b:Z

    return p1
.end method

.method private b()V
    .locals 3

    .line 63
    iget-boolean v0, p0, Lnet/hockeyapp/android/c/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/c/a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/c/a$b;

    if-eqz v0, :cond_1

    .line 69
    new-instance v1, Lnet/hockeyapp/android/c/a$c;

    new-instance v2, Lnet/hockeyapp/android/c/a$1;

    invoke-direct {v2, p0}, Lnet/hockeyapp/android/c/a$1;-><init>(Lnet/hockeyapp/android/c/a;)V

    invoke-direct {v1, v0, v2}, Lnet/hockeyapp/android/c/a$c;-><init>(Lnet/hockeyapp/android/c/a$b;Landroid/os/Handler;)V

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lnet/hockeyapp/android/c/a;->b:Z

    .line 87
    invoke-static {v1}, Lnet/hockeyapp/android/d/a;->a(Landroid/os/AsyncTask;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lnet/hockeyapp/android/c/a;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lnet/hockeyapp/android/c/a;->b()V

    return-void
.end method


# virtual methods
.method public a(Lnet/hockeyapp/android/objects/FeedbackAttachment;Lnet/hockeyapp/android/views/AttachmentView;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lnet/hockeyapp/android/c/a;->a:Ljava/util/Queue;

    new-instance v1, Lnet/hockeyapp/android/c/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lnet/hockeyapp/android/c/a$b;-><init>(Lnet/hockeyapp/android/objects/FeedbackAttachment;Lnet/hockeyapp/android/views/AttachmentView;Lnet/hockeyapp/android/c/a$1;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-direct {p0}, Lnet/hockeyapp/android/c/a;->b()V

    return-void
.end method
