.class public final synthetic Lye/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:[B

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/SentryFileInputStream;[BII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lye/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lye/a;->f:[B

    iput p3, p0, Lye/a;->g:I

    iput p4, p0, Lye/a;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/SentryFileOutputStream;[BII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lye/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lye/a;->f:[B

    iput p3, p0, Lye/a;->g:I

    iput p4, p0, Lye/a;->h:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lye/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lye/a;->e:Ljava/lang/Object;

    check-cast v0, Lio/sentry/instrumentation/file/SentryFileInputStream;

    iget-object v1, p0, Lye/a;->f:[B

    iget v2, p0, Lye/a;->g:I

    iget v3, p0, Lye/a;->h:I

    invoke-static {v0, v1, v2, v3}, Lio/sentry/instrumentation/file/SentryFileInputStream;->a(Lio/sentry/instrumentation/file/SentryFileInputStream;[BII)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lye/a;->e:Ljava/lang/Object;

    check-cast v0, Lio/sentry/instrumentation/file/SentryFileOutputStream;

    iget-object v1, p0, Lye/a;->f:[B

    iget v2, p0, Lye/a;->g:I

    iget v3, p0, Lye/a;->h:I

    invoke-static {v0, v1, v2, v3}, Lio/sentry/instrumentation/file/SentryFileOutputStream;->a(Lio/sentry/instrumentation/file/SentryFileOutputStream;[BII)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
