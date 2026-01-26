.class public Laqpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqpg;


# static fields
.field private static final h:Lbxmd;


# instance fields
.field public final a:Lnei;

.field public final b:Lbihh;

.field public final c:Laqph;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/List;

.field public final f:Laqpm;

.field public g:Z

.field private final i:Lawwk;

.field private final j:Laqpk;

.field private final k:Laqbn;

.field private final l:Laqbm;

.field private final m:Laqow;

.field private final n:Ljava/util/List;

.field private final o:Laqpf;

.field private final p:Ljava/util/concurrent/Executor;

.field private q:Lcom/google/common/collect/ImmutableList;

.field private r:Laqpn;

.field private s:Z

.field private final t:Laqbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqpo"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqpo;->h:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lbihh;Lawwk;Laqpk;Laqbn;Laqph;Landroid/os/Handler;Ljava/util/concurrent/Executor;Laqbm;Laqow;Laqpf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqpo;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqpo;->e:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Laqpl;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Laqpl;-><init>(Laqpo;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laqpo;->t:Laqbl;

    .line 24
    .line 25
    iput-object p1, p0, Laqpo;->a:Lnei;

    .line 26
    .line 27
    iput-object p2, p0, Laqpo;->b:Lbihh;

    .line 28
    .line 29
    iput-object p3, p0, Laqpo;->i:Lawwk;

    .line 30
    .line 31
    iput-object p4, p0, Laqpo;->j:Laqpk;

    .line 32
    .line 33
    iput-object p5, p0, Laqpo;->k:Laqbn;

    .line 34
    .line 35
    iput-object p9, p0, Laqpo;->l:Laqbm;

    .line 36
    .line 37
    iput-object p10, p0, Laqpo;->m:Laqow;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Laqpo;->q:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iput-object p11, p0, Laqpo;->o:Laqpf;

    .line 46
    .line 47
    iput-object p7, p0, Laqpo;->d:Landroid/os/Handler;

    .line 48
    .line 49
    iput-object p8, p0, Laqpo;->p:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance p1, Laqpm;

    .line 52
    .line 53
    invoke-virtual {p10}, Laqow;->a()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lbxjb;

    .line 58
    .line 59
    iget p2, p2, Lbxjb;->c:I

    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Laqpm;-><init>(Laqpo;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Laqpo;->f:Laqpm;

    .line 65
    .line 66
    iput-object p6, p0, Laqpo;->c:Laqph;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a()Logr;
    .locals 1

    .line 1
    iget-object v0, p0, Laqpo;->c:Laqph;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lolz;
    .locals 3

    .line 1
    iget-object v0, p0, Laqpo;->a:Lnei;

    .line 2
    .line 3
    iget-object v1, p0, Laqpo;->m:Laqow;

    .line 4
    .line 5
    invoke-virtual {v1}, Laqow;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lolx;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lolx;-><init>(Lolz;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Laqow;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Laqow;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, Lolx;->b:Ljava/lang/CharSequence;

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lolz;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lolz;-><init>(Lolx;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbijh;
    .locals 1

    .line 1
    new-instance v0, Laqpn;

    .line 2
    .line 3
    invoke-direct {v0}, Laqpn;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laqpo;->r:Laqpn;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laqpo;->l:Laqbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqbm;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f(Lbiie;Lbijh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiie<",
            "*>;",
            "Lbijh;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Laqpo;->l:Laqbm;

    .line 2
    .line 3
    iget-object v0, p0, Laqpo;->i:Lawwk;

    .line 4
    .line 5
    iget-object v1, p0, Laqpo;->p:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Laqbm;->j(Lawwk;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Laqpo;->r:Laqpn;

    .line 11
    .line 12
    if-ne p2, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Laqpn;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Laqbm;->j(Lawwk;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laqpo;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqpo;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laqpo;->m:Laqow;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqow;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laatj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laqpo;->q:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 5

    .line 1
    new-instance v0, Lbxbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqpo;->q:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laatj;

    .line 23
    .line 24
    invoke-interface {v2}, Laatj;->a()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Laatk;

    .line 43
    .line 44
    invoke-interface {v3}, Laatk;->k()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Laatk;->r()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Laatk;->d()Loma;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Loma;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4, v3}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Laqpo;->o:Laqpf;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Laqou;

    .line 85
    .line 86
    check-cast v1, Laqor;

    .line 87
    .line 88
    iget-object v3, v1, Laqor;->b:Laqow;

    .line 89
    .line 90
    invoke-direct {v2, v0, v3}, Laqou;-><init>(Lbxbk;Laqow;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Laqor;->a:Laqos;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Laqos;->mb(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public l()V
    .locals 14

    .line 1
    iget-object v0, p0, Laqpo;->l:Laqbm;

    .line 2
    .line 3
    iget-object v1, p0, Laqpo;->n:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Laqbm;->c()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move v4, v2

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    if-ge v4, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Laqbm;->d(I)Lcpbl;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, Laqpo;->m:Laqow;

    .line 25
    .line 26
    iget-object v8, v6, Lcpbl;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7}, Laqow;->a()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v9, Lapkj;

    .line 37
    .line 38
    const/16 v10, 0xe

    .line 39
    .line 40
    invoke-direct {v9, v8, v10}, Lapkj;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    iget-object v7, p0, Laqpo;->j:Laqpk;

    .line 50
    .line 51
    iget-object v8, p0, Laqpo;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-int/2addr v8, v4

    .line 58
    iget-object v9, p0, Laqpo;->f:Laqpm;

    .line 59
    .line 60
    invoke-virtual {v7, v6, v8, v5, v9}, Laqpk;->a(Lcpbl;IZLaqpi;)Laqpj;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x1

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    :try_start_0
    iget-object v1, p0, Laqpo;->k:Laqbn;

    .line 74
    .line 75
    iget-object v2, p0, Laqpo;->m:Laqow;

    .line 76
    .line 77
    invoke-virtual {v2}, Laqow;->a()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, Laqbn;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbzrz;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbzrz;->r()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/List;

    .line 92
    .line 93
    move v2, v5

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ge v2, v4, :cond_2

    .line 99
    .line 100
    iget-object v4, p0, Laqpo;->j:Laqpk;

    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcpbl;

    .line 107
    .line 108
    iget-object v7, p0, Laqpo;->f:Laqpm;

    .line 109
    .line 110
    invoke-virtual {v4, v6, v2, v0, v7}, Laqpk;->a(Lcpbl;IZLaqpi;)Laqpj;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v6, p0, Laqpo;->e:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v1

    .line 123
    goto :goto_2

    .line 124
    :catch_1
    move-exception v1

    .line 125
    :goto_2
    sget-object v2, Laqpo;->h:Lbxmd;

    .line 126
    .line 127
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v4, "Failed to populate preselected photos."

    .line 132
    .line 133
    const/16 v6, 0x19f2

    .line 134
    .line 135
    invoke-static {v2, v4, v6, v1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v1, p0, Laqpo;->n:Ljava/util/List;

    .line 139
    .line 140
    iget-object v2, p0, Laqpo;->e:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1, v5, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    move v2, v5

    .line 146
    :cond_3
    if-le v3, v2, :cond_28

    .line 147
    .line 148
    iget-object v1, p0, Laqpo;->n:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Laqpo;->q:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Laatk;

    .line 176
    .line 177
    invoke-interface {v6}, Laatk;->o()Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const/4 v4, 0x3

    .line 186
    const/4 v6, 0x2

    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    new-instance v7, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_a

    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Laatj;

    .line 209
    .line 210
    invoke-interface {v9}, Laatj;->a()Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lbxjb;

    .line 215
    .line 216
    iget v10, v10, Lbxjb;->c:I

    .line 217
    .line 218
    if-lez v10, :cond_5

    .line 219
    .line 220
    if-gt v10, v4, :cond_5

    .line 221
    .line 222
    move v11, v0

    .line 223
    goto :goto_5

    .line 224
    :cond_5
    move v11, v5

    .line 225
    :goto_5
    invoke-static {v11}, La;->e(Z)V

    .line 226
    .line 227
    .line 228
    if-ne v10, v4, :cond_7

    .line 229
    .line 230
    invoke-interface {v9}, Laatj;->b()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_6

    .line 239
    .line 240
    sget-object v9, Laate;->d:Laate;

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_6
    sget-object v9, Laate;->c:Laate;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_7
    if-ne v10, v6, :cond_8

    .line 247
    .line 248
    sget-object v9, Laate;->b:Laate;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    sget-object v9, Laate;->a:Laate;

    .line 252
    .line 253
    :goto_6
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    const/4 v7, 0x0

    .line 258
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v7, :cond_c

    .line 268
    .line 269
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    move v10, v5

    .line 274
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_b

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Laate;

    .line 285
    .line 286
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget v11, v11, Laate;->e:I

    .line 290
    .line 291
    add-int/2addr v10, v11

    .line 292
    goto :goto_7

    .line 293
    :cond_b
    if-gt v9, v10, :cond_d

    .line 294
    .line 295
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 296
    .line 297
    .line 298
    :cond_c
    :goto_8
    move v10, v5

    .line 299
    :cond_d
    if-ge v10, v9, :cond_1f

    .line 300
    .line 301
    sub-int v7, v9, v10

    .line 302
    .line 303
    const/4 v11, 0x5

    .line 304
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    move v12, v5

    .line 309
    :goto_9
    if-ge v12, v7, :cond_e

    .line 310
    .line 311
    add-int v13, v10, v12

    .line 312
    .line 313
    invoke-virtual {v1, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    check-cast v13, Laatk;

    .line 318
    .line 319
    invoke-interface {v13}, Laatk;->l()Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    add-int/lit8 v12, v12, 0x1

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_e
    if-ne v7, v11, :cond_15

    .line 330
    .line 331
    move v7, v5

    .line 332
    move v12, v7

    .line 333
    :goto_a
    if-ge v7, v11, :cond_10

    .line 334
    .line 335
    add-int v13, v10, v7

    .line 336
    .line 337
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    check-cast v13, Ljava/lang/Float;

    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    invoke-static {v13}, Laabk;->ay(F)Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-nez v13, :cond_f

    .line 352
    .line 353
    add-int/lit8 v12, v12, 0x1

    .line 354
    .line 355
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_10
    if-eqz v10, :cond_13

    .line 359
    .line 360
    if-eq v12, v0, :cond_13

    .line 361
    .line 362
    if-ne v12, v6, :cond_11

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_11
    if-nez v12, :cond_12

    .line 366
    .line 367
    sget-object v7, Laate;->b:Laate;

    .line 368
    .line 369
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    sget-object v12, Laate;->a:Laate;

    .line 373
    .line 374
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_d

    .line 381
    .line 382
    :cond_12
    sget-object v7, Laate;->b:Laate;

    .line 383
    .line 384
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    add-int/lit8 v7, v10, 0x2

    .line 388
    .line 389
    invoke-static {v7, v3, v8}, Laabk;->ax(ILjava/util/List;Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_d

    .line 393
    .line 394
    :cond_13
    :goto_b
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Ljava/lang/Float;

    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-static {v7}, Laabk;->ay(F)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_14

    .line 409
    .line 410
    sget-object v7, Laate;->a:Laate;

    .line 411
    .line 412
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    sget-object v7, Laate;->b:Laate;

    .line 416
    .line 417
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto/16 :goto_d

    .line 424
    .line 425
    :cond_14
    invoke-static {v10, v3, v8}, Laabk;->ax(ILjava/util/List;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    sget-object v7, Laate;->b:Laate;

    .line 429
    .line 430
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto/16 :goto_d

    .line 434
    .line 435
    :cond_15
    const/4 v11, 0x4

    .line 436
    if-ne v7, v11, :cond_18

    .line 437
    .line 438
    if-ne v9, v11, :cond_16

    .line 439
    .line 440
    sget-object v11, Laate;->a:Laate;

    .line 441
    .line 442
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    sget-object v12, Laate;->b:Laate;

    .line 446
    .line 447
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto/16 :goto_c

    .line 454
    .line 455
    :cond_16
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    check-cast v11, Ljava/lang/Float;

    .line 460
    .line 461
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    invoke-static {v11}, Laabk;->ay(F)Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-eqz v11, :cond_17

    .line 470
    .line 471
    add-int/lit8 v11, v10, 0x3

    .line 472
    .line 473
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    check-cast v11, Ljava/lang/Float;

    .line 478
    .line 479
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    invoke-static {v11}, Laabk;->ay(F)Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-eqz v11, :cond_17

    .line 488
    .line 489
    sget-object v11, Laate;->a:Laate;

    .line 490
    .line 491
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    sget-object v12, Laate;->b:Laate;

    .line 495
    .line 496
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_17
    sget-object v11, Laate;->b:Laate;

    .line 504
    .line 505
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_18
    if-ne v7, v4, :cond_1b

    .line 513
    .line 514
    if-ne v9, v4, :cond_1a

    .line 515
    .line 516
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    check-cast v11, Ljava/lang/Float;

    .line 521
    .line 522
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    invoke-static {v11}, Laabk;->az(F)Z

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    if-eqz v11, :cond_19

    .line 531
    .line 532
    sget-object v11, Laate;->a:Laate;

    .line 533
    .line 534
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    sget-object v11, Laate;->b:Laate;

    .line 538
    .line 539
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_19
    sget-object v11, Laate;->a:Laate;

    .line 544
    .line 545
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_1a
    invoke-static {v10, v3, v8}, Laabk;->ax(ILjava/util/List;Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_1b
    if-ne v7, v6, :cond_1d

    .line 560
    .line 561
    if-ne v9, v6, :cond_1c

    .line 562
    .line 563
    sget-object v11, Laate;->a:Laate;

    .line 564
    .line 565
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_1c
    sget-object v11, Laate;->b:Laate;

    .line 573
    .line 574
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_1d
    if-ne v7, v0, :cond_1e

    .line 579
    .line 580
    sget-object v7, Laate;->a:Laate;

    .line 581
    .line 582
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move v11, v0

    .line 586
    goto :goto_d

    .line 587
    :cond_1e
    :goto_c
    move v11, v7

    .line 588
    :goto_d
    add-int/2addr v10, v11

    .line 589
    const/4 v7, -0x1

    .line 590
    if-ne v10, v7, :cond_d

    .line 591
    .line 592
    sget-object v7, Laate;->a:Laate;

    .line 593
    .line 594
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto/16 :goto_8

    .line 598
    .line 599
    :cond_1f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    move v6, v5

    .line 608
    move v7, v6

    .line 609
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-eqz v8, :cond_27

    .line 614
    .line 615
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    check-cast v8, Laate;

    .line 620
    .line 621
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    sget-object v10, Laate;->a:Laate;

    .line 626
    .line 627
    if-ne v8, v10, :cond_20

    .line 628
    .line 629
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    check-cast v10, Laatk;

    .line 634
    .line 635
    invoke-virtual {v9, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_20
    sget-object v10, Laate;->b:Laate;

    .line 640
    .line 641
    if-ne v8, v10, :cond_21

    .line 642
    .line 643
    add-int/lit8 v10, v6, 0x1

    .line 644
    .line 645
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    check-cast v11, Laatk;

    .line 650
    .line 651
    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    check-cast v10, Laatk;

    .line 656
    .line 657
    invoke-virtual {v9, v11}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_21
    sget-object v10, Laate;->c:Laate;

    .line 665
    .line 666
    if-eq v8, v10, :cond_22

    .line 667
    .line 668
    sget-object v10, Laate;->d:Laate;

    .line 669
    .line 670
    if-ne v8, v10, :cond_23

    .line 671
    .line 672
    :cond_22
    add-int/lit8 v10, v6, 0x1

    .line 673
    .line 674
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    check-cast v11, Laatk;

    .line 679
    .line 680
    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    check-cast v10, Laatk;

    .line 685
    .line 686
    add-int/lit8 v12, v6, 0x2

    .line 687
    .line 688
    invoke-virtual {v1, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    check-cast v12, Laatk;

    .line 693
    .line 694
    invoke-virtual {v9, v11}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9, v12}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_23
    :goto_f
    invoke-virtual {v9}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    sget-object v10, Laate;->d:Laate;

    .line 708
    .line 709
    if-ne v8, v10, :cond_24

    .line 710
    .line 711
    move v8, v0

    .line 712
    goto :goto_10

    .line 713
    :cond_24
    move v8, v5

    .line 714
    :goto_10
    if-eqz v2, :cond_26

    .line 715
    .line 716
    move-object v10, v2

    .line 717
    check-cast v10, Lbxjb;

    .line 718
    .line 719
    iget v10, v10, Lbxjb;->c:I

    .line 720
    .line 721
    if-lt v7, v10, :cond_25

    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_25
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    check-cast v10, Laatj;

    .line 729
    .line 730
    invoke-interface {v10}, Laatj;->a()Lcom/google/common/collect/ImmutableList;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    check-cast v11, Laatj;

    .line 739
    .line 740
    invoke-interface {v11}, Laatj;->b()Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    if-ne v8, v11, :cond_26

    .line 749
    .line 750
    invoke-virtual {v10, v9}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    if-eqz v10, :cond_26

    .line 755
    .line 756
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    check-cast v8, Laatj;

    .line 761
    .line 762
    invoke-virtual {v3, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    goto :goto_12

    .line 766
    :cond_26
    :goto_11
    new-instance v10, Laatl;

    .line 767
    .line 768
    invoke-direct {v10, v9, v8}, Laatl;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :goto_12
    check-cast v9, Lbxjb;

    .line 775
    .line 776
    iget v8, v9, Lbxjb;->c:I

    .line 777
    .line 778
    add-int/2addr v6, v8

    .line 779
    add-int/lit8 v7, v7, 0x1

    .line 780
    .line 781
    goto/16 :goto_e

    .line 782
    .line 783
    :cond_27
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iput-object v1, p0, Laqpo;->q:Lcom/google/common/collect/ImmutableList;

    .line 788
    .line 789
    :cond_28
    iget-boolean v1, p0, Laqpo;->s:Z

    .line 790
    .line 791
    if-nez v1, :cond_29

    .line 792
    .line 793
    iget-object v1, p0, Laqpo;->l:Laqbm;

    .line 794
    .line 795
    iget-object v2, p0, Laqpo;->t:Laqbl;

    .line 796
    .line 797
    invoke-virtual {v1, v2}, Laqbm;->g(Laqbl;)V

    .line 798
    .line 799
    .line 800
    iput-boolean v0, p0, Laqpo;->s:Z

    .line 801
    .line 802
    :cond_29
    return-void
.end method
