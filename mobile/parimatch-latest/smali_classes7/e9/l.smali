.class public final synthetic Le9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# static fields
.field public static final synthetic a:Le9/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le9/l;

    invoke-direct {v0}, Le9/l;-><init>()V

    sput-object v0, Le9/l;->a:Le9/l;

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

    sget-object v0, Le9/m;->c:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    const/4 v0, 0x0

    return-object v0
.end method
