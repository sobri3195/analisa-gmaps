.class public final Lbfaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laywi;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/ConcurrentMap;

.field public final d:Ljava/util/Queue;

.field public e:I

.field public final f:Lbgfz;

.field private final g:Lcsyx;


# direct methods
.method public constructor <init>(Lcsyx;Laywi;)V
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
    iput-object v0, p0, Lbfaw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbfaw;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbfaw;->d:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance v0, Lbgfz;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbfaw;->f:Lbgfz;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbfaw;->g:Lcsyx;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lbfaw;->a:Laywi;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Lbkkj;Ljava/lang/String;)Lxqo;
    .locals 1

    .line 1
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lxqn;->e:Lbkkj;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lbkkc;->r(Lbkkc;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p0, v0, Lxqn;->c:Lbkkc;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-virtual {v0}, Lxqn;->a()Lxqo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lxqn;->a()Lxqo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbfaw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbfaw;->d:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lbfaw;->e:I

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lbiym;

    .line 24
    .line 25
    iget v1, p0, Lbfaw;->e:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lbfaw;->e:I

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lbfaw;->a:Laywi;

    .line 34
    .line 35
    iget-object v2, p0, Lbfaw;->f:Lbgfz;

    .line 36
    .line 37
    new-instance v4, Lbxcl;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const-class v5, Lvms;

    .line 43
    .line 44
    new-instance v6, Lbfax;

    .line 45
    .line 46
    const-class v7, Lvms;

    .line 47
    .line 48
    sget-object v8, Laysm;->I:Laysm;

    .line 49
    .line 50
    invoke-direct {v6, v7, v2, v8}, Lbfax;-><init>(Ljava/lang/Class;Lbgfz;Laysm;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5, v6}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lbxcl;->a()Lbxcn;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v1, v2, v4}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lbfaw;->g:Lcsyx;

    .line 67
    .line 68
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lvnc;

    .line 73
    .line 74
    iget-object v1, p0, Lbfaw;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 75
    .line 76
    iget-object v2, v3, Lbiym;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, Lbiym;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lxrj;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lvnc;->i(Lxrj;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v1
.end method
