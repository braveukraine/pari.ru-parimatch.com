.class public Lzendesk/messaging/ui/AvatarState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final avatarLetter:Ljava/lang/String;

.field public final avatarRes:Ljava/lang/Integer;

.field public final avatarUrl:Ljava/lang/String;

.field public final uniqueIdentifier:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/ui/AvatarState;->uniqueIdentifier:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/ui/AvatarState;->avatarLetter:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/ui/AvatarState;->avatarUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/ui/AvatarState;->avatarRes:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getAvatarLetter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/AvatarState;->avatarLetter:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarRes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/AvatarState;->avatarRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/AvatarState;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueIdentifier()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/AvatarState;->uniqueIdentifier:Ljava/lang/Object;

    return-object v0
.end method
