.class public Le8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Le8/p;


# instance fields
.field public final a:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/TimeZone;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le8/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Le8/p;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    sput-object v0, Le8/p;->c:Le8/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/TimeZone;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le8/p;->a:Ljava/lang/Long;

    .line 3
    iput-object p1, p0, Le8/p;->b:Ljava/util/TimeZone;

    return-void
.end method
