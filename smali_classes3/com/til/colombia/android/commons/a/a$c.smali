.class final Lcom/til/colombia/android/commons/a/a$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/commons/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B


# direct methods
.method constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 241
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 242
    iput-object p1, p0, Lcom/til/colombia/android/commons/a/a$c;->a:Ljava/lang/String;

    .line 243
    iput-object p2, p0, Lcom/til/colombia/android/commons/a/a$c;->b:[B

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/a$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/til/colombia/android/commons/a/a$c;->b:[B

    invoke-static {v0, v1}, Lcom/til/colombia/android/commons/a/a;->a(Ljava/lang/String;[B)Z

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1248
    iget-object p1, p0, Lcom/til/colombia/android/commons/a/a$c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/til/colombia/android/commons/a/a$c;->b:[B

    invoke-static {p1, v0}, Lcom/til/colombia/android/commons/a/a;->a(Ljava/lang/String;[B)Z

    const/4 p1, 0x0

    return-object p1
.end method
