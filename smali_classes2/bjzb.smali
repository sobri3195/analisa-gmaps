.class public final synthetic Lbjzb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbjhq;Ljava/util/List;Ljava/util/Set;)[I
    .locals 11

    .line 1
    invoke-interface {p0}, Lbjhq;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/PriorityQueue;

    .line 15
    .line 16
    new-instance v3, Lojq;

    .line 17
    .line 18
    const/16 v4, 0xc

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lojq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    invoke-interface {p0}, Lbjhq;->e()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v4, v5, :cond_3

    .line 38
    .line 39
    invoke-interface {p0, v4}, Lbjhq;->j(I)Lbjhp;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-interface {v5}, Lbjhp;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v5}, Lbjhp;->d()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    :goto_2
    if-ge v3, p0, :cond_4

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v5, p2

    .line 93
    check-cast v5, Lbjhp;

    .line 94
    .line 95
    new-instance v4, Lblre;

    .line 96
    .line 97
    invoke-interface {v5}, Lbjhp;->e()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-long v6, p2

    .line 102
    invoke-interface {v5}, Lbjhp;->d()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-long v8, p2

    .line 107
    invoke-direct/range {v4 .. v9}, Lblre;-><init>(Ljava/lang/Object;JJ)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    return-object v1

    .line 117
    :cond_5
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    new-array p2, p0, [I

    .line 122
    .line 123
    move v1, v3

    .line 124
    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v6, v4

    .line 135
    check-cast v6, Lbjhp;

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    invoke-interface {v6}, Lbjhp;->e()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    aput v4, p2, v1

    .line 144
    .line 145
    invoke-interface {v6}, Lbjhp;->e()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    add-int/2addr v4, v1

    .line 150
    int-to-long v7, v4

    .line 151
    new-instance v5, Lblre;

    .line 152
    .line 153
    const-wide/16 v9, 0x1

    .line 154
    .line 155
    invoke-direct/range {v5 .. v10}, Lblre;-><init>(Ljava/lang/Object;JJ)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    if-ge v1, p0, :cond_8

    .line 165
    .line 166
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    :goto_4
    if-ge v3, p0, :cond_9

    .line 175
    .line 176
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v5, v1

    .line 181
    check-cast v5, Lbjhp;

    .line 182
    .line 183
    invoke-interface {v5}, Lbjhp;->e()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-interface {v5}, Lbjhp;->d()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v1, v2, p2}, Lbjzb;->r(II[I)Lbqss;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget v2, v1, Lbqss;->a:I

    .line 196
    .line 197
    iget v1, v1, Lbqss;->b:I

    .line 198
    .line 199
    int-to-long v6, v2

    .line 200
    int-to-long v8, v1

    .line 201
    new-instance v4, Lblre;

    .line 202
    .line 203
    invoke-direct/range {v4 .. v9}, Lblre;-><init>(Ljava/lang/Object;JJ)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    return-object p2
.end method

.method public static b(Lbmmb;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lbmmb;->a:Lchhg;

    .line 2
    .line 3
    iget-object v0, p0, Lchhg;->d:Lchhe;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lchhe;->a:Lchhe;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lchhe;->d:Lchgr;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lchgr;->a:Lchgr;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lchgr;->c:Lchhs;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lchhs;->a:Lchhs;

    .line 20
    .line 21
    :cond_2
    iget v0, v0, Lchhs;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object p0, p0, Lchhg;->d:Lchhe;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lchhe;->a:Lchhe;

    .line 32
    .line 33
    :cond_3
    iget-object p0, p0, Lchhe;->d:Lchgr;

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    sget-object p0, Lchgr;->a:Lchgr;

    .line 38
    .line 39
    :cond_4
    iget-object p0, p0, Lchgr;->c:Lchhs;

    .line 40
    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    sget-object p0, Lchhs;->a:Lchhs;

    .line 44
    .line 45
    :cond_5
    iget p0, p0, Lchhs;->d:I

    .line 46
    .line 47
    return p0

    .line 48
    :cond_6
    const/4 p0, -0x1

    .line 49
    return p0
.end method

.method public static c(Lbmmb;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lbjzb;->f(Lbmmb;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lbmmb;->a:Lchhg;

    .line 11
    .line 12
    iget-object p0, p0, Lchhg;->d:Lchhe;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lchhe;->a:Lchhe;

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lchhe;->d:Lchgr;

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lchgr;->a:Lchgr;

    .line 23
    .line 24
    :cond_2
    iget-boolean p0, p0, Lchgr;->j:Z

    .line 25
    .line 26
    return p0
.end method

.method public static d(ILbmmb;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lbjzb;->b(Lbmmb;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static e(ILbmmb;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    add-int/2addr p0, v0

    .line 6
    invoke-static {p1}, Lbjzb;->b(Lbmmb;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static f(Lbmmb;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbmmb;->a:Lchhg;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lchhg;->c:Lchhd;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lchhd;->a:Lchhd;

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lchhd;->c:I

    .line 12
    .line 13
    invoke-static {p0}, La;->aT(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    :cond_1
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x2

    .line 22
    return p0
.end method

.method public static g(ILbmmb;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lbjzb;->f(Lbmmb;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static h(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    :cond_0
    return p0
.end method

.method public static i(Lbnop;Lbnlh;Lbnos;)Lbnon;
    .locals 3

    .line 1
    invoke-interface {p1}, Lbnlh;->d()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbhyx;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lbhyx;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lbnlh;->b()Lagut;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, v0, v1, p2, p1}, Lbnop;->d(Lbdzm;Lctdp;Lbnos;Lagut;)Lbnon;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static j(Lbnop;Lbnlf;)Lbnon;
    .locals 4

    .line 1
    invoke-interface {p1}, Lbnlf;->d()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbhyx;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lbhyx;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbnoo;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p1, v3}, Lbnoo;-><init>(Lbnlf;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, v0, v1, v2, p1}, Lbnop;->d(Lbdzm;Lctdp;Lbnos;Lagut;)Lbnon;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static k(Lbnop;Lbnlh;)Lbnon;
    .locals 4

    .line 1
    invoke-interface {p1}, Lbnlh;->d()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbhyx;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lbhyx;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbnoo;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, v3}, Lbnoo;-><init>(Lbnlf;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lbnlh;->b()Lagut;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, v0, v1, v2, p1}, Lbnop;->d(Lbdzm;Lctdp;Lbnos;Lagut;)Lbnon;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lexi;

    .line 2
    .line 3
    invoke-static {p0}, Lrsn;->U(Lexi;)Lcszv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic m(Lbijh;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lbnpv;

    .line 2
    .line 3
    sget-object v0, Lbnns;->a:Lbiqm;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbnns;->e:Lbijp;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/16 p0, 0xc

    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, Lbiny;->f(I)Lbiny;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_0
.end method

.method public static synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Lclna;

    .line 2
    .line 3
    invoke-virtual {p0}, Lclna;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lbrts;->f:Lbrts;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "unknown enum value: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object p0, Lbrts;->e:Lbrts;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lbrts;->d:Lbrts;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Lbrts;->c:Lbrts;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    sget-object p0, Lbrts;->b:Lbrts;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    sget-object p0, Lbrts;->a:Lbrts;

    .line 56
    .line 57
    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Lbrts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbrts;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lclna;->f:Lclna;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "unknown enum value: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object p0, Lclna;->e:Lclna;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lclna;->d:Lclna;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Lclna;->c:Lclna;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    sget-object p0, Lclna;->b:Lclna;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    sget-object p0, Lclna;->a:Lclna;

    .line 56
    .line 57
    return-object p0
.end method

.method public static final p(Lbnbr;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbnbr;->q()Lcjou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcjou;->d:Lcjou;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f141fb8

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x7f141fb5

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method public static final q(Landroid/content/Context;Lbnbr;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbnbr;->v()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v2, v0

    .line 15
    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p1, v2, v0

    .line 20
    .line 21
    if-gtz p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-wide/16 v0, 0xa

    .line 26
    .line 27
    cmp-long p1, v2, v0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-gtz p1, :cond_4

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    long-to-int p1, v2

    .line 45
    int-to-long v4, p1

    .line 46
    cmp-long p2, v2, v4

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p2, v1, v0

    .line 57
    .line 58
    const p2, 0x7f12009a

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4
    const/16 p1, 0xa

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array p2, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, p2, v0

    .line 86
    .line 87
    const p1, 0x7f141231

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array p2, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, p2, v0

    .line 102
    .line 103
    const p1, 0x7f141232

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static r(II[I)Lbqss;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lbjzb;->s(II[IZ)Lbqss;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static s(II[IZ)Lbqss;
    .locals 3

    .line 1
    add-int v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    move p3, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p2, p0}, Lbjzb;->t([II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    move v2, p3

    .line 21
    move p3, p0

    .line 22
    move p0, v2

    .line 23
    :goto_1
    if-lez p1, :cond_2

    .line 24
    .line 25
    invoke-static {p2, v0}, Lbjzb;->t([II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, p0

    .line 30
    add-int/2addr p1, p2

    .line 31
    :cond_2
    add-int/2addr p3, p0

    .line 32
    new-instance p0, Lbqss;

    .line 33
    .line 34
    invoke-direct {p0, p3, p1}, Lbqss;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method private static t([II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbjxu;->C([II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    neg-int p0, p0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    return p0
.end method
