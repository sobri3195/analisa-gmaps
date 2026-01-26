.class final Lbmek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkum;


# instance fields
.field private final a:Lbkuo;

.field private b:I

.field private final c:Lbmkw;


# direct methods
.method public constructor <init>(Lbmkw;Lbkuo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmek;->c:Lbmkw;

    .line 5
    .line 6
    iput-object p2, p0, Lbmek;->a:Lbkuo;

    .line 7
    .line 8
    iput p3, p0, Lbmek;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lbmek;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lchqo;->a(I)Lchqo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lchqo;->a:Lchqo;

    .line 10
    .line 11
    :cond_0
    const-string v1, "SharedRendererOverlayImpl#remove "

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbocq;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbocp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lbmek;->c:Lbmkw;

    .line 18
    .line 19
    iget-object v2, p0, Lbmek;->a:Lbkuo;

    .line 20
    .line 21
    iget-object v1, v1, Lbmkw;->c:Lbkus;

    .line 22
    .line 23
    new-instance v3, Lbkuy;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, v1, v2, v4, v5}, Lbkuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    throw v1
.end method

.method public final b(Lchvt;Lchjk;)V
    .locals 6

    .line 1
    iget v0, p1, Lchvt;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lchqo;->a(I)Lchqo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lchqo;->a:Lchqo;

    .line 10
    .line 11
    :cond_0
    const-string v1, "SharedRendererOverlayImpl#update "

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbocq;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbocp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    iget v1, p0, Lbmek;->b:I

    .line 18
    .line 19
    iget v2, p1, Lchvt;->c:I

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lbmek;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lbmek;->c:Lbmkw;

    .line 27
    .line 28
    iget-object v2, p0, Lbmek;->a:Lbkuo;

    .line 29
    .line 30
    iget v3, p1, Lchvt;->c:I

    .line 31
    .line 32
    iget-object v1, v1, Lbmkw;->c:Lbkus;

    .line 33
    .line 34
    new-instance v4, Lbkux;

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 38
    .line 39
    invoke-direct {v4, v5, p2, v2, v3}, Lbkux;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lchjk;Lbkuo;I)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget p1, p1, Lchvt;->c:I

    .line 48
    .line 49
    iput p1, p0, Lbmek;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    throw p1
.end method
