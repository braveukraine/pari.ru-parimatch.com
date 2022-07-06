.class public Landroidx/profileinstaller/DeviceProfileWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Z

.field public j:[Lv2/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->i:Z

    .line 3
    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->a:Landroid/content/res/AssetManager;

    .line 4
    iput-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 6
    iput-object p4, p0, Landroidx/profileinstaller/DeviceProfileWriter;->f:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Landroidx/profileinstaller/DeviceProfileWriter;->g:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Landroidx/profileinstaller/DeviceProfileWriter;->h:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Landroidx/profileinstaller/DeviceProfileWriter;->e:Ljava/io/File;

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    const/16 p3, 0x18

    if-ge p1, p3, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 11
    :pswitch_0
    sget-object p2, Lv2/e;->a:[B

    goto :goto_0

    .line 12
    :pswitch_1
    sget-object p2, Lv2/e;->b:[B

    goto :goto_0

    .line 13
    :pswitch_2
    sget-object p2, Lv2/e;->c:[B

    goto :goto_0

    .line 14
    :pswitch_3
    sget-object p2, Lv2/e;->d:[B

    goto :goto_0

    .line 15
    :pswitch_4
    sget-object p2, Lv2/e;->e:[B

    .line 16
    :goto_0
    iput-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->d:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lc2/j;

    invoke-direct {v1, p0, p1, p2}, Lc2/j;-><init>(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deviceAllowsProfileInstallerAotWrites()Z
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->d:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->b(ILjava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->b(ILjava/lang/Object;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->i:Z

    return v0
.end method

.method public read()Landroidx/profileinstaller/DeviceProfileWriter;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/profileinstaller/DeviceProfileWriter;->a()V

    .line 2
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->d:[B

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x7

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->a:Landroid/content/res/AssetManager;

    iget-object v3, p0, Landroidx/profileinstaller/DeviceProfileWriter;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    sget-object v4, Landroidx/profileinstaller/c;->a:[B

    invoke-static {v3, v4}, Landroidx/profileinstaller/c;->f(Ljava/io/InputStream;[B)[B

    move-result-object v4

    .line 6
    iget-object v5, p0, Landroidx/profileinstaller/DeviceProfileWriter;->f:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Landroidx/profileinstaller/c;->j(Ljava/io/InputStream;[BLjava/lang/String;)[Lv2/a;

    move-result-object v4

    iput-object v4, p0, Landroidx/profileinstaller/DeviceProfileWriter;->j:[Lv2/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8
    :try_start_4
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-eqz v3, :cond_1

    .line 9
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    if-eqz v2, :cond_2

    .line 10
    :try_start_7
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v3
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    .line 11
    iget-object v3, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-interface {v3, v0, v2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v2

    .line 12
    iget-object v3, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-interface {v3, v1, v2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v2

    .line 13
    iget-object v3, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    const/4 v4, 0x6

    invoke-interface {v3, v4, v2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 14
    :goto_2
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->j:[Lv2/a;

    if-eqz v2, :cond_7

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v5, 0x18

    if-ge v3, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    if-eq v3, v5, :cond_4

    const/16 v5, 0x19

    if-eq v3, v5, :cond_4

    const/16 v5, 0x1f

    if-eq v3, v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_7

    .line 16
    :try_start_9
    iget-object v3, p0, Landroidx/profileinstaller/DeviceProfileWriter;->a:Landroid/content/res/AssetManager;

    iget-object v4, p0, Landroidx/profileinstaller/DeviceProfileWriter;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    .line 17
    :try_start_a
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 18
    :try_start_b
    sget-object v5, Landroidx/profileinstaller/c;->b:[B

    invoke-static {v4, v5}, Landroidx/profileinstaller/c;->f(Ljava/io/InputStream;[B)[B

    move-result-object v5

    .line 19
    iget-object v6, p0, Landroidx/profileinstaller/DeviceProfileWriter;->d:[B

    invoke-static {v4, v5, v6, v2}, Landroidx/profileinstaller/c;->g(Ljava/io/InputStream;[B[B[Lv2/a;)[Lv2/a;

    move-result-object v2

    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->j:[Lv2/a;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 20
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 21
    :try_start_d
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_3

    return-object p0

    :catchall_4
    move-exception v2

    if-eqz v4, :cond_5

    .line 22
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v4

    :try_start_f
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v2

    if-eqz v3, :cond_6

    .line 23
    :try_start_10
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v3

    :try_start_11
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw v2
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_3

    :catch_3
    move-exception v1

    .line 24
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-interface {v2, v0, v1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    goto :goto_6

    :catch_4
    move-exception v0

    .line 25
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-interface {v2, v1, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    goto :goto_6

    :catch_5
    move-exception v0

    .line 26
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    const/16 v2, 0x9

    invoke-interface {v1, v2, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    :cond_7
    :goto_6
    return-object p0
.end method

.method public transcodeIfNeeded()Landroidx/profileinstaller/DeviceProfileWriter;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->j:[Lv2/a;

    .line 2
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->d:[B

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/profileinstaller/DeviceProfileWriter;->a()V

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    sget-object v4, Landroidx/profileinstaller/c;->a:[B

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    invoke-static {v3, v1, v0}, Landroidx/profileinstaller/c;->m(Ljava/io/OutputStream;[B[Lv2/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    const/4 v1, 0x5

    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 9
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->j:[Lv2/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 11
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->k:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 13
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    const/16 v3, 0x8

    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 15
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    const/4 v3, 0x7

    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 16
    :goto_1
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->j:[Lv2/a;

    :cond_2
    :goto_2
    return-object p0
.end method

.method public write()Z
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->k:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/profileinstaller/DeviceProfileWriter;->a()V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, p0, Landroidx/profileinstaller/DeviceProfileWriter;->e:Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v4, 0x200

    :try_start_2
    new-array v4, v4, [B

    .line 5
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    .line 6
    invoke-virtual {v0, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 7
    invoke-virtual {p0, v4, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->b(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 9
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->k:[B

    .line 10
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->j:[Lv2/a;

    return v4

    .line 11
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    .line 12
    :try_start_9
    invoke-virtual {p0, v3, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->b(ILjava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v3, 0x6

    .line 13
    invoke-virtual {p0, v3, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->b(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 14
    :goto_4
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->k:[B

    .line 15
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->j:[Lv2/a;

    return v1

    .line 16
    :goto_5
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->k:[B

    .line 17
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->j:[Lv2/a;

    .line 18
    throw v0
.end method
