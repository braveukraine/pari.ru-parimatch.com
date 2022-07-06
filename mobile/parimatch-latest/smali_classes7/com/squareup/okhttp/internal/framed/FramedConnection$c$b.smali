.class public Lcom/squareup/okhttp/internal/framed/FramedConnection$c$b;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->settings(ZLcom/squareup/okhttp/internal/framed/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/squareup/okhttp/internal/framed/FramedConnection$c;


# direct methods
.method public varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedConnection$c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c$b;->d:Lcom/squareup/okhttp/internal/framed/FramedConnection$c;

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c$b;->d:Lcom/squareup/okhttp/internal/framed/FramedConnection$c;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 2
    iget-object v1, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->f:Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;

    .line 3
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;->onSettings(Lcom/squareup/okhttp/internal/framed/FramedConnection;)V

    return-void
.end method
