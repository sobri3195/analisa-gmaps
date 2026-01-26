.class public final Lusi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbzus;

.field public final b:Lcplz;

.field public final c:Lcplz;

.field public d:Lbwrv;

.field public final e:Lcpnh;

.field private final f:Lbzus;

.field private final g:Lbiac;

.field private final h:Lbfyq;


# direct methods
.method public constructor <init>(Lbzus;Lbzus;Lbfyq;Lcplz;Lcplz;Lbiac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lusi;->d:Lbwrv;

    .line 7
    .line 8
    iput-object p1, p0, Lusi;->a:Lbzus;

    .line 9
    .line 10
    iput-object p2, p0, Lusi;->f:Lbzus;

    .line 11
    .line 12
    new-instance p1, Lcpnh;

    .line 13
    .line 14
    invoke-direct {p1}, Lcpnh;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lusi;->e:Lcpnh;

    .line 18
    .line 19
    iput-object p3, p0, Lusi;->h:Lbfyq;

    .line 20
    .line 21
    iput-object p4, p0, Lusi;->b:Lcplz;

    .line 22
    .line 23
    iput-object p5, p0, Lusi;->c:Lcplz;

    .line 24
    .line 25
    iput-object p6, p0, Lusi;->g:Lbiac;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbxck;Lcmlr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lusi;->h:Lbfyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfyq;->ap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lusi;->c:Lcplz;

    .line 15
    .line 16
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laivb;

    .line 21
    .line 22
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Laynt;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Laynt;->e()Landroid/accounts/Account;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    move-object v3, v0

    .line 44
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lusi;->g:Lbiac;

    .line 59
    .line 60
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lusi;->d:Lbwrv;

    .line 77
    .line 78
    iget-object v0, p0, Lusi;->f:Lbzus;

    .line 79
    .line 80
    new-instance v1, Liwa;

    .line 81
    .line 82
    const/16 v2, 0x13

    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, Liwa;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lajmp;

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    move-object v2, p0

    .line 99
    move-object v4, p1

    .line 100
    move-object v5, p2

    .line 101
    invoke-direct/range {v1 .. v6}, Lajmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lusi;->a:Lbzus;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
