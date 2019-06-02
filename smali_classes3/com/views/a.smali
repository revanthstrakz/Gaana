.class public Lcom/views/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/views/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/views/a$a;

.field public static final b:Lcom/views/a$a;

.field public static final c:Lcom/views/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lcom/views/a$a;

    const/16 v1, 0xbb8

    const v2, 0x7f0600a3

    invoke-direct {v0, v1, v2}, Lcom/views/a$a;-><init>(II)V

    sput-object v0, Lcom/views/a;->a:Lcom/views/a$a;

    .line 41
    new-instance v0, Lcom/views/a$a;

    const v2, 0x7f060157

    invoke-direct {v0, v1, v2}, Lcom/views/a$a;-><init>(II)V

    sput-object v0, Lcom/views/a;->b:Lcom/views/a$a;

    .line 52
    new-instance v0, Lcom/views/a$a;

    const/16 v1, 0x1388

    const v2, 0x7f06001f

    invoke-direct {v0, v1, v2}, Lcom/views/a$a;-><init>(II)V

    sput-object v0, Lcom/views/a;->c:Lcom/views/a$a;

    return-void
.end method
