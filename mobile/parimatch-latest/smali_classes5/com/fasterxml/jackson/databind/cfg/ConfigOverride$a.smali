.class public final Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$a;
.super Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$a;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$a;->a:Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;-><init>()V

    return-void
.end method
