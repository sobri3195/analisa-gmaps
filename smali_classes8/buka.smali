.class public final Lbuka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbukb;


# instance fields
.field public final a:Lbiac;

.field public final b:Lbukk;

.field public final c:Lbwrv;

.field public final d:Lclaf;

.field private final e:Lbzus;


# direct methods
.method public constructor <init>(Lbiac;Lbukk;Lbzus;Lclaf;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuka;->a:Lbiac;

    .line 5
    .line 6
    iput-object p2, p0, Lbuka;->b:Lbukk;

    .line 7
    .line 8
    iput-object p3, p0, Lbuka;->e:Lbzus;

    .line 9
    .line 10
    iput-object p4, p0, Lbuka;->d:Lclaf;

    .line 11
    .line 12
    iput-object p5, p0, Lbuka;->c:Lbwrv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbugb;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Lbuka;->d:Lclaf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclaf;->e()Lbwsw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbxbe;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lbuia;

    .line 27
    .line 28
    iget-object v4, v3, Lbuia;->b:Lbuhz;

    .line 29
    .line 30
    invoke-virtual {v1, v4, v3}, Lbxbe;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lbxbe;->a()Lbxbf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lbxby;->p()Lbxck;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lbxck;->iterator()Lbxld;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v7, v4

    .line 62
    check-cast v7, Lbuhz;

    .line 63
    .line 64
    invoke-virtual {v1, v7}, Lbxbf;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v4, p0, Lbuka;->a:Lbiac;

    .line 69
    .line 70
    iget-wide v5, p1, Lbugb;->h:J

    .line 71
    .line 72
    invoke-interface {v4}, Lbiac;->f()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v5, v6}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    new-instance v5, Lajsb;

    .line 85
    .line 86
    const/4 v11, 0x4

    .line 87
    move-object v6, p0

    .line 88
    invoke-direct/range {v5 .. v11}, Lajsb;-><init>(Lbuka;Lbuhz;Ljava/util/List;JI)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lbuka;->e:Lbzus;

    .line 92
    .line 93
    invoke-static {v5, v4}, Lcaqk;->at(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {v2}, Lcapv;->l(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lbplr;

    .line 106
    .line 107
    const/16 v3, 0x9

    .line 108
    .line 109
    invoke-direct {v2, p0, p1, p2, v3}, Lbplr;-><init>(Lbuka;Lbugb;Ljava/util/List;I)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lbztj;->a:Lbztj;

    .line 113
    .line 114
    invoke-static {v1, v2, p1}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v1, Lbici;

    .line 119
    .line 120
    const/16 v2, 0x11

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v1, p0, v0, v2, v3}, Lbici;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v1, p1}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    return-object p2
.end method
