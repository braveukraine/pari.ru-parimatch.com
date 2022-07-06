.class public Lzendesk/messaging/Banner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public buttonText:Ljava/lang/String;

.field public duration:Lzendesk/messaging/Banner$Duration;

.field public final label:Ljava/lang/String;

.field public position:Lzendesk/messaging/Banner$Position;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzendesk/messaging/Banner$Builder;->buttonText:Ljava/lang/String;

    .line 3
    sget-object v0, Lzendesk/messaging/Banner$Position;->BOTTOM:Lzendesk/messaging/Banner$Position;

    iput-object v0, p0, Lzendesk/messaging/Banner$Builder;->position:Lzendesk/messaging/Banner$Position;

    .line 4
    sget-object v0, Lzendesk/messaging/Banner$Duration;->SHORT:Lzendesk/messaging/Banner$Duration;

    iput-object v0, p0, Lzendesk/messaging/Banner$Builder;->duration:Lzendesk/messaging/Banner$Duration;

    .line 5
    iput-object p1, p0, Lzendesk/messaging/Banner$Builder;->label:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lzendesk/messaging/Banner;
    .locals 7

    .line 1
    new-instance v6, Lzendesk/messaging/Banner;

    iget-object v1, p0, Lzendesk/messaging/Banner$Builder;->label:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/messaging/Banner$Builder;->buttonText:Ljava/lang/String;

    iget-object v3, p0, Lzendesk/messaging/Banner$Builder;->position:Lzendesk/messaging/Banner$Position;

    iget-object v4, p0, Lzendesk/messaging/Banner$Builder;->duration:Lzendesk/messaging/Banner$Duration;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/Banner$Position;Lzendesk/messaging/Banner$Duration;Lzendesk/messaging/Banner$1;)V

    return-object v6
.end method

.method public setDuration(Lzendesk/messaging/Banner$Duration;)Lzendesk/messaging/Banner$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/Banner$Builder;->duration:Lzendesk/messaging/Banner$Duration;

    return-object p0
.end method

.method public withButtonText(Ljava/lang/String;)Lzendesk/messaging/Banner$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzendesk/messaging/Banner$Builder;->buttonText:Ljava/lang/String;

    return-object p0
.end method
