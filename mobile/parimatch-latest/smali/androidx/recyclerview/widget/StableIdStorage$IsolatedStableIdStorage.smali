.class public Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/StableIdStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StableIdStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IsolatedStableIdStorage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage$a;
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;->a:J

    return-void
.end method


# virtual methods
.method public createStableIdLookup()Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage$a;-><init>(Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;)V

    return-object v0
.end method
