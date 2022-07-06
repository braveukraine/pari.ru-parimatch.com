.class public Landroidx/core/text/PrecomputedTextCompat$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/PrecomputedTextCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/text/PrecomputedTextCompat;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroidx/core/text/PrecomputedTextCompat$Params;

.field public e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/core/text/PrecomputedTextCompat$Params;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Landroidx/core/text/PrecomputedTextCompat$Params;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$a$a;->d:Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 3
    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat$a$a;->e:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$a$a;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$a$a;->d:Landroidx/core/text/PrecomputedTextCompat$Params;

    invoke-static {v0, v1}, Landroidx/core/text/PrecomputedTextCompat;->create(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$Params;)Landroidx/core/text/PrecomputedTextCompat;

    move-result-object v0

    return-object v0
.end method
