.class Lcom/collapsible_header/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collapsible_header/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/collapsible_header/c;


# direct methods
.method constructor <init>(Lcom/collapsible_header/c;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/collapsible_header/c$5;->a:Lcom/collapsible_header/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 3

    .line 697
    iget-object v0, p0, Lcom/collapsible_header/c$5;->a:Lcom/collapsible_header/c;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/collapsible_header/c;->a(Lcom/collapsible_header/c;J)J

    .line 698
    iget-object v0, p0, Lcom/collapsible_header/c$5;->a:Lcom/collapsible_header/c;

    invoke-virtual {v0}, Lcom/collapsible_header/c;->i()V

    return-void
.end method
