.class public final Lygc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfd;


# instance fields
.field private final a:Lcfbl;

.field private b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lyga;Lckbr;Lcfbl;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lygc;->a:Lcfbl;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lygc;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    iget-object v2, p2, Lckbr;->e:Lckbw;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lckbw;->a:Lckbw;

    .line 21
    .line 22
    :cond_0
    iget v3, v2, Lckbw;->b:I

    .line 23
    .line 24
    if-ne v3, v1, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Lckbw;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lckbv;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v2, Lckbv;->a:Lckbv;

    .line 32
    .line 33
    :goto_0
    iget-object v2, v2, Lckbv;->b:Lcmgj;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    iget-object p2, p2, Lckbr;->e:Lckbw;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    sget-object p2, Lckbw;->a:Lckbw;

    .line 46
    .line 47
    :cond_2
    iget v0, p2, Lckbw;->b:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    iget-object p2, p2, Lckbw;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lckbv;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p2, Lckbv;->a:Lckbv;

    .line 57
    .line 58
    :goto_1
    iget-object p2, p2, Lckbv;->b:Lcmgj;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v0, p2

    .line 66
    check-cast v0, Lckbu;

    .line 67
    .line 68
    :cond_4
    iget p2, p3, Lcfbl;->b:I

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    if-ne p2, v2, :cond_5

    .line 72
    .line 73
    iget-object p2, p3, Lcfbl;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lcfbk;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    sget-object p2, Lcfbk;->a:Lcfbk;

    .line 79
    .line 80
    :goto_2
    iget-object p2, p2, Lcfbk;->b:Lcmgj;

    .line 81
    .line 82
    invoke-static {p2}, Lygc;->d(Ljava/util/List;)Lyfy;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget v3, p3, Lcfbl;->b:I

    .line 91
    .line 92
    if-ne v3, v2, :cond_6

    .line 93
    .line 94
    iget-object p3, p3, Lcfbl;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p3, Lcfbk;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    sget-object p3, Lcfbk;->a:Lcfbk;

    .line 100
    .line 101
    :goto_3
    iget-object p3, p3, Lcfbk;->b:Lcmgj;

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v8, v2

    .line 118
    check-cast v8, Lcfbj;

    .line 119
    .line 120
    new-instance v7, Lygb;

    .line 121
    .line 122
    invoke-direct {v7, p0}, Lygb;-><init>(Lygc;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lyfz;

    .line 126
    .line 127
    iget-object v2, p1, Lyga;->a:Lcsyx;

    .line 128
    .line 129
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v4, v2

    .line 134
    check-cast v4, Lbihh;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v2, p1, Lyga;->b:Lcsyx;

    .line 140
    .line 141
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v5, v2

    .line 146
    check-cast v5, Lxnk;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v2, p1, Lyga;->c:Lcsyx;

    .line 152
    .line 153
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v6, v2

    .line 158
    check-cast v6, Lafmd;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v3 .. v9}, Lyfz;-><init>(Lbihh;Lxnk;Lafmd;Lyfv;Lcfbj;Lyfy;)V

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-object v2, v0, Lckbu;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v4, v8, Lcfbj;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lyfz;->h(Z)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {p2, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    invoke-virtual {p2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lygc;->b:Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    return-void
.end method

.method public static d(Ljava/util/List;)Lyfy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcfbj;",
            ">;)",
            "Lyfy;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcfbj;

    .line 16
    .line 17
    iget-object v1, v0, Lcfbj;->c:Lckbo;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lckbo;->a:Lckbo;

    .line 22
    .line 23
    :cond_1
    iget v1, v1, Lckbo;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Lcfbj;->c:Lckbo;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lckbo;->a:Lckbo;

    .line 34
    .line 35
    :cond_2
    iget v0, v0, Lckbo;->b:I

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0x100

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :cond_3
    sget-object p0, Lyfy;->a:Lyfy;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lyfy;->b:Lyfy;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 6

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzs;->dw:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    sget-object v1, Lbygn;->a:Lbygn;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lbyhz;->a:Lbyhz;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lygc;->a:Lcfbl;

    .line 25
    .line 26
    iget-object v3, v3, Lcfbl;->d:Lckbp;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lckbp;->a:Lckbp;

    .line 31
    .line 32
    :cond_0
    iget-object v3, v3, Lckbp;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v4, Lbyhz;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v5, v4, Lbyhz;->b:I

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    iput v5, v4, Lbyhz;->b:I

    .line 49
    .line 50
    iput-object v3, v4, Lbyhz;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v3, Lbygn;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbyhz;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v2, v3, Lbygn;->C:Lbyhz;

    .line 69
    .line 70
    iget v2, v3, Lbygn;->d:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    iput v2, v3, Lbygn;->d:I

    .line 75
    .line 76
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbygn;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lbdzj;->q(Lbygn;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lygc;->a:Lcfbl;

    .line 2
    .line 3
    iget-object v0, v0, Lcfbl;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyfc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lygc;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Lcfbj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lygc;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lyfz;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lyfz;->h(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lyfz;

    .line 41
    .line 42
    invoke-virtual {v1}, Lyfz;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p1, Lcfbj;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lyfz;->h(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lygc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lygc;

    .line 8
    .line 9
    iget-object v0, p0, Lygc;->a:Lcfbl;

    .line 10
    .line 11
    iget-object v2, p1, Lygc;->a:Lcfbl;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lygc;->b:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object p1, p1, Lygc;->b:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public f()Lyee;
    .locals 8

    .line 1
    iget-object v0, p0, Lygc;->a:Lcfbl;

    .line 2
    .line 3
    iget-object v1, v0, Lcfbl;->d:Lckbp;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lckbp;->a:Lckbp;

    .line 8
    .line 9
    :cond_0
    sget-object v2, Lckbw;->a:Lckbw;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lygc;->b:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lyfz;

    .line 33
    .line 34
    invoke-virtual {v4}, Lyfz;->d()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Lckbu;->a:Lckbu;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v4}, Lyfz;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast v6, Lckbu;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v7, v6, Lckbu;->b:I

    .line 65
    .line 66
    or-int/2addr v7, v5

    .line 67
    iput v7, v6, Lckbu;->b:I

    .line 68
    .line 69
    iput-object v4, v6, Lckbu;->c:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v4, Lckbv;->a:Lckbv;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcdhl;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lcdhl;->az(Lcmfj;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v3, Lckbw;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lckbv;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v4, v3, Lckbw;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, v3, Lckbw;->b:I

    .line 101
    .line 102
    :cond_2
    sget-object v3, Lckbr;->a:Lckbr;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v0, v0, Lcfbl;->d:Lckbp;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    sget-object v0, Lckbp;->a:Lckbp;

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v4, Lckbr;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v0, v4, Lckbr;->c:Lckbp;

    .line 125
    .line 126
    iget v0, v4, Lckbr;->b:I

    .line 127
    .line 128
    or-int/2addr v0, v5

    .line 129
    iput v0, v4, Lckbr;->b:I

    .line 130
    .line 131
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 135
    .line 136
    check-cast v0, Lckbr;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lckbw;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, Lckbr;->e:Lckbw;

    .line 148
    .line 149
    iget v2, v0, Lckbr;->b:I

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x8

    .line 152
    .line 153
    iput v2, v0, Lckbr;->b:I

    .line 154
    .line 155
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lckbr;

    .line 160
    .line 161
    new-instance v2, Lydt;

    .line 162
    .line 163
    invoke-direct {v2, v1, v0}, Lydt;-><init>(Lckbp;Lckbr;)V

    .line 164
    .line 165
    .line 166
    return-object v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lygc;->a:Lcfbl;

    .line 2
    .line 3
    iget-object v1, p0, Lygc;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
