.class public final Lxmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmv;


# static fields
.field private static final a:Lchsi;


# instance fields
.field private final b:Lbkrz;

.field private final c:Lbnvl;

.field private d:Lbksy;

.field private e:Lafpb;

.field private f:Lbmqs;

.field private g:Lxpn;

.field private h:Lciss;

.field private final i:Lwxc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lchsi;->a:Lchsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lchsi;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    iput v2, v1, Lchsi;->c:I

    .line 16
    .line 17
    iget v2, v1, Lchsi;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lchsi;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Lchsi;

    .line 31
    .line 32
    sput-object v0, Lxmw;->a:Lchsi;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lwxc;Lbkrz;Lbnvl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxmw;->i:Lwxc;

    .line 14
    .line 15
    iput-object p2, p0, Lxmw;->b:Lbkrz;

    .line 16
    .line 17
    iput-object p3, p0, Lxmw;->c:Lbnvl;

    .line 18
    .line 19
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxmw;->i:Lwxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwxc;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lxmw;->d:Lbksy;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Lbksy;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxmw;->d:Lbksy;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lbksy;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lxmw;->d:Lbksy;

    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxmw;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxmw;->g:Lxpn;

    .line 6
    .line 7
    iput-object v0, p0, Lxmw;->h:Lciss;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxmw;->i:Lwxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwxc;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lxmw;->e:Lafpb;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lwxc;->h:Lcszg;

    .line 15
    .line 16
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lafnh;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lafpi;

    .line 35
    .line 36
    invoke-direct {v0}, Lafpi;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, Lxmw;->e:Lafpb;

    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxmw;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxmw;->e:Lafpb;

    .line 6
    .line 7
    iput-object v0, p0, Lxmw;->f:Lbmqs;

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxmw;->i:Lwxc;

    .line 2
    .line 3
    iget-object v1, p0, Lxmw;->g:Lxpn;

    .line 4
    .line 5
    iget-object v2, p0, Lxmw;->h:Lciss;

    .line 6
    .line 7
    iget-object v3, p0, Lxmw;->f:Lbmqs;

    .line 8
    .line 9
    iget-object v4, p0, Lxmw;->e:Lafpb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwxc;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lbocr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const-string v0, "MagicCarpetOverlayManagerImpl.refreshAndShowMagicCarpet"

    .line 21
    .line 22
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    iget-object v5, p0, Lxmw;->c:Lbnvl;

    .line 27
    .line 28
    invoke-interface {v5}, Lbnvl;->a()Lbobp;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Lbobp;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lbnvm;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    iget v5, v5, Lbnvm;->b:I

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    if-ne v5, v7, :cond_5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-wide v7, v1, Lxpn;->ab:J

    .line 54
    .line 55
    invoke-virtual {v3, v7, v8}, Lbmqs;->a(J)Lcgkb;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Lxmw;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v6}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    :try_start_1
    invoke-interface {v4, v1, v2}, Lafpb;->b(Lxpn;Lciss;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lxmw;->d:Lbksy;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lxmw;->b:Lbkrz;

    .line 76
    .line 77
    invoke-interface {v1}, Lbkrz;->ad()Lbstg;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Lbkta;->a()Lbksz;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v5, Lchpf;->c:Lchpf;

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lbksz;->d(Lchpf;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lxmw;->a:Lchsi;

    .line 91
    .line 92
    iput-object v5, v2, Lbksz;->b:Lchsi;

    .line 93
    .line 94
    invoke-virtual {v2}, Lbksz;->a()Lbkta;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lbstg;->d(Lbkta;)Lbmco;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v3, Lcgkb;->c:Lcmgj;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v1, v2}, Lafpb;->a(Lbksw;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lbmco;->d()Lbksy;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lxmw;->d:Lbksy;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Lbksy;->d()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-interface {v1}, Lbksy;->f()Lbmcz;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, v3, Lcgkb;->c:Lcmgj;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v1, v2}, Lafpb;->a(Lbksw;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lbmcz;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    invoke-static {v0, v6}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lxmw;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v6}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :catchall_1
    move-exception v2

    .line 151
    invoke-static {v0, v1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v2
.end method

.method public final e(Lbmqs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxmw;->f:Lbmqs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxmw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lxpn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxmw;->i:Lwxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwxc;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lxmw;->g:Lxpn;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lxpn;->t:Lciss;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lxmw;->h:Lciss;

    .line 19
    .line 20
    invoke-virtual {p0}, Lxmw;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
