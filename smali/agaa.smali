.class public final Lagaa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbxmd;

.field private static final e:Lagad;


# instance fields
.field public a:Lagae;

.field public b:Lagad;

.field public final c:Lbmbm;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "agaa"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagaa;->d:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lafzy;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lagaa;->e:Lagad;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbmbm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagaa;->f:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lagaa;->a:Lagae;

    .line 13
    .line 14
    sget-object v0, Lagaa;->e:Lagad;

    .line 15
    .line 16
    iput-object v0, p0, Lagaa;->b:Lagad;

    .line 17
    .line 18
    iput-object p1, p0, Lagaa;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p2, p0, Lagaa;->c:Lbmbm;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lbkse;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbknw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lagaa;->d:Lbxmd;

    .line 6
    .line 7
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 8
    .line 9
    const-string v1, "Adapters can\'t use pick listeners."

    .line 10
    .line 11
    const/16 v2, 0xeec

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lagaa;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Lafzz;->d(Lbkse;)Lafzz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lbksy;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbknx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lagaa;->d:Lbxmd;

    .line 6
    .line 7
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 8
    .line 9
    const-string v1, "Adapters can\'t use pick listeners."

    .line 10
    .line 11
    const/16 v2, 0xeed

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lagaa;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Lbksy;->a()Lbktb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lafzw;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lafzw;-><init>(Lbktb;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lbkuk;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbkob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lagaa;->d:Lbxmd;

    .line 6
    .line 7
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 8
    .line 9
    const-string v1, "Adapters can\'t use pick listeners."

    .line 10
    .line 11
    const/16 v2, 0xeee

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lagaa;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Lafzz;->e(Lbkuk;)Lafzz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Lbkse;Lagac;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbknw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lagaa;->d:Lbxmd;

    .line 6
    .line 7
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 8
    .line 9
    const-string v0, "Adapters can\'t use pick listeners."

    .line 10
    .line 11
    const/16 v1, 0xef0

    .line 12
    .line 13
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lagaa;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Lafzz;->d(Lbkse;)Lafzz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Lbksy;Lagac;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbknx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lagaa;->d:Lbxmd;

    .line 6
    .line 7
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 8
    .line 9
    const-string v0, "Adapters can\'t use pick listeners."

    .line 10
    .line 11
    const/16 v1, 0xef1

    .line 12
    .line 13
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lagaa;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Lbksy;->a()Lbktb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lafzw;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lafzw;-><init>(Lbktb;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Lbkuk;Lagac;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbkob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lagaa;->d:Lbxmd;

    .line 6
    .line 7
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 8
    .line 9
    const-string v0, "Adapters can\'t use pick listeners."

    .line 10
    .line 11
    const/16 v1, 0xef2

    .line 12
    .line 13
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lagaa;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Lafzz;->e(Lbkuk;)Lafzz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Lbkth;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lagaa;->a:Lagae;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v4, p0, Lagaa;->b:Lagad;

    .line 8
    .line 9
    iget-object v1, p1, Lbkth;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lagae;->a(Lcom/google/common/collect/ImmutableList;)Lbktg;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    sget-object v1, Lagaa;->e:Lagad;

    .line 19
    .line 20
    if-eq v4, v1, :cond_8

    .line 21
    .line 22
    iget-object v7, p0, Lagaa;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v1, Lafdp;

    .line 25
    .line 26
    const/16 v5, 0xe

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lafdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    move-object v5, v4

    .line 39
    move-object v4, p1

    .line 40
    iget p1, v4, Lbkth;->c:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lbkqh;->b:Lbkqh;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, Lbkqh;->a:Lbkqh;

    .line 50
    .line 51
    :goto_0
    iget-object v1, v3, Lbktg;->e:Ljava/util/function/Consumer;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    move-object v6, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v6, Lbivy;

    .line 59
    .line 60
    const/16 v7, 0x12

    .line 61
    .line 62
    invoke-direct {v6, v1, p1, v7, v2}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    :goto_1
    if-nez v6, :cond_9

    .line 66
    .line 67
    iget-object p1, v3, Lbktg;->c:Lbksf;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Lagaf;->a(Lbksf;)Lafzz;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object p1, v3, Lbktg;->b:Lbktb;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-static {p1}, Lagaf;->b(Lbktb;)Lafzz;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object p1, v2

    .line 86
    :goto_2
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lagaa;->f:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Lagac;

    .line 96
    .line 97
    :cond_6
    move-object v9, v2

    .line 98
    if-eqz v9, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lagaa;->g:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    new-instance v5, Lqjv;

    .line 103
    .line 104
    const/16 v10, 0x13

    .line 105
    .line 106
    move-object v6, p0

    .line 107
    move-object v7, v3

    .line 108
    move-object v8, v4

    .line 109
    invoke-direct/range {v5 .. v10}, Lqjv;-><init>(Lagaa;Lbktg;Lbkth;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return v0

    .line 116
    :cond_7
    sget-object p1, Lagaa;->e:Lagad;

    .line 117
    .line 118
    if-eq v5, p1, :cond_8

    .line 119
    .line 120
    iget-object p1, p0, Lagaa;->g:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    new-instance v1, Lqjv;

    .line 123
    .line 124
    const/16 v6, 0x14

    .line 125
    .line 126
    move-object v2, p0

    .line 127
    invoke-direct/range {v1 .. v6}, Lqjv;-><init>(Lagaa;Lbktg;Lbkth;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 135
    return p1

    .line 136
    :cond_9
    iget-object p1, p0, Lagaa;->g:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return v0
.end method

.method public final h(Lbktg;I)Lbdyw;
    .locals 4

    .line 1
    iget-object p1, p1, Lbktg;->f:Lbmbi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lagaa;->c:Lbmbm;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lbmbm;->h(Lbmbi;I)Lbdyw;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Lbmbh; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object p2, Lagaa;->d:Lbxmd;

    .line 18
    .line 19
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 20
    .line 21
    const-string v2, "Attempted to log an interaction into a MapUe3Logger was not started."

    .line 22
    .line 23
    const/16 v3, 0xeef

    .line 24
    .line 25
    invoke-static {v1, v2, v3, p1, p2}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method
