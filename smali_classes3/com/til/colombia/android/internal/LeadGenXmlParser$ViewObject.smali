.class public Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/internal/LeadGenXmlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewObject"
.end annotation


# instance fields
.field public errormsg:Ljava/lang/String;

.field public field:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public maxLength:I

.field public minLength:I

.field public options:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pattern:Ljava/lang/String;

.field public placeholder:Ljava/lang/String;

.field final synthetic this$0:Lcom/til/colombia/android/internal/LeadGenXmlParser;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/til/colombia/android/internal/LeadGenXmlParser;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->this$0:Lcom/til/colombia/android/internal/LeadGenXmlParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 144
    iput p1, p0, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->minLength:I

    .line 146
    iput p1, p0, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->maxLength:I

    .line 148
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->options:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public addOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->options:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getErrormsg()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->errormsg:Ljava/lang/String;

    return-object v0
.end method

.method public getField()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->field:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxLength()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->maxLength:I

    return v0
.end method

.method public getMinLength()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->minLength:I

    return v0
.end method

.method public getOptions()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->options:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceholder()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setErrormsg(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->errormsg:Ljava/lang/String;

    return-void
.end method

.method public setField(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->field:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->label:Ljava/lang/String;

    return-void
.end method

.method public setMaxLength(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->maxLength:I

    return-void
.end method

.method public setMinLength(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->minLength:I

    return-void
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->pattern:Ljava/lang/String;

    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->placeholder:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->type:Ljava/lang/String;

    return-void
.end method
