.class final Lcom/helpshift/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/c;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/helpshift/c$2;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/helpshift/c$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/c$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/c$2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/helpshift/c$2;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 71
    sget-object v0, Lcom/helpshift/c;->a:Lcom/helpshift/a$a;

    iget-object v1, p0, Lcom/helpshift/c$2;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/helpshift/c$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/c$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/c$2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/c$2;->e:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/helpshift/a$a;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
