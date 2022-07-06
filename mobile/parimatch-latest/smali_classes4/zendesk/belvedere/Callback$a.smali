.class public Lzendesk/belvedere/Callback$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/Callback;->internalSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lzendesk/belvedere/Callback;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/Callback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/Callback$a;->e:Lzendesk/belvedere/Callback;

    iput-object p2, p0, Lzendesk/belvedere/Callback$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/Callback$a;->e:Lzendesk/belvedere/Callback;

    iget-object v1, p0, Lzendesk/belvedere/Callback$a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lzendesk/belvedere/Callback;->success(Ljava/lang/Object;)V

    return-void
.end method
