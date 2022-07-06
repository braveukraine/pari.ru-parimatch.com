.class public final Lu3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:I

.field public static d:J

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu3/b;

    invoke-direct {v0}, Lu3/b;-><init>()V

    sput-object v0, Lu3/b;->a:Lu3/b;

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu3/b;->b:Ljava/io/File;

    const/16 v0, 0x1e

    .line 2
    sput v0, Lu3/b;->c:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lu3/b;->d:J

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lu3/b;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
