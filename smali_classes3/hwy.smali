.class public final Lhwy;
.super Lhxr;
.source "PG"


# instance fields
.field public final a:Lhxp;

.field public final synthetic b:Lhxa;


# direct methods
.method public constructor <init>(Lhxa;Lhxp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwy;->b:Lhxa;

    .line 2
    .line 3
    invoke-direct {p0}, Lhxr;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhwy;->a:Lhxp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhxg;Landroid/os/Bundle;)Lhww;
    .locals 3

    .line 1
    iget-object v0, p0, Lhwy;->b:Lhxa;

    .line 2
    .line 3
    iget-object v0, v0, Lhxa;->b:Lhyl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhyl;->w()Lbin;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lhyl;->a()Lgij;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, Lhyl;->m:Lhxb;

    .line 14
    .line 15
    invoke-static {v1, p1, p2, v2, v0}, Lfye;->n(Lbin;Lhxg;Landroid/os/Bundle;Lgij;Lhxb;)Lhww;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(Lhww;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhxr;->h:Lhrl;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lhxr;->c:Lctqd;

    .line 8
    .line 9
    invoke-interface {v1}, Lctqd;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v2, p1}, Lctam;->F(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v1, p1}, Lctqd;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final c(Lhww;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhwx;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lhwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lhwy;->b:Lhxa;

    .line 11
    .line 12
    iget-object v2, v2, Lhxa;->b:Lhyl;

    .line 13
    .line 14
    iget-object v3, v2, Lhyl;->u:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v4, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lhyl;->f:Lctak;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lctak;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lhyl;->v(Lhww;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lhww;->R()Lgik;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lgit;

    .line 50
    .line 51
    iget-object v3, v3, Lgit;->d:Lgij;

    .line 52
    .line 53
    sget-object v4, Lgij;->c:Lgij;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lgij;->a(Lgij;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    sget-object v3, Lgij;->a:Lgij;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lhww;->c(Lgij;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lhww;

    .line 88
    .line 89
    iget-object v3, v3, Lhww;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, p1, Lhww;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v0, v2, Lhyl;->m:Lhxb;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object p1, p1, Lhww;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lhxb;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lhyl;->l()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v2, Lhyl;->h:Lctqd;

    .line 115
    .line 116
    invoke-virtual {v2}, Lhyl;->h()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Lctqd;->d(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iget-boolean p1, p0, Lhxr;->e:Z

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Lhyl;->l()V

    .line 129
    .line 130
    .line 131
    iget-object p1, v2, Lhyl;->g:Lctqd;

    .line 132
    .line 133
    invoke-static {v0}, Lctam;->O(Ljava/util/Collection;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v0}, Lctqd;->d(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object p1, v2, Lhyl;->h:Lctqd;

    .line 141
    .line 142
    invoke-virtual {v2}, Lhyl;->h()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Lctqd;->d(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public final d(Lhww;Z)V
    .locals 6

    .line 1
    new-instance v0, Lhwx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lhwy;->b:Lhxa;

    .line 8
    .line 9
    iget-object v2, v2, Lhxa;->b:Lhyl;

    .line 10
    .line 11
    iget-object v3, v2, Lhyl;->q:Lhxq;

    .line 12
    .line 13
    iget-object v4, p1, Lhww;->a:Lhxg;

    .line 14
    .line 15
    iget-object v4, v4, Lhxg;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lhxq;->b(Ljava/lang/String;)Lhxp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v2, Lhyl;->u:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lhwy;->a:Lhxp;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-object p2, v2, Lhyl;->t:Lctdp;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p2, Lfeo;

    .line 50
    .line 51
    const/16 v3, 0xf

    .line 52
    .line 53
    invoke-direct {p2, v0, v3}, Lfeo;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lhyl;->f:Lctak;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lctak;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-gez v3, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v4, 0x1

    .line 69
    add-int/2addr v3, v4

    .line 70
    iget v5, v0, Lctak;->a:I

    .line 71
    .line 72
    if-eq v3, v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lctak;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lhww;

    .line 79
    .line 80
    iget-object v0, v0, Lhww;->a:Lhxg;

    .line 81
    .line 82
    invoke-virtual {v0}, Lhxg;->b()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v0, v4, v1}, Lhyl;->m(IZZ)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v2, p1}, Lhyl;->t(Lhyl;Lhww;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Lctde;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p1, v2, Lhyl;->b:Lctde;

    .line 96
    .line 97
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lhyl;->n()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v0, v2, Lhyl;->r:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v0, Lhwy;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Lhxr;->d(Lhww;Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final e(Lhww;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhxr;->d:Lctqd;

    .line 5
    .line 6
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v2, v1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lhww;

    .line 41
    .line 42
    if-ne v2, p1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lhxr;->f:Lctqw;

    .line 45
    .line 46
    invoke-interface {v1}, Lctqw;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v2, v1, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lhww;

    .line 81
    .line 82
    if-ne v2, p1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    return-void

    .line 86
    :cond_5
    :goto_1
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {v1, p1}, Lctby;->at(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lhxr;->f:Lctqw;

    .line 100
    .line 101
    invoke-interface {v1}, Lctqw;->e()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v4, v3

    .line 126
    check-cast v4, Lhww;

    .line 127
    .line 128
    invoke-static {v4, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_6

    .line 133
    .line 134
    invoke-interface {v1}, Lctqw;->e()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v5, v4}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-interface {v1}, Lctqw;->e()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v5, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ge v4, v5, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const/4 v3, 0x0

    .line 158
    :goto_2
    check-cast v3, Lhww;

    .line 159
    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/Set;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lctby;->at(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-virtual {p0, p1, p2}, Lhxr;->d(Lhww;Z)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final f(Lhww;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhwy;->b:Lhxa;

    .line 5
    .line 6
    iget-object v0, v0, Lhxa;->b:Lhyl;

    .line 7
    .line 8
    iget-object v1, v0, Lhyl;->q:Lhxq;

    .line 9
    .line 10
    iget-object v2, p1, Lhww;->a:Lhxg;

    .line 11
    .line 12
    iget-object v2, v2, Lhxg;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lhxq;->b(Ljava/lang/String;)Lhxp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lhwy;->a:Lhxp;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lhyl;->s:Lctdp;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lhwy;->b(Lhww;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p1, Lhww;->a:Lhxg;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, v0, Lhyl;->r:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v0, Lhwy;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lhxr;->f(Lhww;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "NavigatorBackStack for "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lhww;->a:Lhxg;

    .line 65
    .line 66
    iget-object p1, p1, Lhxg;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " should already be created"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
