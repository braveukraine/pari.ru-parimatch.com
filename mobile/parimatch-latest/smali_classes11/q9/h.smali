.class public final synthetic Lq9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# static fields
.field public static final synthetic d:Lq9/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq9/h;

    invoke-direct {v0}, Lq9/h;-><init>()V

    sput-object v0, Lq9/h;->d:Lq9/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->j:Z

    return-void
.end method
