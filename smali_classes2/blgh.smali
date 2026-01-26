.class public Lblgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblhd;


# static fields
.field private static final f:Lbxmd;


# instance fields
.field final a:Lcsll;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lblgo;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "blgh"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblgh;->f:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblgo;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcsma;

    .line 5
    .line 6
    invoke-direct {v0}, Lcsma;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lblgh;->a:Lcsll;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lblgh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-object p1, p0, Lblgh;->e:Lblgo;

    .line 19
    .line 20
    iput-object p2, p0, Lblgh;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput p3, p0, Lblgh;->d:I

    .line 23
    .line 24
    iput-boolean p4, p0, Lblgh;->g:Z

    .line 25
    .line 26
    return-void
.end method

.method private final l(J)Lblfc;
    .locals 3

    .line 1
    const-string v0, "getStyleInternal"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lblgh;->a:Lcsll;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-interface {v1, p1, p2}, Lcsll;->c(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, p1, p2}, Lcsll;->h(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lblfc;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Lblgh;->f:Lbxmd;

    .line 28
    .line 29
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/16 v2, 0x273e

    .line 36
    .line 37
    invoke-interface {p2, v2}, Lbxma;->J(I)Lbxmr;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lbxma;

    .line 42
    .line 43
    const-string v2, "namespaceStyles contains a key mapped to a null style."

    .line 44
    .line 45
    invoke-interface {p2, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_2
    move-exception p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lblgh;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lchnn;)Lbkqc;
    .locals 4

    .line 1
    const-string v0, "createStyle"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lbldm;

    .line 8
    .line 9
    iget-object v2, p0, Lblgh;->e:Lblgo;

    .line 10
    .line 11
    iget-object v3, p0, Lblgh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v2, p0, p1, v3}, Lbldm;-><init>(Lblgo;Lblgh;Lchnn;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v2, v1, p1}, Lblgo;->r(Lblfc;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lblgh;->a:Lcsll;

    .line 25
    .line 26
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-virtual {v1}, Lblfc;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    invoke-interface {p1, v2, v3, v1}, Lcsll;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_2
    move-exception v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    throw p1
.end method

.method public final c(Ljava/util/List;)Lbkqw;
    .locals 9

    .line 1
    iget-object v0, p0, Lblgh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v5, v1, [Lblsp;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v6, v1, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbwrw;

    .line 31
    .line 32
    iget-object v3, v2, Lbwrw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v2, v2, Lbwrw;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v0, Lblgh;->f:Lbxmd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Had a null zoom when creating a multizoom label icon style from %s, returning invalid style instead."

    .line 49
    .line 50
    const/16 v2, 0x273d

    .line 51
    .line 52
    invoke-static {v0, v1, p1, v2}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lblgo;->c:Lbkqw;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    if-nez v2, :cond_1

    .line 59
    .line 60
    sget-object v0, Lblgh;->f:Lbxmd;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Had a null bitmap when creating a multizoom label icon style from %s, returning invalid style instead."

    .line 67
    .line 68
    const/16 v2, 0x273c

    .line 69
    .line 70
    invoke-static {v0, v1, p1, v2}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lblgo;->c:Lbkqw;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    sget-object v4, Lblsp;->c:Lblsp;

    .line 77
    .line 78
    new-instance v4, Lblso;

    .line 79
    .line 80
    invoke-direct {v4}, Lblso;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lblsk;

    .line 84
    .line 85
    invoke-direct {v7, v2}, Lblsk;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    iput-object v7, v4, Lblso;->p:Lblsk;

    .line 89
    .line 90
    new-instance v2, Lblsp;

    .line 91
    .line 92
    invoke-direct {v2, v4}, Lblsp;-><init>(Lblso;)V

    .line 93
    .line 94
    .line 95
    aput-object v2, v5, v1

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    aput-byte v2, v6, v1

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string p1, "createMapStyleAndAddToNamespace-zooms"

    .line 107
    .line 108
    invoke-static {p1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :try_start_0
    new-instance v1, Lblfc;

    .line 113
    .line 114
    new-instance v2, Lbltt;

    .line 115
    .line 116
    iget-boolean v8, p0, Lblgh;->g:Z

    .line 117
    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct/range {v2 .. v8}, Lbltt;-><init>(J[Lblsp;[BLandroid/util/SparseIntArray;Z)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, p0, v2, v0}, Lblfc;-><init>(Lblgh;Lbltt;I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lblgh;->a:Lcsll;

    .line 128
    .line 129
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    :try_start_1
    iget v0, v1, Lblfc;->e:I

    .line 131
    .line 132
    int-to-long v3, v0

    .line 133
    invoke-interface {v2, v3, v4, v1}, Lcsll;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-object v1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v1, v0

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_1
    throw v1
.end method

.method public final d(J)Lbkqw;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lblgh;->l(J)Lblfc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lblgo;->c:Lbkqw;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final e(Lblsp;ILbxck;)Lblfc;
    .locals 3

    .line 1
    const-string v0, "createMapStyleAndAddToNamespace-textures"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lblfc;

    .line 8
    .line 9
    iget-boolean v2, p0, Lblgh;->g:Z

    .line 10
    .line 11
    invoke-static {p1, v2}, Lbltt;->l(Lblsp;Z)Lbltt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lblfc;-><init>(Lblgh;Lbltt;ILbxck;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lblgh;->a:Lcsll;

    .line 19
    .line 20
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget p2, v1, Lblfc;->e:I

    .line 22
    .line 23
    int-to-long p2, p2

    .line 24
    invoke-interface {p1, p2, p3, v1}, Lcsll;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_2
    move-exception p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    throw p1
.end method

.method protected final f(J)Lbltt;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lblgh;->l(J)Lblfc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbltt;->a:Lbltt;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lblfc;->h()Lbltt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g(J)Lbltt;
    .locals 1

    .line 1
    iget-object v0, p0, Lblgh;->e:Lblgo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lblgo;->o(J)Lbltt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(I)Lbltt;
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lblgh;->f(J)Lbltt;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final i(I)Lbltt;
    .locals 1

    .line 1
    sget-object v0, Lcsgn;->a:Lcsgk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lblgh;->j(ILcsgj;)Lbltt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(ILcsgj;)Lbltt;
    .locals 1

    .line 1
    iget-object v0, p0, Lblgh;->e:Lblgo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblgo;->m()Lblsf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lblgo;->t(ILblsf;Lcsgj;)Lbltt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lbltt;->a:Lbltt;

    .line 15
    .line 16
    return-object p1
.end method

.method public final k(Lbmfv;I)Lblfc;
    .locals 3

    .line 1
    iget-object v0, p0, Lblgh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lblsp;->c:Lblsp;

    .line 8
    .line 9
    new-instance v1, Lblso;

    .line 10
    .line 11
    invoke-direct {v1}, Lblso;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Lblso;->b:Z

    .line 16
    .line 17
    iput p2, v1, Lblso;->v:I

    .line 18
    .line 19
    new-instance p2, Lbxci;

    .line 20
    .line 21
    invoke-direct {p2}, Lbxci;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, v1, Lblso;->a:Z

    .line 25
    .line 26
    iput-object p1, v1, Lblso;->A:Lbmfv;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lblsp;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lblsp;-><init>(Lblso;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lbxci;->h()Lbxck;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, v0, p2}, Lblgh;->e(Lblsp;ILbxck;)Lblfc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lblgh;->e:Lblgo;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, p1, v0}, Lblgo;->r(Lblfc;Z)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
