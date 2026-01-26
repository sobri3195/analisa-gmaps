.class public final Lbfaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalzu;


# instance fields
.field public final a:Laywi;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Lamni;

.field public final f:Lbgfz;

.field private final g:Lbezz;

.field private final h:Lbeih;

.field private final i:Lbfug;


# direct methods
.method public constructor <init>(Laywi;Lbfug;Lamni;Ljava/util/concurrent/Executor;Lbgbz;Lbeih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfaa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lbgfz;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbfaa;->f:Lbgfz;

    .line 17
    .line 18
    iput-object p1, p0, Lbfaa;->a:Laywi;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lbfaa;->i:Lbfug;

    .line 24
    .line 25
    iput-object p3, p0, Lbfaa;->e:Lamni;

    .line 26
    .line 27
    iput-object p4, p0, Lbfaa;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p6, p0, Lbfaa;->h:Lbeih;

    .line 30
    .line 31
    new-instance p1, Lbezz;

    .line 32
    .line 33
    invoke-direct {p1}, Lbezz;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbfaa;->g:Lbezz;

    .line 37
    .line 38
    const-string p2, "improved_tethered_nav_communication"

    .line 39
    .line 40
    invoke-virtual {p5, p1, p2}, Lbgbz;->u(Lbhid;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-virtual {p5, p2, p3}, Lbgbz;->t(Ljava/lang/String;I)Lbhfp;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lahms;

    .line 49
    .line 50
    const/4 p4, 0x4

    .line 51
    invoke-direct {p3, p1, p4}, Lahms;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lbhfp;->u(Lbhfk;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfaa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lbfaa;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lbfaa;->a:Laywi;

    .line 8
    .line 9
    iget-object v2, p0, Lbfaa;->f:Lbgfz;

    .line 10
    .line 11
    invoke-static {v1, v2}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbfaa;->e:Lamni;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lamni;->c(Lalzu;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfaa;->h:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbfbl;->j:Lbelf;

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

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfaa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbfaa;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lbffd;->a:Lbffd;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 18
    .line 19
    check-cast v2, Lbffd;

    .line 20
    .line 21
    add-int/lit8 v3, p1, -0x1

    .line 22
    .line 23
    iput v3, v2, Lbffd;->c:I

    .line 24
    .line 25
    iget v3, v2, Lbffd;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lbffd;->b:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbffd;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne p1, v2, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lbfaa;->i:Lbfug;

    .line 41
    .line 42
    const-string v2, "/navigation_start_failed"

    .line 43
    .line 44
    invoke-virtual {v1}, Lcmdu;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v2, v1}, Lbfug;->i(Ljava/lang/String;[B)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lbfaa;->g:Lbezz;

    .line 53
    .line 54
    iget-object v2, p1, Lbezz;->a:Lbxck;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbxck;->size()I

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Lbezz;->a:Lbxck;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbxck;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lbfaa;->i:Lbfug;

    .line 68
    .line 69
    const-string v3, "/navigation_start_failed"

    .line 70
    .line 71
    invoke-virtual {v1}, Lcmdu;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object p1, p1, Lbezz;->a:Lbxck;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v1, p1}, Lbfug;->g(Ljava/lang/String;[BLjava/util/Set;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-direct {p0}, Lbfaa;->c()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object p1, Lbxnf;->a:Lbxnf;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :goto_1
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfaa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbfaa;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x7

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v2}, Lbfaa;->a(I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x9

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbfaa;->b(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x6

    .line 34
    invoke-virtual {p0, p1}, Lbfaa;->a(I)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbfaa;->b(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x5

    .line 44
    invoke-virtual {p0, p1}, Lbfaa;->a(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lbfaa;->b(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-direct {p0}, Lbfaa;->c()V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method
