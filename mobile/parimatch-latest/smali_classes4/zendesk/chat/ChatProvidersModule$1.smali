.class public final Lzendesk/chat/ChatProvidersModule$1;
.super Lzendesk/chat/ObservableData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatProvidersModule;->observableJwtAuthenticator()Lzendesk/chat/ObservableData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/chat/ObservableData<",
        "Lzendesk/chat/JwtAuthenticator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/chat/ObservableData;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic shouldNotifyObservers(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/JwtAuthenticator;

    check-cast p2, Lzendesk/chat/JwtAuthenticator;

    invoke-virtual {p0, p1, p2}, Lzendesk/chat/ChatProvidersModule$1;->shouldNotifyObservers(Lzendesk/chat/JwtAuthenticator;Lzendesk/chat/JwtAuthenticator;)Z

    move-result p1

    return p1
.end method

.method public shouldNotifyObservers(Lzendesk/chat/JwtAuthenticator;Lzendesk/chat/JwtAuthenticator;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
