.class public final Lbfbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalzu;


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public final a:Lbeih;

.field public final b:Lcplz;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lazpd;

.field private f:Lbsxg;

.field private final g:Lamni;

.field private final h:Lbmmu;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bfbk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfbk;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lazpd;Lamni;Lbmmu;Lbeih;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbfbk;->i:I

    .line 6
    .line 7
    iput-object p1, p0, Lbfbk;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, Lbfbk;->e:Lazpd;

    .line 10
    .line 11
    iput-object p3, p0, Lbfbk;->g:Lamni;

    .line 12
    .line 13
    iput-object p4, p0, Lbfbk;->h:Lbmmu;

    .line 14
    .line 15
    iput-object p5, p0, Lbfbk;->a:Lbeih;

    .line 16
    .line 17
    iput-object p6, p0, Lbfbk;->b:Lcplz;

    .line 18
    .line 19
    return-void
.end method

.method public static c(IZZ)I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    if-eq p0, v2, :cond_4

    .line 15
    .line 16
    if-eq p0, v1, :cond_3

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    const/4 p0, 0x7

    .line 22
    return p0

    .line 23
    :cond_3
    const/16 p0, 0xa

    .line 24
    .line 25
    return p0

    .line 26
    :cond_4
    const/4 p0, 0x4

    .line 27
    return p0

    .line 28
    :cond_5
    if-eqz p2, :cond_9

    .line 29
    .line 30
    if-eq p0, v2, :cond_8

    .line 31
    .line 32
    if-eq p0, v1, :cond_7

    .line 33
    .line 34
    if-eq p0, v0, :cond_6

    .line 35
    .line 36
    return v2

    .line 37
    :cond_6
    const/16 p0, 0x8

    .line 38
    .line 39
    return p0

    .line 40
    :cond_7
    const/16 p0, 0xb

    .line 41
    .line 42
    return p0

    .line 43
    :cond_8
    const/4 p0, 0x5

    .line 44
    return p0

    .line 45
    :cond_9
    if-eq p0, v2, :cond_c

    .line 46
    .line 47
    if-eq p0, v1, :cond_b

    .line 48
    .line 49
    if-eq p0, v0, :cond_a

    .line 50
    .line 51
    return v0

    .line 52
    :cond_a
    const/16 p0, 0x9

    .line 53
    .line 54
    return p0

    .line 55
    :cond_b
    const/16 p0, 0xc

    .line 56
    .line 57
    return p0

    .line 58
    :cond_c
    const/4 p0, 0x6

    .line 59
    return p0
.end method

