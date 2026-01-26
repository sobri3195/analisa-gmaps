.class public final Lsyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbwsy;

.field public final c:Lcplz;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbiac;

.field public final f:Landroid/content/Context;

.field public final g:Lbnja;

.field public final h:Lbmnm;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Lwxc;

.field public final l:Lvkx;

.field private m:Lxll;

.field private n:Lkvb;

.field private o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "syj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsyj;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvkx;Landroid/app/Application;Lcplz;Lcplz;Lbiac;Ljava/util/concurrent/Executor;Lwxc;Lbmnm;Lbtbm;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsyj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsyj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iput-object p1, p0, Lsyj;->l:Lvkx;

    .line 20
    .line 21
    iput-object p3, p0, Lsyj;->c:Lcplz;

    .line 22
    .line 23
    iput-object p5, p0, Lsyj;->e:Lbiac;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lsyj;->f:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, Lbnja;

    .line 32
    .line 33
    invoke-direct {v0, p2, p4}, Lbnja;-><init>(Landroid/app/Application;Lcplz;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lsyj;->g:Lbnja;

    .line 37
    .line 38
    new-instance v0, Layse;

    .line 39
    .line 40
    invoke-direct {v0, p6, v2}, Layse;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lsyj;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v0, Lavlb;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p2

    .line 50
    move-object v3, p3

    .line 51
    move-object v4, p5

    .line 52
    invoke-direct/range {v0 .. v5}, Lavlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbiac;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lsyj;->b:Lbwsy;

    .line 60
    .line 61
    iput-object p7, p0, Lsyj;->k:Lwxc;

    .line 62
    .line 63
    iput-object p8, p0, Lsyj;->h:Lbmnm;

    .line 64
    .line 65
    return-void
.end method

.method public static b(Lxqo;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxqo;->ad()Lcimt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcimt;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcimt;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcimt;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static c(Lbnal;Lxpz;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnal;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lxqg;->c(Lxpz;)Lxqa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static f(I)I
    .locals 2

    .line 1
    sget-object v0, Lbnit;->a:Lbnit;

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x6

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    return v0

    .line 29
    :cond_4
    return v1

    .line 30
    :cond_5
    return v0
.end method


# virtual methods
.method final declared-synchronized d(Lxll;Lkvb;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsyj;->m:Lxll;

    .line 3
    .line 4
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lsyj;->n:Lkvb;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget v2, p2, Lkvb;->b:I

    .line 17
    .line 18
    iget v3, p1, Lkvb;->b:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    iget v2, p2, Lkvb;->c:I

    .line 23
    .line 24
    iget v3, p1, Lkvb;->c:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget p2, p2, Lkvb;->d:I

    .line 29
    .line 30
    iget p1, p1, Lkvb;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eq p2, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :cond_2
    :goto_0
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final declared-synchronized e(Lxpz;Lkvb;)[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lxln;->g(Lxpz;)Lxll;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lsyj;->o:[B

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lsyj;->d(Lxll;Lkvb;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lsyj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsyj;->o:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :cond_0
    :try_start_1
    iget-object v1, p0, Lsyj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsyj;->m:Lxll;

    .line 31
    .line 32
    iput-object p2, p0, Lsyj;->n:Lkvb;

    .line 33
    .line 34
    iget v0, p2, Lkvb;->b:I

    .line 35
    .line 36
    iget v1, p2, Lkvb;->c:I

    .line 37
    .line 38
    iget p2, p2, Lkvb;->d:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    if-eq p2, v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    if-eq p2, v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    if-ne p2, v2, :cond_1

    .line 51
    .line 52
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p1, "Unexpected bit depth: "

    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-static {p2, p1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    invoke-static {p1, v3}, Lxln;->c(Lxpz;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v0, v1, p2}, Lfwn;->ab(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x64

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lsyj;->o:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-object p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p1
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
