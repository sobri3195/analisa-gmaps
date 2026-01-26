.class public final Lyfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyez;


# instance fields
.field private final a:Lcfbl;

.field private b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lyfp;Lckbr;Lcfbl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyfq;->a:Lcfbl;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lyfq;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p2, Lckbr;->e:Lckbw;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lckbw;->a:Lckbw;

    .line 24
    .line 25
    :cond_0
    iget v1, p2, Lckbw;->b:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object p2, p2, Lckbw;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lckbv;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p2, Lckbv;->a:Lckbv;

    .line 36
    .line 37
    :goto_0
    iget-object p2, p2, Lckbv;->b:Lcmgj;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lckbu;

    .line 54
    .line 55
    iget-object v2, v1, Lckbu;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v1, v1, Lckbu;->d:Z

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget v1, p3, Lcfbl;->b:I

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    iget-object p3, p3, Lcfbl;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Lcfbk;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object p3, Lcfbk;->a:Lcfbk;

    .line 82
    .line 83
    :goto_2
    iget-object p3, p3, Lcfbk;->b:Lcmgj;

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcfbj;

    .line 100
    .line 101
    new-instance v2, Lyfo;

    .line 102
    .line 103
    iget-object v3, p1, Lyfp;->a:Lcsyx;

    .line 104
    .line 105
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lbihh;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v4, p1, Lyfp;->b:Lcsyx;

    .line 115
    .line 116
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/app/Activity;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v3, v4, v1}, Lyfo;-><init>(Lbihh;Landroid/app/Activity;Lcfbj;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lcfbj;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    sget-object v1, Lckbn;->b:Lckbn;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    sget-object v1, Lckbn;->c:Lckbn;

    .line 151
    .line 152
    :goto_4
    invoke-virtual {v2, v1}, Lyfo;->h(Lckbn;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {p2, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {p2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lyfq;->b:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    return-void
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
    iget-object v3, p0, Lyfq;->a:Lcfbl;

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
    iget-object v0, p0, Lyfq;->a:Lcfbl;

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
            "Lyey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyfq;->b:Lcom/google/common/collect/ImmutableList;

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

.method public f()Lyee;
    .locals 10

    .line 1
    iget-object v0, p0, Lyfq;->a:Lcfbl;

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
    sget-object v2, Lckbv;->a:Lckbv;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcdhl;

    .line 16
    .line 17
    iget-object v3, p0, Lyfq;->b:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lyfo;

    .line 37
    .line 38
    invoke-virtual {v6}, Lyfo;->d()Lckbn;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Lckbn;->b:Lckbn;

    .line 43
    .line 44
    if-ne v8, v9, :cond_2

    .line 45
    .line 46
    sget-object v5, Lckbu;->a:Lckbu;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v6}, Lyfo;->g()Lcfbj;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v6, v6, Lcfbj;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast v8, Lckbu;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v9, v8, Lckbu;->b:I

    .line 69
    .line 70
    or-int/2addr v9, v7

    .line 71
    iput v9, v8, Lckbu;->b:I

    .line 72
    .line 73
    iput-object v6, v8, Lckbu;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v6, Lckbu;

    .line 81
    .line 82
    iget v8, v6, Lckbu;->b:I

    .line 83
    .line 84
    or-int/lit8 v8, v8, 0x2

    .line 85
    .line 86
    iput v8, v6, Lckbu;->b:I

    .line 87
    .line 88
    iput-boolean v7, v6, Lckbu;->d:Z

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lcdhl;->az(Lcmfj;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    move v5, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v6}, Lyfo;->d()Lckbn;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-object v9, Lckbn;->c:Lckbn;

    .line 100
    .line 101
    if-ne v8, v9, :cond_1

    .line 102
    .line 103
    sget-object v5, Lckbu;->a:Lckbu;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v6}, Lyfo;->g()Lcfbj;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v6, v6, Lcfbj;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v8, Lckbu;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v9, v8, Lckbu;->b:I

    .line 126
    .line 127
    or-int/2addr v9, v7

    .line 128
    iput v9, v8, Lckbu;->b:I

    .line 129
    .line 130
    iput-object v6, v8, Lckbu;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast v6, Lckbu;

    .line 138
    .line 139
    iget v8, v6, Lckbu;->b:I

    .line 140
    .line 141
    or-int/lit8 v8, v8, 0x2

    .line 142
    .line 143
    iput v8, v6, Lckbu;->b:I

    .line 144
    .line 145
    iput-boolean v4, v6, Lckbu;->d:Z

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Lcdhl;->az(Lcmfj;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    sget-object v3, Lckbw;->a:Lckbw;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 163
    .line 164
    check-cast v4, Lckbw;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lckbv;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v2, v4, Lckbw;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iput v7, v4, Lckbw;->b:I

    .line 178
    .line 179
    :cond_4
    sget-object v2, Lckbr;->a:Lckbr;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v0, v0, Lcfbl;->d:Lckbp;

    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    sget-object v0, Lckbp;->a:Lckbp;

    .line 190
    .line 191
    :cond_5
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 195
    .line 196
    check-cast v4, Lckbr;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v0, v4, Lckbr;->c:Lckbp;

    .line 202
    .line 203
    iget v0, v4, Lckbr;->b:I

    .line 204
    .line 205
    or-int/2addr v0, v7

    .line 206
    iput v0, v4, Lckbr;->b:I

    .line 207
    .line 208
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v0, Lckbr;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lckbw;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v3, v0, Lckbr;->e:Lckbw;

    .line 225
    .line 226
    iget v3, v0, Lckbr;->b:I

    .line 227
    .line 228
    or-int/lit8 v3, v3, 0x8

    .line 229
    .line 230
    iput v3, v0, Lckbr;->b:I

    .line 231
    .line 232
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lckbr;

    .line 237
    .line 238
    new-instance v2, Lydt;

    .line 239
    .line 240
    invoke-direct {v2, v1, v0}, Lydt;-><init>(Lckbp;Lckbr;)V

    .line 241
    .line 242
    .line 243
    return-object v2
.end method
