.class public final Lamm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeq;

.field public final b:Laml;

.field public final c:Ljava/util/List;

.field public final d:Lctqd;

.field private final e:Laeu;


# direct methods
.method public constructor <init>(Lakm;Laeu;Laeq;Lamp;Ljava/util/List;Lait;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lamm;->e:Laeu;

    .line 17
    .line 18
    iput-object p3, p0, Lamm;->a:Laeq;

    .line 19
    .line 20
    iget-object p6, p3, Laeq;->l:Ljava/util/List;

    .line 21
    .line 22
    iput-object p6, p0, Lamm;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p3, Laeq;->j:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p3, Laeq;->m:Ljava/util/Map;

    .line 27
    .line 28
    sget-object p6, Laiy;->a:Lagb;

    .line 29
    .line 30
    sget-object p6, Laiy;->c:Lagb;

    .line 31
    .line 32
    invoke-interface {v2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v0, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v5, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p3, p3, Laeq;->n:Laes;

    .line 58
    .line 59
    iget-object p3, p3, Laes;->f:Lbnbi;

    .line 60
    .line 61
    sget-object p6, Lait;->a:Ljava/util/Map;

    .line 62
    .line 63
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    check-cast p6, Ljava/util/Set;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz p6, :cond_2

    .line 73
    .line 74
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p6

    .line 80
    if-ne p6, v1, :cond_2

    .line 81
    .line 82
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x22

    .line 85
    .line 86
    if-ge p6, v0, :cond_2

    .line 87
    .line 88
    const/16 p6, 0xa

    .line 89
    .line 90
    invoke-static {v8, p6}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p6

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move p6, v8

    .line 96
    :goto_0
    iget p3, p3, Lbnbi;->a:I

    .line 97
    .line 98
    invoke-static {p6, p3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_3

    .line 103
    .line 104
    new-instance v5, Lalv;

    .line 105
    .line 106
    int-to-long v6, p3

    .line 107
    invoke-direct {v5, v6, v7}, Lalv;-><init>(J)V

    .line 108
    .line 109
    .line 110
    :cond_3
    move-object p3, v5

    .line 111
    new-instance v0, Laml;

    .line 112
    .line 113
    invoke-static {p3}, Lctam;->ba(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p6

    .line 117
    invoke-static {p5, p6}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 p5, 0x2

    .line 122
    new-array p5, p5, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p4, p5, v8

    .line 125
    .line 126
    aput-object p3, p5, v1

    .line 127
    .line 128
    invoke-static {p5}, Lctam;->bb([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, p1, Lakm;->a:Lctjg;

    .line 133
    .line 134
    iget-object p1, p1, Lakm;->e:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v7, p1

    .line 137
    check-cast v7, Lctjd;

    .line 138
    .line 139
    move-object v1, p2

    .line 140
    invoke-direct/range {v0 .. v7}, Laml;-><init>(Laeu;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lctjg;Lctjd;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lamm;->b:Laml;

    .line 144
    .line 145
    if-eqz p3, :cond_5

    .line 146
    .line 147
    iget-object p1, p3, Lalv;->b:Laml;

    .line 148
    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    iput-object v0, p3, Lalv;->b:Laml;

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Laml;->i(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    iget-wide p1, p3, Lalv;->a:J

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p2, "GraphLoop has already been set!"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_5
    :goto_1
    sget-object p1, Lafv;->a:Lafv;

    .line 171
    .line 172
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lamm;->d:Lctqd;

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final a()Lagq;
    .locals 1

    .line 1
    iget-object v0, p0, Lamm;->b:Laml;

    .line 2
    .line 3
    invoke-virtual {v0}, Laml;->a()Lagq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamm;->b:Laml;

    .line 2
    .line 3
    invoke-virtual {v0}, Laml;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lafs;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lamm;->d:Lctqd;

    .line 8
    .line 9
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lafx;

    .line 15
    .line 16
    instance-of v3, v2, Lafw;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    instance-of v2, v2, Lafv;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    sget-object v2, Lafv;->a:Lafv;

    .line 28
    .line 29
    :goto_1
    invoke-interface {v0, v1, v2}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lamm;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbio;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbio;->a()Lals;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v1, Lbio;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lwu;

    .line 60
    .line 61
    invoke-virtual {v1, v2, p1}, Lwu;->b(Lals;Lafx;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return-void
.end method

.method public final d(Lagq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamm;->b:Laml;

    .line 2
    .line 3
    iget-object v1, v0, Laml;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Laml;->f:Lagq;

    .line 7
    .line 8
    iput-object p1, v0, Laml;->f:Lagq;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Laml;->n:Lnzx;

    .line 18
    .line 19
    new-instance v3, Lamd;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Lamd;-><init>(Lagq;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lnzx;->H(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, v0, Laml;->n:Lnzx;

    .line 29
    .line 30
    sget-object v3, Lama;->d:Lama;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lnzx;->H(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit v1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, v0, Laml;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-ge v1, v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lamh;

    .line 52
    .line 53
    invoke-interface {v2}, Lamh;->q()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v1

    .line 62
    throw p1
.end method

.method public final e(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamm;->b:Laml;

    .line 2
    .line 3
    iget-object v1, v0, Laml;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Laml;->n:Lnzx;

    .line 7
    .line 8
    new-instance v3, Lamc;

    .line 9
    .line 10
    iget-object v0, v0, Laml;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v3, v0, p1}, Lamc;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lnzx;->H(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1

    .line 22
    throw p1
.end method

.method public final f(Ljava/util/Map;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamm;->b:Laml;

    .line 5
    .line 6
    invoke-virtual {v0}, Laml;->a()Lagq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Laml;->n:Lnzx;

    .line 13
    .line 14
    new-instance v1, Lamf;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lamf;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnzx;->H(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Cannot submit parameters without an active repeating request!"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamm;->d:Lctqd;

    .line 5
    .line 6
    sget-object v1, Lafv;->a:Lafv;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamm;->b:Laml;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Laml;->j(Lamn;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lamm;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbio;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbio;->a()Lals;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v2, Lbio;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lwu;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Lwu;->b(Lals;Lafx;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphProcessor(cameraGraph: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lamm;->e:Laeu;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
