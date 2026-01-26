.class public final Lige;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ligx;

.field public final b:[Ljava/lang/String;

.field public final c:Liht;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Lctde;

.field public final g:Lctde;

.field public h:Landroid/content/Intent;

.field public i:Ligk;

.field public final j:Ljava/lang/Object;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Ljcj;


# direct methods
.method public varargs constructor <init>(Ligx;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lige;->a:Ligx;

    .line 5
    .line 6
    iput-object p2, p0, Lige;->k:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lige;->l:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lige;->b:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Liht;

    .line 13
    .line 14
    iget-boolean v5, p1, Ligx;->i:Z

    .line 15
    .line 16
    new-instance v6, Lbxe;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v6, p0, v1, v2}, Lbxe;-><init>(Ljava/lang/Object;I[F)V

    .line 21
    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-direct/range {v0 .. v6}, Liht;-><init>(Ligx;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLctdp;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lige;->c:Liht;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lige;->d:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lige;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    new-instance p1, Ldxg;

    .line 47
    .line 48
    const/16 p2, 0xa

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ldxg;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lige;->f:Lctde;

    .line 54
    .line 55
    new-instance p1, Ldxg;

    .line 56
    .line 57
    const/16 p2, 0xb

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ldxg;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lige;->g:Lctde;

    .line 63
    .line 64
    new-instance p1, Ljcj;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljcj;-><init>(Ligx;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lige;->m:Ljcj;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lige;->j:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance p1, Lfeo;

    .line 79
    .line 80
    const/16 p2, 0x14

    .line 81
    .line 82
    invoke-direct {p1, p0, p2}, Lfeo;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Liht;->d:Lctde;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lige;->c:Liht;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liht;->e(Lctbw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lctce;->a:Lctce;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lige;->c:Liht;

    .line 2
    .line 3
    iget-object v1, p0, Lige;->f:Lctde;

    .line 4
    .line 5
    iget-object v2, p0, Lige;->g:Lctde;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Liht;->g(Lctde;Lctde;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ligd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lige;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lige;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Liqx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lige;->c:Liht;

    .line 23
    .line 24
    iget-object p1, p1, Liqx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Liht;->c:Lign;

    .line 27
    .line 28
    check-cast p1, [I

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lign;->b([I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lget;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p0, v1, v0, v1}, Lget;-><init>(Lige;Lctbw;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ligy;->i(Lctdt;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final d(Ligd;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lige;->c:Liht;

    .line 2
    .line 3
    iget-object v1, p1, Ligd;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Liht;->f([Ljava/lang/String;)Lcszj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcszj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lcszj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [Ljava/lang/String;

    .line 14
    .line 15
    check-cast v0, [I

    .line 16
    .line 17
    new-instance v2, Liqx;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, Liqx;-><init>(Ligd;[I[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lige;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v3, p0, Lige;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-static {v3, p1}, Lctby;->aA(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Liqx;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Liqx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lige;->c:Liht;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Liht;->c:Lign;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lign;->a([I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final e([Ljava/lang/String;Lctdp;)Lgja;
    .locals 3

    .line 1
    iget-object v0, p0, Lige;->c:Liht;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liht;->f([Ljava/lang/String;)Lcszj;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lige;->m:Ljcj;

    .line 7
    .line 8
    iget-object v1, v0, Ljcj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lihg;

    .line 11
    .line 12
    check-cast v1, Ligx;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, p1, p2}, Lihg;-><init>(Ligx;Ljcj;[Ljava/lang/String;Lctdp;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
