.class public Lzendesk/messaging/Engine$TransferOptionDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransferOptionDescription"
.end annotation


# instance fields
.field public final displayName:Ljava/lang/String;

.field public final engineId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/Engine$TransferOptionDescription;->engineId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/Engine$TransferOptionDescription;->displayName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/Engine$TransferOptionDescription;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getEngineId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/Engine$TransferOptionDescription;->engineId:Ljava/lang/String;

    return-object v0
.end method
