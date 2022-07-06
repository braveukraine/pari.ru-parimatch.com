.class public final synthetic Lo2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;


# static fields
.field public static final synthetic a:Lo2/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/c;

    invoke-direct {v0}, Lo2/c;-><init>()V

    sput-object v0, Lo2/c;->a:Lo2/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/flatbuffer/Utf8Old;->b:Ljava/lang/ThreadLocal;

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$a;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/Utf8Old$a;-><init>()V

    return-object v0
.end method
