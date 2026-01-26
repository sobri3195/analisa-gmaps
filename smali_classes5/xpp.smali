.class public abstract Lxpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lxpn;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbxmd;

.field public static final d:Lxpp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "xpp"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxpp;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lxoi;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lxoi;-><init>(Lcom/google/common/collect/ImmutableList;ILcjpr;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxpp;->d:Lxpp;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lxpn;)Lxpp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lxpp;->h(ILjava/util/List;)Lxpp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(ILjava/util/List;)Lxpp;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_2

    .line 15
    .line 16
    if-gez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lxoi;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lxpn;

    .line 31
    .line 32
    iget-object p1, p1, Lxpn;->j:Lcjpr;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p1}, Lxoi;-><init>(Lcom/google/common/collect/ImmutableList;ILcjpr;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object v0, Lxpp;->a:Lbxmd;

    .line 39
    .line 40
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x9b1

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbxma;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string v1, "selectedIndex %d not in loaded RouteList, which has size %d."

    .line 59
    .line 60
    invoke-interface {v0, v1, p0, p1}, Lbxma;->w(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lxpp;->d:Lxpp;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lxpp;->d:Lxpp;

    .line 67
    .line 68
    return-object p0
.end method

.method public static varargs i(I[Lxpn;)Lxpp;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lxpp;->h(ILjava/util/List;)Lxpp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Ljava/util/List;Lcjpr;I)Lxpp;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxpp;->d:Lxpp;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p2, v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lxpp;->a:Lbxmd;

    .line 17
    .line 18
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x9b2

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbxma;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const-string v0, "selectedIndex %d not in loaded RouteList, which has size %d."

    .line 37
    .line 38
    invoke-interface {p1, v0, p2, p0}, Lbxma;->w(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lxpp;->d:Lxpp;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance v0, Lxoi;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0, p2, p1}, Lxoi;-><init>(Lcom/google/common/collect/ImmutableList;ILcjpr;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract c()Lcjpr;
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxpp;->b()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(I)Lxpn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxpp;->b()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxpn;

    .line 10
    .line 11
    return-object p1
.end method

.method public final f()Lxpn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxpp;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxpp;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lxpp;->e(I)Lxpn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lxpn;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxpp;->b()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k(I)Lxpp;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lxpp;->b()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    const-string v1, "The selected route index is out of bounds."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lxoi;

    .line 21
    .line 22
    invoke-virtual {p0}, Lxpp;->b()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lxpp;->c()Lcjpr;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, p1, v2}, Lxoi;-><init>(Lcom/google/common/collect/ImmutableList;ILcjpr;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final l()Lcgiu;
    .locals 10

    .line 1
    sget-object v0, Lcgiu;->a:Lcgiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lxpp;->b()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lxpn;

    .line 27
    .line 28
    sget-object v4, Lchhb;->a:Lchhb;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lchhq;->a:Lchhq;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-wide v7, v2, Lxpn;->ab:J

    .line 41
    .line 42
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast v9, Lchhq;

    .line 48
    .line 49
    iput-wide v7, v9, Lchhq;->b:J

    .line 50
    .line 51
    iget-object v7, v2, Lxpn;->ac:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v8, Lchhq;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v7, v8, Lchhq;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v2, Lxpn;->f:Lxql;

    .line 66
    .line 67
    invoke-virtual {v7}, Lxql;->w()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 75
    .line 76
    check-cast v8, Lchhq;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v7, v8, Lchhq;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, v2, Lxpn;->d:Lcpai;

    .line 84
    .line 85
    iget-object v7, v7, Lcpai;->c:Lcpaa;

    .line 86
    .line 87
    if-nez v7, :cond_0

    .line 88
    .line 89
    sget-object v7, Lcpaa;->a:Lcpaa;

    .line 90
    .line 91
    :cond_0
    iget-object v7, v7, Lcpaa;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast v8, Lchhq;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v7, v8, Lchhq;->e:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, v2, Lxpn;->y:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v7}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast v8, Lchhq;

    .line 117
    .line 118
    iput-object v7, v8, Lchhq;->g:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v2, Lxpn;->A:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast v8, Lchhq;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v7, v8, Lchhq;->f:Ljava/lang/String;

    .line 133
    .line 134
    iget v7, v2, Lxpn;->E:I

    .line 135
    .line 136
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 140
    .line 141
    check-cast v8, Lchhq;

    .line 142
    .line 143
    iput v7, v8, Lchhq;->h:I

    .line 144
    .line 145
    iget-object v7, v2, Lxpn;->C:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast v8, Lchhq;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v7, v8, Lchhq;->j:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v7, v2, Lxpn;->B:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast v8, Lchhq;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v7, v8, Lchhq;->i:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, v2, Lxpn;->t:Lciss;

    .line 174
    .line 175
    if-nez v2, :cond_1

    .line 176
    .line 177
    move v2, v3

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    const/4 v2, 0x0

    .line 180
    :goto_1
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 184
    .line 185
    check-cast v7, Lchhq;

    .line 186
    .line 187
    iput-boolean v2, v7, Lchhq;->k:Z

    .line 188
    .line 189
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 193
    .line 194
    check-cast v2, Lchhb;

    .line 195
    .line 196
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lchhq;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v6, v2, Lchhb;->c:Lchhq;

    .line 206
    .line 207
    iget v6, v2, Lchhb;->b:I

    .line 208
    .line 209
    or-int/2addr v3, v6

    .line 210
    iput v3, v2, Lchhb;->b:I

    .line 211
    .line 212
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lchhb;

    .line 217
    .line 218
    iget-object v2, v2, Lchhb;->c:Lchhq;

    .line 219
    .line 220
    if-nez v2, :cond_2

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    move-object v5, v2

    .line 224
    :goto_2
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 228
    .line 229
    check-cast v2, Lcgiu;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v3, v2, Lcgiu;->c:Lcmgj;

    .line 235
    .line 236
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_3

    .line 241
    .line 242
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, v2, Lcgiu;->c:Lcmgj;

    .line 247
    .line 248
    :cond_3
    iget-object v2, v2, Lcgiu;->c:Lcmgj;

    .line 249
    .line 250
    invoke-interface {v2, v5}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_4
    invoke-virtual {p0}, Lxpp;->a()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 263
    .line 264
    check-cast v2, Lcgiu;

    .line 265
    .line 266
    iget v4, v2, Lcgiu;->b:I

    .line 267
    .line 268
    or-int/2addr v3, v4

    .line 269
    iput v3, v2, Lcgiu;->b:I

    .line 270
    .line 271
    iput v1, v2, Lcgiu;->d:I

    .line 272
    .line 273
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcgiu;

    .line 278
    .line 279
    return-object v0
.end method

.method public final m(Lxpp;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxpp;->b()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lxpp;->b()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxpp;->b()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxpp;->b()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
