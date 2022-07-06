.class public Lzendesk/messaging/Banner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/Banner$Duration;,
        Lzendesk/messaging/Banner$Position;,
        Lzendesk/messaging/Banner$Builder;
    }
.end annotation


# instance fields
.field public final buttonText:Ljava/lang/String;

.field public final duration:Lzendesk/messaging/Banner$Duration;

.field public final label:Ljava/lang/String;

.field public final position:Lzendesk/messaging/Banner$Position;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/Banner$Position;Lzendesk/messaging/Banner$Duration;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lzendesk/messaging/Banner$Position;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lzendesk/messaging/Banner$Duration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/messaging/Banner;->label:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lzendesk/messaging/Banner;->buttonText:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lzendesk/messaging/Banner;->position:Lzendesk/messaging/Banner$Position;

    .line 6
    iput-object p4, p0, Lzendesk/messaging/Banner;->duration:Lzendesk/messaging/Banner$Duration;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/Banner$Position;Lzendesk/messaging/Banner$Duration;Lzendesk/messaging/Banner$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/messaging/Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/Banner$Position;Lzendesk/messaging/Banner$Duration;)V

    return-void
.end method


# virtual methods
.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/Banner;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Lzendesk/messaging/Banner$Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/Banner;->duration:Lzendesk/messaging/Banner$Duration;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/Banner;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Lzendesk/messaging/Banner$Position;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/Banner;->position:Lzendesk/messaging/Banner$Position;

    return-object v0
.end method
