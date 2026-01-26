.class public final Lbisq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkao;


# static fields
.field static final a:Ljava/util/Map;


# instance fields
.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Lbxck;

.field private final e:Lbkaz;

.field private final f:Lbjzk;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0xb78ef80

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "AnimatedVectorType"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const v1, 0x9986444

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "CellType"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const v1, 0x9770a0a

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "CollectionType"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const v1, 0x9770a27

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "ContainerType"

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const v1, 0xb708434

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "EditableTextType"

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const v1, 0x9770a39

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "ImageType"

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const v1, 0x9770a5c

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "TextType"

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const v1, 0xb8d3dab

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "ExpandableTextType"

    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const v1, 0xbc7a3f2

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "ScrollableContainerType"

    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lbisq;->a:Ljava/util/Map;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lbkaz;Lbwrv;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbisq;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbisq;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbkau;

    .line 48
    .line 49
    iget-object v3, p0, Lbisq;->b:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-interface {v2}, Lbkau;->a()Lbisr;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v4, v4, Lbisr;->a:I

    .line 56
    .line 57
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    check-cast p2, Lbxbk;

    .line 62
    .line 63
    invoke-virtual {p2}, Lbxbk;->c()Lbxau;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, p3}, Lbwzl;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwzl;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lbxci;

    .line 77
    .line 78
    invoke-direct {p3}, Lbxci;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lbkat;

    .line 96
    .line 97
    invoke-interface {v3}, Lbkat;->a()Lcmfb;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcmfb;->a()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_1

    .line 114
    .line 115
    invoke-virtual {p3, v4}, Lbxci;->k(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lcnki;->a:Lcnki;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lbwma;

    .line 125
    .line 126
    sget-object v5, Lcniy;->t:Lcniy;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v6, v4, Lbwma;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast v6, Lcnki;

    .line 134
    .line 135
    iget v5, v5, Lcniy;->H:I

    .line 136
    .line 137
    iput v5, v6, Lcnki;->c:I

    .line 138
    .line 139
    iget v5, v6, Lcnki;->b:I

    .line 140
    .line 141
    or-int/lit8 v5, v5, 0x2

    .line 142
    .line 143
    iput v5, v6, Lcnki;->b:I

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Lbwma;->cj(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcnki;

    .line 153
    .line 154
    new-array v4, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v5, "Multiple type converters found and removed for extension."

    .line 157
    .line 158
    invoke-interface {p4, v3, v5, v4}, Lbkaz;->a(Lcnki;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {p3}, Lbxci;->h()Lbxck;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, p0, Lbisq;->d:Lbxck;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_4

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lbkat;

    .line 183
    .line 184
    invoke-interface {p2}, Lbkat;->a()Lcmfb;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p3}, Lcmfb;->a()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    iget-object v2, p0, Lbisq;->d:Lbxck;

    .line 193
    .line 194
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_3

    .line 203
    .line 204
    iget-object v2, p0, Lbisq;->c:Landroid/util/SparseArray;

    .line 205
    .line 206
    invoke-virtual {v2, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object p4, p0, Lbisq;->e:Lbkaz;

    .line 214
    .line 215
    sget-object p1, Lbket;->a:Lbket;

    .line 216
    .line 217
    invoke-virtual {p5, p1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lbjzk;

    .line 222
    .line 223
    iput-object p1, p0, Lbisq;->f:Lbjzk;

    .line 224
    .line 225
    check-cast p5, Lbwsf;

    .line 226
    .line 227
    iget-object p1, p5, Lbwsf;->a:Ljava/lang/Object;

    .line 228
    .line 229
    instance-of p1, p1, Lbkeu;

    .line 230
    .line 231
    iput-boolean p1, p0, Lbisq;->g:Z

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance p1, Lbkfi;

    .line 237
    .line 238
    invoke-direct {p1, p4}, Lbkfi;-><init>(Lbkaz;)V

    .line 239
    .line 240
    .line 241
    sput-object p1, Lcaxd;->a:Lcaxd;

    .line 242
    .line 243
    sget-object p1, Lbjby;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method private final d(Lbjos;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbisq;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbhvm;->e(Lbisw;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Lbhvm;->g(Lbisw;)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    aget p1, p1, v1

    .line 20
    .line 21
    return p1
.end method

.method private final e(Lkdb;Lbjzh;Lbjkz;Lbkag;Ljava/util/List;Z)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-interface/range {p3 .. p3}, Lbjkz;->d()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    if-nez v8, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v8, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    move v3, v1

    .line 31
    :goto_0
    if-ge v3, v8, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez p6, :cond_2

    .line 44
    .line 45
    invoke-static {v10}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v7, Lbgfc;

    .line 49
    .line 50
    invoke-direct {v7, v0, v0}, Lbgfc;-><init>([B[B)V

    .line 51
    .line 52
    .line 53
    move v0, v1

    .line 54
    :goto_1
    if-ge v0, v8, :cond_5

    .line 55
    .line 56
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    move-object/from16 v1, p3

    .line 67
    .line 68
    invoke-interface {v1, v15}, Lbjkz;->e(I)Lbjkz;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    if-eqz p6, :cond_4

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lbkfa;->aB(Lkdb;)Lbkey;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v11, Lbisp;

    .line 79
    .line 80
    move-object/from16 v12, p0

    .line 81
    .line 82
    move-object/from16 v14, p4

    .line 83
    .line 84
    move-object/from16 v16, v7

    .line 85
    .line 86
    invoke-direct/range {v11 .. v16}, Lbisp;-><init>(Lbisq;Lbjkz;Lbkag;ILbgfc;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v11}, Lbkey;->d(Lbker;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lbkey;->e(Lbjzh;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v2, Lbjzh;->t:Lbkaw;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-boolean v4, v4, Lbkaw;->g:Z

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Lbkey;->c(Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v3}, Lbkey;->b()Lbkfa;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move v11, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object/from16 v1, p1

    .line 115
    .line 116
    move-object/from16 v4, p4

    .line 117
    .line 118
    move-object/from16 v5, p5

    .line 119
    .line 120
    move v11, v0

    .line 121
    move-object v3, v13

    .line 122
    move v6, v15

    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v7}, Lbisq;->c(Lkdb;Lbjzh;Lbjkz;Lbkag;Ljava/util/List;ILbgfc;)Lkcx;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object/from16 v16, v7

    .line 130
    .line 131
    :goto_2
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-interface {v9, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v0, v11, 0x1

    .line 145
    .line 146
    move-object/from16 v2, p2

    .line 147
    .line 148
    move-object/from16 v7, v16

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Lkdb;Lbjzh;Lbjkz;Lbkag;Lcrmg;)Lkcx;
    .locals 10

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lbjzh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "Elements.toComponent:eml="

    .line 10
    .line 11
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ":rooteml="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lbjzh;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v5, 0x7f

    .line 37
    .line 38
    if-le v4, v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lkdb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    sget-object v0, Lbkds;->a:Lbkds;

    .line 53
    .line 54
    iget-object v1, p2, Lbjzh;->h:Lbkds;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lbgfc;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v8, v1, v1}, Lbgfc;-><init>([B[B)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, p2

    .line 74
    move-object v4, p3

    .line 75
    move-object v5, p4

    .line 76
    invoke-virtual/range {v1 .. v8}, Lbisq;->c(Lkdb;Lbjzh;Lbjkz;Lbkag;Ljava/util/List;ILbgfc;)Lkcx;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v1, Lbisg;

    .line 81
    .line 82
    invoke-direct {v1}, Lbisg;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lbisf;

    .line 86
    .line 87
    invoke-direct {v4, p1, v1}, Lbisf;-><init>(Lkdb;Lbisg;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v4, Lbisf;->a:Lbisg;

    .line 91
    .line 92
    invoke-virtual {v3}, Lkcx;->l()Lkcx;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lbisg;->c:Lkcx;

    .line 97
    .line 98
    iget-object v2, v4, Lbisf;->d:Ljava/util/BitSet;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v1, Lbisg;->d:Lbkao;

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, Lbisg;->e:Lbkds;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 114
    .line 115
    .line 116
    iput-object p5, v1, Lbisg;->a:Lcrmg;

    .line 117
    .line 118
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    .line 119
    .line 120
    .line 121
    if-eqz p4, :cond_2

    .line 122
    .line 123
    iput-object p4, v1, Lbisg;->b:Lbkag;

    .line 124
    .line 125
    :cond_2
    invoke-interface {p3}, Lbjkz;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {p3}, Lbjkz;->h()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "deprecated_option_force_clip_bounds"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-interface {p3}, Lbjkz;->h()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, Lkcu;->z(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lbisf;->b()Lbisg;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public final b(Lkdb;Lbjzh;[BLbkag;Lcrmg;)Lkcx;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lbjzh;->a:Lbjzh;

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lbjzg;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lbjzg;-><init>(Lbjzh;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, v0, Lbjzg;->e:Lcrnb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbjzg;->a()Lbjzh;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    iget-object p2, p0, Lbisq;->f:Lbjzk;

    .line 17
    .line 18
    invoke-interface {p2, p3}, Lbjzk;->c([B)Lbjkz;

    .line 19
    .line 20
    .line 21
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-virtual/range {v1 .. v6}, Lbisq;->a(Lkdb;Lbjzh;Lbjkz;Lbkag;Lcrmg;)Lkcx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p2, v0

    .line 33
    move-object v4, p2

    .line 34
    iget-object v1, p0, Lbisq;->e:Lbkaz;

    .line 35
    .line 36
    sget-object v2, Lcniy;->u:Lcniy;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    new-array v6, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v5, "Failed to parse Element."

    .line 42
    .line 43
    invoke-interface/range {v1 .. v6}, Lbkaz;->d(Lcniy;Lbjzh;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lklv;->aB(Lkdb;)Lklu;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lklu;->a:Lklv;

    .line 51
    .line 52
    return-object p1
.end method

.method public final c(Lkdb;Lbjzh;Lbjkz;Lbkag;Ljava/util/List;ILbgfc;)Lkcx;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Lbjkz;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface/range {p3 .. p3}, Lbjkz;->f()Lbjno;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lbkau;->a:Lbjno;

    .line 17
    .line 18
    :goto_0
    sget-object v3, Lbjma;->a:Lbisr;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Lbjno;->hasExtension(Lbisr;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lbjno;->getExtension(Lbisr;)Lbisw;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbjma;

    .line 32
    .line 33
    invoke-interface {v2}, Lbjma;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Lbjma;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v5

    .line 49
    :goto_1
    new-instance v3, Lbjzg;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lbjzg;-><init>(Lbjzh;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v3, Lbjzg;->m:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-virtual {v3, v8}, Lbjzg;->f(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v3, Lbjzg;->j:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-interface/range {p3 .. p3}, Lbjkz;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-interface/range {p3 .. p3}, Lbjkz;->g()Lbjos;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v4, v5

    .line 74
    :goto_2
    const-string v6, ""

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkky;->b(Lkdb;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v3, Lbjzg;->i:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v0, v6}, Lbjzh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkky;->b(Lkdb;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Lbjzh;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-direct {p0, v4}, Lbisq;->d(Lbjos;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move v4, v8

    .line 116
    :goto_4
    sget-object v6, Lbjkg;->a:Lbisr;

    .line 117
    .line 118
    iget v6, v6, Lbisr;->a:I

    .line 119
    .line 120
    if-eq v4, v6, :cond_7

    .line 121
    .line 122
    sget-object v6, Lbjkj;->a:Lbisr;

    .line 123
    .line 124
    iget v6, v6, Lbisr;->a:I

    .line 125
    .line 126
    if-eq v4, v6, :cond_7

    .line 127
    .line 128
    sget-object v6, Lbisq;->a:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_6

    .line 139
    .line 140
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :goto_5
    const/16 v4, 0x7c

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_7
    iput-object v2, v3, Lbjzg;->g:Ljava/lang/StringBuilder;

    .line 159
    .line 160
    iget-object v2, v0, Lbjzh;->l:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-lez v2, :cond_8

    .line 172
    .line 173
    const/16 v2, 0x2c

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-interface/range {p3 .. p3}, Lbjkz;->g()Lbjos;

    .line 179
    .line 180
    .line 181
    invoke-interface/range {p3 .. p3}, Lbjkz;->h()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_9

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v3, Lbjzg;->h:Ljava/lang/String;

    .line 204
    .line 205
    iget v0, v0, Lbjzh;->v:I

    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Lbjzg;->d(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lbjzg;->a()Lbjzh;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-interface/range {p3 .. p3}, Lbjkz;->k()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const-string v2, "Element missing type extension"

    .line 221
    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    iget-object v0, p0, Lbisq;->e:Lbkaz;

    .line 225
    .line 226
    sget-object v3, Lcniy;->p:Lcniy;

    .line 227
    .line 228
    new-array v4, v8, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v0, v3, v9, v2, v4}, Lbkaz;->b(Lcniy;Lbjzh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lklv;->aB(Lkdb;)Lklu;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, Lklu;->a:Lklv;

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_a
    invoke-interface/range {p3 .. p3}, Lbjkz;->g()Lbjos;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p0, v0}, Lbisq;->d(Lbjos;)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_b

    .line 249
    .line 250
    iget-object v0, p0, Lbisq;->e:Lbkaz;

    .line 251
    .line 252
    sget-object v3, Lcniy;->p:Lcniy;

    .line 253
    .line 254
    new-array v4, v8, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v0, v3, v9, v2, v4}, Lbkaz;->b(Lcniy;Lbjzh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lklv;->aB(Lkdb;)Lklu;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Lklu;->a:Lklv;

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_b
    :try_start_0
    sget-object v2, Lbist;->a:Lbxck;

    .line 267
    .line 268
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v2, v11}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const v3, 0x9770a0a

    .line 277
    .line 278
    .line 279
    if-eqz v2, :cond_f

    .line 280
    .line 281
    invoke-direct {p0, v0}, Lbisq;->d(Lbjos;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget-object v2, p0, Lbisq;->b:Landroid/util/SparseArray;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v12, v2

    .line 292
    check-cast v12, Lbkau;

    .line 293
    .line 294
    if-nez v12, :cond_c

    .line 295
    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :cond_c
    invoke-interface/range {p3 .. p3}, Lbjkz;->k()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_d

    .line 303
    .line 304
    if-ne v0, v3, :cond_d

    .line 305
    .line 306
    new-instance v0, Lbjzg;

    .line 307
    .line 308
    invoke-direct {v0, v9}, Lbjzg;-><init>(Lbjzh;)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v2, v0, Lbjzg;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 317
    .line 318
    invoke-virtual {v0}, Lbjzg;->a()Lbjzh;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move v2, v3

    .line 323
    goto :goto_7

    .line 324
    :cond_d
    move v2, v0

    .line 325
    move-object v0, v9

    .line 326
    :goto_7
    iget-boolean v4, v0, Lbjzh;->A:Z

    .line 327
    .line 328
    if-eqz v4, :cond_e

    .line 329
    .line 330
    invoke-interface/range {p3 .. p3}, Lbjkz;->k()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_e

    .line 335
    .line 336
    if-ne v2, v3, :cond_e

    .line 337
    .line 338
    new-instance v2, Lbjzg;

    .line 339
    .line 340
    invoke-direct {v2, v0}, Lbjzg;-><init>(Lbjzh;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v8}, Lbjzg;->e(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lbjzg;->a()Lbjzh;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object v3, v2

    .line 351
    goto :goto_8

    .line 352
    :cond_e
    move-object v3, v0

    .line 353
    :goto_8
    invoke-interface {v12}, Lbkau;->b()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    move-object/from16 v4, p3

    .line 358
    .line 359
    move-object/from16 v5, p4

    .line 360
    .line 361
    move-object/from16 v6, p5

    .line 362
    .line 363
    move-object v2, v1

    .line 364
    move-object v1, p0

    .line 365
    invoke-direct/range {v1 .. v7}, Lbisq;->e(Lkdb;Lbjzh;Lbjkz;Lbkag;Ljava/util/List;Z)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    move-object/from16 v5, p4

    .line 372
    .line 373
    move-object v2, v0

    .line 374
    move-object v4, v3

    .line 375
    move-object v0, v12

    .line 376
    move-object/from16 v3, p3

    .line 377
    .line 378
    invoke-interface/range {v0 .. v5}, Lbkau;->c(Lkdb;Lbjzh;Lbjkz;Ljava/util/List;Lbkag;)Lkcx;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    goto :goto_9

    .line 383
    :cond_f
    invoke-direct {p0, v0}, Lbisq;->d(Lbjos;)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iget-object v2, p0, Lbisq;->c:Landroid/util/SparseArray;

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object v12, v2

    .line 394
    check-cast v12, Lbkat;

    .line 395
    .line 396
    if-nez v12, :cond_10

    .line 397
    .line 398
    :goto_9
    move-object v14, v9

    .line 399
    goto/16 :goto_c

    .line 400
    .line 401
    :cond_10
    invoke-interface {v12}, Lbkat;->a()Lcmfb;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Lcmfb;->b()Lcom/google/protobuf/MessageLite;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcmhh;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v0, v1}, Lbhvm;->f(Lbisw;I)Lcom/google/common/collect/ImmutableList;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v0, v2, v4}, Lbjyv;->b(Ljava/nio/ByteBuffer;Lcmhh;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-boolean v2, v9, Lbjzh;->A:Z

    .line 432
    .line 433
    if-eqz v2, :cond_11

    .line 434
    .line 435
    invoke-interface/range {p3 .. p3}, Lbjkz;->k()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_11

    .line 440
    .line 441
    if-ne v1, v3, :cond_11

    .line 442
    .line 443
    new-instance v1, Lbjzg;

    .line 444
    .line 445
    invoke-direct {v1, v9}, Lbjzg;-><init>(Lbjzh;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v8}, Lbjzg;->e(Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lbjzg;->a()Lbjzh;

    .line 452
    .line 453
    .line 454
    move-result-object v1
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lbkba; {:try_start_0 .. :try_end_0} :catch_4

    .line 455
    move-object v13, v1

    .line 456
    goto :goto_a

    .line 457
    :cond_11
    move-object v13, v9

    .line 458
    :goto_a
    const/4 v7, 0x0

    .line 459
    move-object v1, p0

    .line 460
    move-object/from16 v2, p1

    .line 461
    .line 462
    move-object/from16 v4, p3

    .line 463
    .line 464
    move-object/from16 v5, p4

    .line 465
    .line 466
    move-object/from16 v6, p5

    .line 467
    .line 468
    move-object v3, v9

    .line 469
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lbisq;->e(Lkdb;Lbjzh;Lbjkz;Lbkag;Ljava/util/List;Z)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v6
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lbkba; {:try_start_1 .. :try_end_1} :catch_2

    .line 473
    move-object v14, v3

    .line 474
    :try_start_2
    invoke-interface/range {p3 .. p3}, Lbjkz;->h()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-interface/range {p3 .. p3}, Lbjkz;->j()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_12

    .line 483
    .line 484
    invoke-interface/range {p3 .. p3}, Lbjkz;->f()Lbjno;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    goto :goto_b

    .line 489
    :cond_12
    sget-object v1, Lbkau;->a:Lbjno;

    .line 490
    .line 491
    :goto_b
    move-object/from16 v7, p4

    .line 492
    .line 493
    move-object v3, v0

    .line 494
    move-object v5, v1

    .line 495
    move-object v0, v12

    .line 496
    move-object v2, v13

    .line 497
    move-object/from16 v1, p1

    .line 498
    .line 499
    invoke-interface/range {v0 .. v7}, Lbkat;->b(Lkdb;Lbjzh;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbjno;Ljava/util/List;Lbkag;)Lkcx;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    :goto_c
    if-eqz v5, :cond_13

    .line 504
    .line 505
    return-object v5

    .line 506
    :cond_13
    iget-object v0, p0, Lbisq;->d:Lbxck;

    .line 507
    .line 508
    invoke-virtual {v0, v11}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_14

    .line 513
    .line 514
    sget-object v0, Lcnki;->a:Lcnki;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lbwma;

    .line 521
    .line 522
    sget-object v1, Lcniy;->q:Lcniy;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, Lbwma;->instance:Lcmfr;

    .line 528
    .line 529
    check-cast v2, Lcnki;

    .line 530
    .line 531
    iget v1, v1, Lcniy;->H:I

    .line 532
    .line 533
    iput v1, v2, Lcnki;->c:I

    .line 534
    .line 535
    iget v1, v2, Lcnki;->b:I

    .line 536
    .line 537
    or-int/lit8 v1, v1, 0x2

    .line 538
    .line 539
    iput v1, v2, Lcnki;->b:I

    .line 540
    .line 541
    invoke-virtual {v0, v10}, Lbwma;->cj(I)V

    .line 542
    .line 543
    .line 544
    iget-object v1, p0, Lbisq;->e:Lbkaz;

    .line 545
    .line 546
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lcnki;

    .line 551
    .line 552
    const-string v2, "Component was not found because it was removed due to duplicate converter bindings."

    .line 553
    .line 554
    new-array v3, v8, [Ljava/lang/Object;

    .line 555
    .line 556
    invoke-interface {v1, v0, v14, v2, v3}, Lbkaz;->c(Lcnki;Lbjzh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_14
    sget-object v0, Lcnki;->a:Lcnki;

    .line 561
    .line 562
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lbwma;

    .line 567
    .line 568
    sget-object v1, Lcniy;->q:Lcniy;

    .line 569
    .line 570
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v2, v0, Lbwma;->instance:Lcmfr;

    .line 574
    .line 575
    check-cast v2, Lcnki;

    .line 576
    .line 577
    iget v1, v1, Lcniy;->H:I

    .line 578
    .line 579
    iput v1, v2, Lcnki;->c:I

    .line 580
    .line 581
    iget v1, v2, Lcnki;->b:I

    .line 582
    .line 583
    or-int/lit8 v1, v1, 0x2

    .line 584
    .line 585
    iput v1, v2, Lcnki;->b:I

    .line 586
    .line 587
    invoke-virtual {v0, v10}, Lbwma;->cj(I)V

    .line 588
    .line 589
    .line 590
    iget-object v1, p0, Lbisq;->e:Lbkaz;

    .line 591
    .line 592
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lcnki;

    .line 597
    .line 598
    const-string v2, "Component was not found"

    .line 599
    .line 600
    new-array v3, v8, [Ljava/lang/Object;

    .line 601
    .line 602
    invoke-interface {v1, v0, v14, v2, v3}, Lbkaz;->c(Lcnki;Lbjzh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :goto_d
    invoke-static/range {p1 .. p1}, Lklv;->aB(Lkdb;)Lklu;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-object v0, v0, Lklu;->a:Lklv;
    :try_end_2
    .catch Lcmgm; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lbkba; {:try_start_2 .. :try_end_2} :catch_0

    .line 610
    .line 611
    return-object v0

    .line 612
    :catch_0
    move-exception v0

    .line 613
    goto :goto_e

    .line 614
    :catch_1
    move-exception v0

    .line 615
    goto :goto_f

    .line 616
    :catch_2
    move-exception v0

    .line 617
    move-object v14, v3

    .line 618
    goto :goto_e

    .line 619
    :catch_3
    move-exception v0

    .line 620
    move-object v14, v3

    .line 621
    goto :goto_f

    .line 622
    :catch_4
    move-exception v0

    .line 623
    move-object v14, v9

    .line 624
    :goto_e
    sget-object v1, Lcnki;->a:Lcnki;

    .line 625
    .line 626
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lbwma;

    .line 631
    .line 632
    sget-object v2, Lcniy;->u:Lcniy;

    .line 633
    .line 634
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 635
    .line 636
    .line 637
    iget-object v3, v1, Lbwma;->instance:Lcmfr;

    .line 638
    .line 639
    check-cast v3, Lcnki;

    .line 640
    .line 641
    iget v2, v2, Lcniy;->H:I

    .line 642
    .line 643
    iput v2, v3, Lcnki;->c:I

    .line 644
    .line 645
    iget v2, v3, Lcnki;->b:I

    .line 646
    .line 647
    or-int/lit8 v2, v2, 0x2

    .line 648
    .line 649
    iput v2, v3, Lcnki;->b:I

    .line 650
    .line 651
    invoke-virtual {v1, v10}, Lbwma;->cj(I)V

    .line 652
    .line 653
    .line 654
    iget-object v2, p0, Lbisq;->e:Lbkaz;

    .line 655
    .line 656
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Lcnki;

    .line 661
    .line 662
    new-array v3, v8, [Ljava/lang/Object;

    .line 663
    .line 664
    const-string v4, "ElementsException was thrown in flat while converting."

    .line 665
    .line 666
    move-object/from16 p5, v0

    .line 667
    .line 668
    move-object/from16 p3, v1

    .line 669
    .line 670
    move-object/from16 p2, v2

    .line 671
    .line 672
    move-object/from16 p7, v3

    .line 673
    .line 674
    move-object/from16 p6, v4

    .line 675
    .line 676
    move-object/from16 p4, v14

    .line 677
    .line 678
    invoke-interface/range {p2 .. p7}, Lbkaz;->e(Lcnki;Lbjzh;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-static/range {p1 .. p1}, Lklv;->aB(Lkdb;)Lklu;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v0, v0, Lklu;->a:Lklv;

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :catch_5
    move-exception v0

    .line 689
    move-object v14, v9

    .line 690
    :goto_f
    sget-object v1, Lcnki;->a:Lcnki;

    .line 691
    .line 692
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Lbwma;

    .line 697
    .line 698
    sget-object v2, Lcniy;->s:Lcniy;

    .line 699
    .line 700
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 701
    .line 702
    .line 703
    iget-object v3, v1, Lbwma;->instance:Lcmfr;

    .line 704
    .line 705
    check-cast v3, Lcnki;

    .line 706
    .line 707
    iget v2, v2, Lcniy;->H:I

    .line 708
    .line 709
    iput v2, v3, Lcnki;->c:I

    .line 710
    .line 711
    iget v2, v3, Lcnki;->b:I

    .line 712
    .line 713
    or-int/lit8 v2, v2, 0x2

    .line 714
    .line 715
    iput v2, v3, Lcnki;->b:I

    .line 716
    .line 717
    invoke-virtual {v1, v10}, Lbwma;->cj(I)V

    .line 718
    .line 719
    .line 720
    iget-object v2, p0, Lbisq;->e:Lbkaz;

    .line 721
    .line 722
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Lcnki;

    .line 727
    .line 728
    new-array v3, v8, [Ljava/lang/Object;

    .line 729
    .line 730
    const-string v4, "Error while converting."

    .line 731
    .line 732
    move-object/from16 p5, v0

    .line 733
    .line 734
    move-object/from16 p3, v1

    .line 735
    .line 736
    move-object/from16 p2, v2

    .line 737
    .line 738
    move-object/from16 p7, v3

    .line 739
    .line 740
    move-object/from16 p6, v4

    .line 741
    .line 742
    move-object/from16 p4, v14

    .line 743
    .line 744
    invoke-interface/range {p2 .. p7}, Lbkaz;->e(Lcnki;Lbjzh;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-static/range {p1 .. p1}, Lklv;->aB(Lkdb;)Lklu;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v0, v0, Lklu;->a:Lklv;

    .line 752
    .line 753
    :goto_10
    return-object v0
.end method
