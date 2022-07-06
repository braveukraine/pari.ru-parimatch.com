.class public Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;->a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInAppMessage()Lcom/google/firebase/inappmessaging/model/InAppMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;->a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    return-object v0
.end method

.method public getTriggeringEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;->b:Ljava/lang/String;

    return-object v0
.end method
