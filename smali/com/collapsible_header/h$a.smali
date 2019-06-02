.class Lcom/collapsible_header/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/collapsible_header/SlidingTabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/collapsible_header/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/collapsible_header/h$1;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/collapsible_header/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/collapsible_header/h$a;->a:[I

    iget-object v1, p0, Lcom/collapsible_header/h$a;->a:[I

    array-length v1, v1

    rem-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method varargs a([I)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/collapsible_header/h$a;->a:[I

    return-void
.end method
