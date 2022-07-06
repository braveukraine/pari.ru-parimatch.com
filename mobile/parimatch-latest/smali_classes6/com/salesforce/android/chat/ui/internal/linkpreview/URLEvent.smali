.class public Lcom/salesforce/android/chat/ui/internal/linkpreview/URLEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private defaultTitle:Ljava/lang/String;

.field private isAppEvent:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/URLEvent;->url:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/URLEvent;->isAppEvent:Z

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/URLEvent;->defaultTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDefaultTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/URLEvent;->defaultTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/URLEvent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isAppEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/URLEvent;->isAppEvent:Z

    return v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/URLEvent;->url:Ljava/lang/String;

    return-void
.end method
