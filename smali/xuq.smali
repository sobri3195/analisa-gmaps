.class public final Lxuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lzum;

.field private final b:Landroid/content/Context;

.field private final c:Lbzus;

.field private final d:Lawvi;

.field private final e:Laojb;

.field private final f:Laoiq;

.field private final g:Lazqu;

.field private final h:Laivb;

.field private final i:Lbiac;

.field private final j:Lzto;


# direct methods
.method public constructor <init>(Lbzus;Landroid/content/Context;Lawvi;Lzum;Laojb;Laoiq;Lazqu;Laivb;Lzto;Lbiac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxuq;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lxuq;->c:Lbzus;

    .line 7
    .line 8
    iput-object p3, p0, Lxuq;->d:Lawvi;

    .line 9
    .line 10
    iput-object p4, p0, Lxuq;->a:Lzum;

    .line 11
    .line 12
    iput-object p5, p0, Lxuq;->e:Laojb;

    .line 13
    .line 14
    iput-object p6, p0, Lxuq;->f:Laoiq;

    .line 15
    .line 16
    iput-object p7, p0, Lxuq;->g:Lazqu;

    .line 17
    .line 18
    iput-object p8, p0, Lxuq;->h:Laivb;

    .line 19
    .line 20
    iput-object p9, p0, Lxuq;->j:Lzto;

    .line 21
    .line 22
    iput-object p10, p0, Lxuq;->i:Lbiac;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lcom/google/common/collect/ImmutableList;)Lapmg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lapmg;

    .line 16
    .line 17
    iget-object v1, v0, Lapmg;->a:Lciwy;

    .line 18
    .line 19
    sget-object v2, Lciwy;->b:Lciwy;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static c(Lcom/google/common/collect/ImmutableList;)Lapmg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lapmg;

    .line 16
    .line 17
    iget-object v1, v0, Lapmg;->a:Lciwy;

    .line 18
    .line 19
    sget-object v2, Lciwy;->c:Lciwy;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static m(Lxva;Lciva;Lcjpr;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxva;->b()Lxuz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxuz;->e()Lcjpr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxva;->b()Lxuz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lxuz;->a()Lxqo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lxqo;->t()Lciva;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static n(Lxqo;Lapmg;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxqo;->l()Lbkkc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lxqo;->l()Lbkkc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lbkkc;->a:Lbkkc;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p1, Lapmg;->c:Lbkkc;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lxqo;->n()Lbkkj;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p1, Lapmg;->e:Lbkkj;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    return v0
.end method

.method private final q(Lxqo;Lcom/google/common/collect/ImmutableList;)Lxqo;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lxqo;->c()Lxqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lxqn;->m(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lxqo;->az()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lxqo;->l()Lbkkc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbkkc;->r(Lbkkc;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Lwtl;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Lwtl;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, p0, Lxuq;->d:Lawvi;

    .line 42
    .line 43
    invoke-interface {v1}, Lawvi;->getSavedTripsParameters()Lcfyb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Lcfyb;->b:I

    .line 48
    .line 49
    int-to-double v1, v1

    .line 50
    invoke-virtual {p1}, Lxqo;->aA()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lxqo;->n()Lbkkj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v3, 0x0

    .line 71
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lapmg;

    .line 82
    .line 83
    iget-object v5, v4, Lapmg;->e:Lbkkj;

    .line 84
    .line 85
    invoke-static {v5, p1, v1, v2}, Lbkkj;->v(Lbkkj;Lbkkj;D)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v5, p1}, Lbkkh;->c(Lbkkj;Lbkkj;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    move-object v3, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {v3}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lapmg;

    .line 115
    .line 116
    iget-object v1, p0, Lxuq;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Lapmg;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, v0, Lxqn;->j:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lapmg;

    .line 129
    .line 130
    iget-object p2, p2, Lapmg;->a:Lciwy;

    .line 131
    .line 132
    invoke-static {p2}, Lauqp;->cd(Lciwy;)Lciva;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Lxqn;->d(Lciva;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lapmg;

    .line 147
    .line 148
    iget-object p1, p1, Lapmg;->c:Lbkkc;

    .line 149
    .line 150
    iput-object p1, v0, Lxqn;->c:Lbkkc;

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v0}, Lxqn;->a()Lxqo;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method private static r(Lapmg;Ljava/lang/String;Lcjpr;)Lxva;
    .locals 8

    .line 1
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lciwy;->a:Lciwy;

    .line 6
    .line 7
    iget-object v1, p0, Lapmg;->a:Lciwy;

    .line 8
    .line 9
    invoke-virtual {v1}, Lciwy;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v1, Lciva;->e:Lciva;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lciva;->f:Lciva;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lciva;->c:Lciva;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v1, Lciva;->b:Lciva;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lxqn;->d(Lciva;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lapmg;->e:Lbkkj;

    .line 37
    .line 38
    iput-object v1, v0, Lxqn;->e:Lbkkj;

    .line 39
    .line 40
    iget-object p0, p0, Lapmg;->c:Lbkkc;

    .line 41
    .line 42
    iput-object p0, v0, Lxqn;->c:Lbkkc;

    .line 43
    .line 44
    invoke-virtual {v0}, Lxqn;->a()Lxqo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v4, 0x2

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v3, p2

    .line 55
    invoke-static/range {v1 .. v7}, Lxuz;->i(Lxqo;Lxqo;Lcjpr;ILcmel;Lbwrv;I)Lxuz;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p2, Lxuu;

    .line 60
    .line 61
    invoke-direct {p2, p1, p0}, Lxus;-><init>(Ljava/lang/String;Lxuz;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method


# virtual methods
.method public final a(Lxva;Lcom/google/common/collect/ImmutableList;)Lxva;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxva;->a()Lxux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lxva;->b()Lxuz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Lxux;->b:Lxuy;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lxux;->c:Lxuz;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lxuy;

    .line 18
    .line 19
    invoke-direct {v1}, Lxuy;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lxux;->b:Lxuy;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lxuz;->c()Lxuy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lxux;->b:Lxuy;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lxux;->c:Lxuz;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v1, v0, Lxux;->b:Lxuy;

    .line 35
    .line 36
    invoke-virtual {p1}, Lxuz;->b()Lxqo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v2, p2}, Lxuq;->q(Lxqo;Lcom/google/common/collect/ImmutableList;)Lxqo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lxuy;->a:Lxqo;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Lxuz;->a()Lxqo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1, p2}, Lxuq;->q(Lxqo;Lcom/google/common/collect/ImmutableList;)Lxqo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lxuy;->b(Lxqo;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lxux;->b:Lxuy;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lxuy;->a()Lxuz;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lxux;->c:Lxuz;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, v0, Lxux;->c:Lxuz;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    new-instance p1, Lxuy;

    .line 75
    .line 76
    invoke-direct {p1}, Lxuy;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lxuy;->a()Lxuz;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Lxux;->c:Lxuz;

    .line 84
    .line 85
    :cond_4
    :goto_1
    iget-object p1, v0, Lxux;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance p2, Lxuu;

    .line 88
    .line 89
    iget-object v0, v0, Lxux;->c:Lxuz;

    .line 90
    .line 91
    invoke-direct {p2, p1, v0}, Lxus;-><init>(Ljava/lang/String;Lxuz;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxuq;->f:Laoiq;

    .line 7
    .line 8
    iget-object v2, p0, Lxuq;->h:Laivb;

    .line 9
    .line 10
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1}, Laoiq;->a()Lciks;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lciks;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_4

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    sget-object v3, Lcjpr;->a:Lcjpr;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v3, Lcjpr;->g:Lcjpr;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v3, Lcjpr;->f:Lcjpr;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v3, Lcjpr;->b:Lcjpr;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v3, Lcjpr;->c:Lcjpr;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object v3, Lcjpr;->d:Lcjpr;

    .line 53
    .line 54
    :goto_0
    iget-object v4, p0, Lxuq;->j:Lzto;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lzto;->r(Lcjpr;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    invoke-interface {v1}, Laoiq;->a()Lciks;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Lciks;->c:Lciks;

    .line 67
    .line 68
    if-eq v1, v4, :cond_6

    .line 69
    .line 70
    invoke-virtual {v2}, Laynt;->t()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-static {p2}, Lxuq;->b(Lcom/google/common/collect/ImmutableList;)Lapmg;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v4, Lwtl;

    .line 81
    .line 82
    const/16 v5, 0xd

    .line 83
    .line 84
    invoke-direct {v4, v3, v5}, Lwtl;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v4}, Lbwmi;->bD(Ljava/lang/Iterable;Lbwrx;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v5, p0, Lxuq;->g:Lazqu;

    .line 92
    .line 93
    sget-object v6, Lazrj;->jr:Lazra;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-interface {v5, v6, v2, v7}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    const-string v4, "commute_to_home_synthesized"

    .line 107
    .line 108
    invoke-static {v1, v4, v3}, Lxuq;->r(Lapmg;Ljava/lang/String;Lcjpr;)Lxva;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {p2}, Lxuq;->c(Lcom/google/common/collect/ImmutableList;)Lapmg;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v1, Lwtl;

    .line 120
    .line 121
    const/16 v4, 0xe

    .line 122
    .line 123
    invoke-direct {v1, v3, v4}, Lwtl;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1}, Lbwmi;->bD(Ljava/lang/Iterable;Lbwrx;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    sget-object v1, Lazrj;->jq:Lazra;

    .line 131
    .line 132
    invoke-interface {v5, v1, v2, v7}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    const-string p1, "commute_to_work_synthesized"

    .line 143
    .line 144
    invoke-static {p2, p1, v3}, Lxuq;->r(Lapmg;Ljava/lang/String;Lcjpr;)Lxva;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method public final e(Lxva;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lxuq;->i:Lbiac;

    .line 2
    .line 3
    sget-object v1, Lazrj;->ke:Lazrd;

    .line 4
    .line 5
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, Lxuq;->g:Lazqu;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Lazqu;->L(Lazrd;J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxuq;->e:Laojb;

    .line 19
    .line 20
    invoke-interface {v0}, Laojb;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lxup;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lxup;-><init>(Lxuq;Lxva;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lxuq;->c:Lbzus;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lxuq;->e:Laojb;

    .line 2
    .line 3
    iget-object v1, p0, Lxuq;->a:Lzum;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzum;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Laojb;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, Lbwmi;->t([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljbh;

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    invoke-direct {v3, p0, v0, v1, v4}, Ljbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxuq;->c:Lbzus;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxuq;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxsu;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Lxsu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lxuq;->c:Lbzus;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lxuq;->e:Laojb;

    .line 2
    .line 3
    iget-object v1, p0, Lxuq;->a:Lzum;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzum;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Laojb;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, Lbwmi;->t([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljbh;

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    invoke-direct {v3, p0, v0, v1, v4}, Ljbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxuq;->c:Lbzus;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lxuq;->h:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laynt;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lvlc;->a:Lbxbk;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbxbk;->c()Lbxau;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lbxau;->iterator()Lbxld;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lazra;

    .line 34
    .line 35
    iget-object v3, p0, Lxuq;->g:Lazqu;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-interface {v3, v2, v0, v4}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lxuq;->a:Lzum;

    .line 43
    .line 44
    new-instance v1, Lvsw;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-direct {v1, v0, v2}, Lvsw;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lzum;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lvlc;->a:Lbxbk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lxuq;->h:Laivb;

    .line 10
    .line 11
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Laynt;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lazra;

    .line 26
    .line 27
    iget-object v2, p0, Lxuq;->g:Lazqu;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {v2, v0, v1, v3}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lvlc;->c:Lbxck;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v0, p0, Lxuq;->a:Lzum;

    .line 45
    .line 46
    new-instance v1, Lwtl;

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Lwtl;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljba;

    .line 54
    .line 55
    const/16 v2, 0xe

    .line 56
    .line 57
    invoke-direct {p1, v0, v1, v2}, Ljba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lzum;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxuq;->g:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->ke:Lazrd;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lazqu;->e(Lazrd;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object v3, Lazrj;->kf:Lazrd;

    .line 12
    .line 13
    invoke-interface {v0, v3, v1, v2}, Lazqu;->L(Lazrd;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxuq;->g:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->ke:Lazrd;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lazqu;->e(Lazrd;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxuq;->g:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->kf:Lazrd;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lazqu;->e(Lazrd;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final p()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxuq;->g:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->ke:Lazrd;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lazqu;->e(Lazrd;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    sget-object v1, Lazrj;->kf:Lazrd;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lazqu;->e(Lazrd;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v2, v4, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    cmp-long v0, v4, v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
