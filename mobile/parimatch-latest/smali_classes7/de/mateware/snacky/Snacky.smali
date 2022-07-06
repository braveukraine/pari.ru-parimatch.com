.class public Lde/mateware/snacky/Snacky;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/mateware/snacky/Snacky$Builder;,
        Lde/mateware/snacky/Snacky$Duration;,
        Lde/mateware/snacky/Snacky$a;
    }
.end annotation


# static fields
.field public static final LENGTH_INDEFINITE:I = -0x2

.field public static final LENGTH_LONG:I = 0x0

.field public static final LENGTH_SHORT:I = -0x1


# instance fields
.field public final a:Lde/mateware/snacky/Snacky$Builder;


# direct methods
.method public constructor <init>(Lde/mateware/snacky/Snacky$Builder;Lvd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/mateware/snacky/Snacky;->a:Lde/mateware/snacky/Snacky$Builder;

    return-void
.end method

.method public static builder()Lde/mateware/snacky/Snacky$Builder;
    .locals 2

    .line 1
    new-instance v0, Lde/mateware/snacky/Snacky$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/mateware/snacky/Snacky$Builder;-><init>(Lvd/a;)V

    return-object v0
.end method
