.class public final Lweb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwdv;

.field public final b:Lcsyx;

.field public final c:Lbogf;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lweh;

.field public final f:Lwdw;

.field public final g:Lwde;

.field public h:Lwdg;

.field public final i:Lzto;


# direct methods
.method public constructor <init>(Lzto;Lweh;Lwdv;Lcsyx;Lbogf;Lwdw;Ljava/util/concurrent/Executor;Lwde;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lweb;->h:Lwdg;

    .line 6
    .line 7
    iput-object p1, p0, Lweb;->i:Lzto;

    .line 8
    .line 9
    iput-object p2, p0, Lweb;->e:Lweh;

    .line 10
    .line 11
    iput-object p3, p0, Lweb;->a:Lwdv;

    .line 12
    .line 13
    iput-object p4, p0, Lweb;->b:Lcsyx;

    .line 14
    .line 15
    iput-object p5, p0, Lweb;->c:Lbogf;

    .line 16
    .line 17
    iput-object p6, p0, Lweb;->f:Lwdw;

    .line 18
    .line 19
    iput-object p7, p0, Lweb;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p8, p0, Lweb;->g:Lwde;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lxrj;)Lculk;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lxrj;->o:Ljava/lang/Long;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p0, Lculk;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lculk;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    new-instance p0, Lculk;

    .line 19
    .line 20
    invoke-direct {p0}, Lculk;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lweb;->h:Lwdg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwdg;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lweb;->h:Lwdg;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lweb;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lweb;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lweb;->f:Lwdw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwdw;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lvnd;Lwdc;Lbkm;)V
    .locals 9

    .line 1
    iget v0, p2, Lwdc;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v6, p1, Lvnd;->f:Lxov;

    .line 7
    .line 8
    iget-object v2, p1, Lvnd;->i:Laziy;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Laziy;->r:Lazil;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    iget-object v3, p1, Lvnd;->d:Lxrj;

    .line 17
    .line 18
    invoke-static {v3}, Lweb;->a(Lxrj;)Lculk;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v3, p1, Lvnd;->e:Lcpah;

    .line 27
    .line 28
    invoke-static {v3}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcpah;->a:Lcpah;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lcpah;

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lweb;->f:Lwdw;

    .line 44
    .line 45
    invoke-virtual {p1}, Lwdw;->d()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lweb;->e:Lweh;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lweh;->b(Lwdc;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lweb;->a:Lwdv;

    .line 54
    .line 55
    iget-object p2, p2, Lwdc;->a:Ljava/lang/String;

    .line 56
    .line 57
    sget-object p3, Lwcs;->c:Lwcs;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, p3, v2}, Lwdv;->g(Ljava/lang/String;ILwcs;Lazil;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v2, v6, Lxov;->a:Lxor;

    .line 64
    .line 65
    invoke-virtual {v2}, Lxor;->s()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lvnd;->h()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lweb;->f:Lwdw;

    .line 78
    .line 79
    invoke-virtual {p1}, Lwdw;->d()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lweb;->e:Lweh;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lweh;->b(Lwdc;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lweb;->a:Lwdv;

    .line 88
    .line 89
    iget-object p2, p2, Lwdc;->a:Ljava/lang/String;

    .line 90
    .line 91
    sget-object p3, Lwcs;->c:Lwcs;

    .line 92
    .line 93
    sget-object v1, Lazil;->h:Lazil;

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0, p3, v1}, Lwdv;->g(Ljava/lang/String;ILwcs;Lazil;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object v2, p0, Lweb;->e:Lweh;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static {p3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move-object v3, p2

    .line 107
    invoke-virtual/range {v2 .. v8}, Lweh;->a(Lwdc;Lcpah;Lj$/time/Instant;Lxov;ZLbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Loxz;

    .line 112
    .line 113
    const/4 p3, 0x6

    .line 114
    invoke-direct {p2, p0, v3, p3, v1}, Loxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Lweb;->d:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-static {p1, p2, p3}, Layrw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    throw v1
.end method
