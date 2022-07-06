.class public Lcom/facebook/gamingservices/model/ContextSwitchContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/gamingservices/model/ContextSwitchContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder<",
        "Lcom/facebook/gamingservices/model/ContextSwitchContent;",
        "Lcom/facebook/gamingservices/model/ContextSwitchContent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/gamingservices/model/ContextSwitchContent;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/gamingservices/model/ContextSwitchContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/gamingservices/model/ContextSwitchContent;-><init>(Lcom/facebook/gamingservices/model/ContextSwitchContent$Builder;Lcom/facebook/gamingservices/model/ContextSwitchContent$a;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/gamingservices/model/ContextSwitchContent$Builder;->build()Lcom/facebook/gamingservices/model/ContextSwitchContent;

    move-result-object v0

    return-object v0
.end method

.method public readFrom(Lcom/facebook/gamingservices/model/ContextSwitchContent;)Lcom/facebook/gamingservices/model/ContextSwitchContent$Builder;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextSwitchContent;->getContextID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/model/ContextSwitchContent$Builder;->setContextID(Ljava/lang/String;)Lcom/facebook/gamingservices/model/ContextSwitchContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/gamingservices/model/ContextSwitchContent;

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/model/ContextSwitchContent$Builder;->readFrom(Lcom/facebook/gamingservices/model/ContextSwitchContent;)Lcom/facebook/gamingservices/model/ContextSwitchContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setContextID(Ljava/lang/String;)Lcom/facebook/gamingservices/model/ContextSwitchContent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/model/ContextSwitchContent$Builder;->a:Ljava/lang/String;

    return-object p0
.end method
