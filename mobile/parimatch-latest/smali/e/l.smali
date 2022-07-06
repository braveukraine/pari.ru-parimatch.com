.class public Le/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l$a;
    }
.end annotation


# static fields
.field public static d:Le/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Le/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/l$a;

    invoke-direct {v0}, Le/l$a;-><init>()V

    iput-object v0, p0, Le/l;->c:Le/l$a;

    .line 3
    iput-object p1, p0, Le/l;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Le/l;->b:Landroid/location/LocationManager;

    return-void
.end method