.method private final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput v0, p0, Lbfbk;->i:I

    .line 4
    .line 5
    iget-object v0, p0, Lbfbk;->g:Lamni;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lamni;->c(Lalzu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method private final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfbk;->g:Lamni;

    .line 3
    .line 4
    iget-object v1, p0, Lbfbk;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Lamni;->b(Lalzu;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbfbk;->e:Lazpd;

    .line 10
    .line 11
    invoke-interface {v0}, Lazpd;->a()Lbspe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbspe;->b()Lbsxg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbfbk;->f:Lbsxg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method private final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfbk;->a:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbfbl;->g:Lbelf;

    .line 4
    .line 5
    invoke-static {p1}, La;->aE(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, v1, p1}, Lbeih;->s(Lbelf;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfbk;->a:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbfbl;->i:Lbelf;

    .line 4
    .line 5
    invoke-static {p1}, La;->aE(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, v1, p1}, Lbeih;->s(Lbelf;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfbk;->a:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbfbl;->h:Lbelf;

    .line 4
    .line 5
    invoke-static {p1}, La;->aE(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, v1, p1}, Lbeih;->s(Lbelf;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final declared-synchronized k(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfbk;->e:Lazpd;

    .line 3
    .line 4
    invoke-interface {v0}, Lazpd;->a()Lbspe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lbfbk;->f:Lbsxg;

    .line 9
    .line 10
    sget-object v2, Lbfbl;->f:Lbspc;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lbspe;->k(Lbsxg;Lbspc;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lbfbk;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfbk;->h:Lbmmu;

    .line 3
    .line 4
    iget-object v1, v0, Lbmmu;->a:Lbmmi;

    .line 5
    .line 6
    iget v1, p0, Lbfbk;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    add-int/lit8 v2, v1, -0x1

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x5

    .line 26
    :try_start_1
    invoke-direct {p0, v0}, Lbfbk;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x4

    .line 32
    :try_start_2
    invoke-direct {p0, v0}, Lbfbk;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_3
    invoke-direct {p0, v4}, Lbfbk;->h(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbfbk;->e:Lazpd;

    .line 41
    .line 42
    invoke-interface {v0}, Lazpd;->a()Lbspe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lbspe;->b()Lbsxg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lbfbk;->f:Lbsxg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_3
    :try_start_4
    iget-object v0, v0, Lbmmu;->a:Lbmmi;

    .line 55
    .line 56
    sget-object v2, Lbmmi;->b:Lbmmi;

    .line 57
    .line 58
    if-eq v0, v2, :cond_4

    .line 59
    .line 60
    iput v4, p0, Lbfbk;->i:I

    .line 61
    .line 62
    invoke-direct {p0}, Lbfbk;->g()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v3}, Lbfbk;->h(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_4
    :try_start_5
    invoke-direct {p0, v1}, Lbfbk;->h(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_5
    const/4 v0, 0x0

    .line 76
    :try_start_6
    throw v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 79
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbfbk;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v4}, Lbfbk;->i(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lbfbk;->k(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_2
    invoke-direct {p0, v2}, Lbfbk;->i(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lbfbk;->k(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    :try_start_3
    invoke-direct {p0, v3}, Lbfbk;->i(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2}, Lbfbk;->k(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_3
    :try_start_4
    invoke-direct {p0, v0}, Lbfbk;->i(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :try_start_5
    throw v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    throw v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfbk;->a:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbfbl;->k:Lbelf;

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lbeih;->s(Lbelf;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized e(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbfbk;->i:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbfbk;->c:Lbxmd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "onNewStartNavigationEvent - Received a StartNavigationEvent while we are supposed to be idle.  This should never happen."

    .line 14
    .line 15
    const/16 v1, 0x24d7

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x9

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lbfbk;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    if-eq p1, v1, :cond_5

    .line 35
    .line 36
    if-ne v0, v4, :cond_4

    .line 37
    .line 38
    :try_start_1
    invoke-direct {p0, v4}, Lbfbk;->k(I)V

    .line 39
    .line 40
    .line 41
    if-eq p1, v2, :cond_3

    .line 42
    .line 43
    if-eq p1, v4, :cond_2

    .line 44
    .line 45
    if-eq p1, v3, :cond_1

    .line 46
    .line 47
    sget-object p1, Lbfbk;->c:Lbxmd;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "incrementStartNavigationEventCounterForExpectedFailure called with a non-failure event. This should never happen."

    .line 54
    .line 55
    const/16 v1, 0x24d4

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x5

    .line 63
    :try_start_2
    invoke-direct {p0, p1}, Lbfbk;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_2
    :try_start_3
    invoke-direct {p0, v3}, Lbfbk;->j(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_3
    :try_start_4
    invoke-direct {p0, v4}, Lbfbk;->j(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_4
    :try_start_5
    invoke-direct {p0, v3}, Lbfbk;->k(I)V

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x8

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lbfbk;->j(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_5
    if-ne v0, v4, :cond_6

    .line 89
    .line 90
    :try_start_6
    iput v3, p0, Lbfbk;->i:I

    .line 91
    .line 92
    invoke-direct {p0, v2}, Lbfbk;->j(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_6
    :try_start_7
    invoke-direct {p0, v3}, Lbfbk;->k(I)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x7

    .line 101
    invoke-direct {p0, p1}, Lbfbk;->j(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_7
    if-ne v0, v2, :cond_8

    .line 107
    .line 108
    :try_start_8
    iput v4, p0, Lbfbk;->i:I

    .line 109
    .line 110
    invoke-direct {p0, v1}, Lbfbk;->j(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :cond_8
    :try_start_9
    invoke-direct {p0, v3}, Lbfbk;->k(I)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x6

    .line 119
    invoke-direct {p0, p1}, Lbfbk;->j(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 126
    throw p1
.end method
