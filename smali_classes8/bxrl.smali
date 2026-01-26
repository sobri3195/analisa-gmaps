.class public final Lbxrl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic q:I

.field private static final r:Ljava/util/logging/Logger;


# instance fields
.field private final A:Lbxwj;

.field private final B:Lbxrb;

.field private final C:Lbxrb;

.field public final a:Ljava/util/Comparator;

.field public final b:Ljava/util/Comparator;

.field public final c:Ljava/util/Comparator;

.field public final d:Lbxri;

.field protected e:Lbxyc;

.field public final f:Lcsez;

.field public g:I

.field public h:Lbxrd;

.field public final i:Ljava/util/ArrayList;

.field public j:I

.field public k:I

.field public l:Lbxrd;

.field protected final m:Ljava/util/PriorityQueue;

.field public n:Lbxrj;

.field public final o:Ljava/util/List;

.field protected p:Lbulk;

.field private final s:Ljava/util/Comparator;

.field private final t:Ljava/util/Comparator;

.field private final u:Ljava/util/PriorityQueue;

.field private final v:Ljava/util/ArrayList;

.field private final w:Ljava/util/Comparator;

.field private final x:Ljava/util/ArrayList;

.field private y:Z

.field private final z:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbxrl;

    .line 2
    .line 3
    invoke-static {v0}, Lbxqn;->m(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbxrl;->r:Ljava/util/logging/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbxri;Lbxyc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxrh;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lbxrh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbxrl;->a:Ljava/util/Comparator;

    .line 11
    .line 12
    new-instance v0, Lbxrh;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lbxrh;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbxrl;->s:Ljava/util/Comparator;

    .line 19
    .line 20
    new-instance v2, Lbxrh;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v3}, Lbxrh;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lbxrl;->b:Ljava/util/Comparator;

    .line 27
    .line 28
    new-instance v2, Lbtjk;

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-direct {v2, p0, v3}, Lbtjk;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lbxrl;->c:Ljava/util/Comparator;

    .line 35
    .line 36
    new-instance v2, Lbmjd;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v2, v3}, Lbmjd;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lbxrl;->t:Ljava/util/Comparator;

    .line 43
    .line 44
    new-instance v3, Ljava/util/PriorityQueue;

    .line 45
    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    invoke-direct {v3, v4, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lbxrl;->u:Ljava/util/PriorityQueue;

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lbxrl;->v:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v2, Lbxrh;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v2, v3}, Lbxrh;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lbxrl;->w:Ljava/util/Comparator;

    .line 67
    .line 68
    new-instance v2, Lcsez;

    .line 69
    .line 70
    invoke-direct {v2}, Lcsez;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lbxrl;->f:Lcsez;

    .line 74
    .line 75
    const v2, 0x7fffffff

    .line 76
    .line 77
    .line 78
    iput v2, p0, Lbxrl;->g:I

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lbxrl;->x:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lbxrl;->i:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v3, Ljava/util/PriorityQueue;

    .line 96
    .line 97
    invoke-direct {v3, v4, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lbxrl;->m:Ljava/util/PriorityQueue;

    .line 101
    .line 102
    sget-object v0, Lbxrc;->a:Lbxrc;

    .line 103
    .line 104
    new-instance v0, Lbxrb;

    .line 105
    .line 106
    invoke-direct {v0}, Lbxrb;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lbxrl;->B:Lbxrb;

    .line 110
    .line 111
    new-instance v0, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lbxrl;->z:Ljava/util/HashSet;

    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lbxrl;->o:Ljava/util/List;

    .line 124
    .line 125
    new-instance v0, Lbxwj;

    .line 126
    .line 127
    invoke-direct {v0}, Lbxwj;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lbxrl;->A:Lbxwj;

    .line 131
    .line 132
    new-instance v0, Lbxrb;

    .line 133
    .line 134
    invoke-direct {v0}, Lbxrb;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lbxrl;->C:Lbxrb;

    .line 138
    .line 139
    iput-object p1, p0, Lbxrl;->d:Lbxri;

    .line 140
    .line 141
    iput-object p2, p0, Lbxrl;->e:Lbxyc;

    .line 142
    .line 143
    iput v1, p0, Lbxrl;->j:I

    .line 144
    .line 145
    iput v1, p0, Lbxrl;->k:I

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final d(Lbxtm;Lbxtm;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbxtm;->a()Lbxsi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lbxtm;->a()Lbxsi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbxsi;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lbxrl;->x:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p1}, Lbxtm;->a()Lbxsi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lbxrl;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p1}, Lbxtm;->b()Lbxtk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbxxb;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {p1}, Lbxtm;->a()Lbxsi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p2}, Lbxtm;->a()Lbxsi;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Lbxsi;->c(Lbxsi;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, Lbxrl;->x:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {p1}, Lbxtm;->a()Lbxsi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Lbxsi;->B(I)Lbxsi;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lbxrl;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final e()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lbxrl;->y:Z

    .line 5
    .line 6
    iget-object v2, v0, Lbxrl;->e:Lbxyc;

    .line 7
    .line 8
    invoke-virtual {v2}, Lbxyc;->a()Lbxtl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Lbxrl;->p:Lbulk;

    .line 13
    .line 14
    iget-object v3, v3, Lbulk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v4, Lbxrc;->a:Lbxrc;

    .line 17
    .line 18
    new-instance v5, Lbxsg;

    .line 19
    .line 20
    check-cast v3, Lbxup;

    .line 21
    .line 22
    invoke-direct {v5, v3, v4}, Lbxsg;-><init>(Lbxup;Lbxrc;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lbxsg;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_0
    iget v3, v0, Lbxrl;->g:I

    .line 35
    .line 36
    if-ne v3, v8, :cond_1

    .line 37
    .line 38
    iget-object v3, v5, Lbxsg;->a:Lbxup;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lbwof;->ad(Lbxtm;Lbxup;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Lbxtm;->b()Lbxtk;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbxxb;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Lbxrl;->g(Lbxxb;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lbxrl;->l:Lbxrd;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_10

    .line 62
    .line 63
    :cond_1
    iget-object v3, v0, Lbxrl;->x:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lbxrl;->i:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Lbxrl;->e:Lbxyc;

    .line 80
    .line 81
    invoke-virtual {v4}, Lbxyc;->a()Lbxtl;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Lbxtm;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v9, v0, Lbxrl;->e:Lbxyc;

    .line 93
    .line 94
    invoke-virtual {v9}, Lbxyc;->a()Lbxtl;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v10, v9, Lbxtl;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    iput v10, v9, Lbxtl;->b:I

    .line 105
    .line 106
    invoke-interface {v9}, Lbxtm;->h()Z

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lbwof;->ab(Lbxtm;)Lbxsi;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v9}, Lbwof;->ab(Lbxtm;)Lbxsi;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v10, v11}, Lbxsi;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_4

    .line 122
    .line 123
    invoke-static {v4}, Lbwof;->ab(Lbxtm;)Lbxsi;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v9}, Lbwof;->ab(Lbxtm;)Lbxsi;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v10, v11}, Lbxsi;->c(Lbxsi;)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    add-int/2addr v10, v8

    .line 136
    invoke-static {v9}, Lbwof;->ab(Lbxtm;)Lbxsi;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v11, v10}, Lbxsi;->B(I)Lbxsi;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v4}, Lbwof;->ab(Lbxtm;)Lbxsi;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v12, v10}, Lbxsi;->B(I)Lbxsi;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :goto_0
    invoke-virtual {v10, v11}, Lbxsi;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_4

    .line 157
    .line 158
    invoke-virtual {v10}, Lbxsi;->C()Lbxsi;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v4}, Lbwof;->ab(Lbxtm;)Lbxsi;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v12, v13}, Lbxsi;->P(Lbxsi;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-nez v12, :cond_3

    .line 171
    .line 172
    invoke-interface {v4}, Lbxtm;->c()Lbxtm;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v10}, Lbxsi;->C()Lbxsi;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v13}, Lbxsi;->A()Lbxsi;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-interface {v4, v13}, Lbxtm;->e(Lbxsi;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4}, Lbxtm;->c()Lbxtm;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-interface {v13}, Lbxtm;->h()Z

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v12, v13}, Lbxrl;->d(Lbxtm;Lbxtm;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {v10}, Lbxsi;->A()Lbxsi;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    goto :goto_0

    .line 202
    :cond_4
    invoke-direct {v0, v4, v9}, Lbxrl;->d(Lbxtm;Lbxtm;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_1
    iget-object v4, v0, Lbxrl;->l:Lbxrd;

    .line 206
    .line 207
    sget-object v9, Lbxrc;->d:Lbxrc;

    .line 208
    .line 209
    if-ne v4, v9, :cond_6

    .line 210
    .line 211
    move v4, v1

    .line 212
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-ge v4, v5, :cond_10

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lbxsi;

    .line 223
    .line 224
    iget-object v9, v0, Lbxrl;->i:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Lbxxb;

    .line 231
    .line 232
    invoke-direct {v0, v5, v9}, Lbxrl;->h(Lbxsi;Lbxxb;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v9, v0, Lbxrl;->v:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 246
    .line 247
    .line 248
    iget-object v10, v5, Lbxsg;->b:Lbxrc;

    .line 249
    .line 250
    iget-object v11, v0, Lbxrl;->l:Lbxrd;

    .line 251
    .line 252
    invoke-virtual {v10}, Lbxrc;->n()Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    xor-int/2addr v12, v8

    .line 257
    invoke-static {v12}, La;->e(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Lbxrc;->l()Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    xor-int/2addr v12, v8

    .line 265
    invoke-static {v12}, La;->e(Z)V

    .line 266
    .line 267
    .line 268
    check-cast v11, Lbxrc;

    .line 269
    .line 270
    invoke-virtual {v11}, Lbxrc;->n()Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    xor-int/2addr v12, v8

    .line 275
    invoke-static {v12}, La;->e(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11}, Lbxrc;->l()Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    xor-int/2addr v12, v8

    .line 283
    invoke-static {v12}, La;->e(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11}, Lbxrc;->a()D

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    invoke-virtual {v11, v12, v13}, Lbxrc;->h(D)Lbxrc;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v10}, Lbxrc;->o()Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    xor-int/2addr v12, v8

    .line 299
    invoke-static {v12}, La;->e(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11}, Lbxrc;->o()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    xor-int/2addr v12, v8

    .line 307
    invoke-static {v12}, La;->e(Z)V

    .line 308
    .line 309
    .line 310
    iget-wide v11, v11, Lbxrc;->f:D

    .line 311
    .line 312
    const-wide/16 v13, 0x0

    .line 313
    .line 314
    cmpl-double v13, v11, v13

    .line 315
    .line 316
    iget-wide v14, v10, Lbxrc;->f:D

    .line 317
    .line 318
    if-nez v13, :cond_7

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_7
    add-double v16, v14, v11

    .line 322
    .line 323
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 324
    .line 325
    cmpl-double v16, v16, v6

    .line 326
    .line 327
    if-ltz v16, :cond_8

    .line 328
    .line 329
    sget-object v6, Lbxrc;->c:Lbxrc;

    .line 330
    .line 331
    move-object v10, v6

    .line 332
    goto :goto_3

    .line 333
    :cond_8
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    .line 334
    .line 335
    mul-double v18, v11, v16

    .line 336
    .line 337
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 338
    .line 339
    sub-double v18, v20, v18

    .line 340
    .line 341
    mul-double v18, v18, v14

    .line 342
    .line 343
    mul-double v14, v14, v16

    .line 344
    .line 345
    sub-double v20, v20, v14

    .line 346
    .line 347
    mul-double v11, v11, v20

    .line 348
    .line 349
    mul-double v14, v18, v11

    .line 350
    .line 351
    new-instance v10, Lbxrc;

    .line 352
    .line 353
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v14

    .line 357
    add-double/2addr v14, v14

    .line 358
    add-double v18, v18, v11

    .line 359
    .line 360
    add-double v11, v18, v14

    .line 361
    .line 362
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    invoke-direct {v10, v6, v7}, Lbxrc;-><init>(D)V

    .line 367
    .line 368
    .line 369
    :goto_3
    iget-object v5, v5, Lbxsg;->a:Lbxup;

    .line 370
    .line 371
    new-instance v6, Lbxsg;

    .line 372
    .line 373
    invoke-direct {v6, v5, v10}, Lbxsg;-><init>(Lbxup;Lbxrc;)V

    .line 374
    .line 375
    .line 376
    sget-object v5, Lbxwe;->a:Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    new-instance v5, Lbxwc;

    .line 379
    .line 380
    invoke-direct {v5}, Lbxwc;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Lbxwc;->a()V

    .line 384
    .line 385
    .line 386
    new-instance v7, Lbxwe;

    .line 387
    .line 388
    invoke-direct {v7, v5}, Lbxwe;-><init>(Lbxwc;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v6, v4}, Lbxwe;->b(Lbxsg;Ljava/util/ArrayList;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v4, v9}, Lbxsm;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    move v4, v1

    .line 398
    move v5, v4

    .line 399
    :cond_9
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-ge v4, v6, :cond_10

    .line 404
    .line 405
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Lbxsi;

    .line 410
    .line 411
    :goto_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Lbxsi;

    .line 416
    .line 417
    invoke-virtual {v7}, Lbxsi;->C()Lbxsi;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v7, v6}, Lbxsi;->P(Lbxsi;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_a

    .line 426
    .line 427
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Lbxsi;

    .line 435
    .line 436
    invoke-virtual {v6, v7}, Lbxsi;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-eqz v10, :cond_b

    .line 441
    .line 442
    add-int/lit8 v4, v4, 0x1

    .line 443
    .line 444
    add-int/lit8 v6, v5, 0x1

    .line 445
    .line 446
    iget-object v10, v0, Lbxrl;->i:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Lbxxb;

    .line 453
    .line 454
    invoke-direct {v0, v7, v5}, Lbxrl;->h(Lbxsi;Lbxxb;)V

    .line 455
    .line 456
    .line 457
    move v5, v6

    .line 458
    goto :goto_4

    .line 459
    :cond_b
    invoke-virtual {v6}, Lbxsi;->D()Lbxsi;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-interface {v2, v7}, Lbxtm;->e(Lbxsi;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v2}, Lbxtm;->g()Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-nez v7, :cond_d

    .line 471
    .line 472
    invoke-interface {v2}, Lbxtm;->a()Lbxsi;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v7, v6}, Lbxsi;->K(Lbxsi;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_c

    .line 481
    .line 482
    invoke-interface {v2}, Lbxtm;->a()Lbxsi;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v7}, Lbxsi;->D()Lbxsi;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v7, v6}, Lbxsi;->O(Lbxsi;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_c

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_c
    invoke-interface {v2}, Lbxtm;->a()Lbxsi;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v6}, Lbxsi;->C()Lbxsi;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-virtual {v7, v10}, Lbxsi;->O(Lbxsi;)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_d

    .line 510
    .line 511
    const/4 v10, 0x2

    .line 512
    goto :goto_7

    .line 513
    :cond_d
    invoke-interface {v2}, Lbxtm;->f()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-nez v7, :cond_e

    .line 518
    .line 519
    invoke-interface {v2}, Lbxtm;->h()Z

    .line 520
    .line 521
    .line 522
    invoke-interface {v2}, Lbxtm;->a()Lbxsi;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v7}, Lbxsi;->C()Lbxsi;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v7, v6}, Lbxsi;->K(Lbxsi;)Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_e

    .line 535
    .line 536
    :goto_6
    move v10, v8

    .line 537
    goto :goto_7

    .line 538
    :cond_e
    const/4 v10, 0x3

    .line 539
    :goto_7
    if-ne v10, v8, :cond_f

    .line 540
    .line 541
    invoke-static {v2}, Lbwof;->ab(Lbxtm;)Lbxsi;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-interface {v2}, Lbxtm;->b()Lbxtk;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Lbxxb;

    .line 550
    .line 551
    invoke-direct {v0, v6, v7}, Lbxrl;->h(Lbxsi;Lbxxb;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v2}, Lbwof;->ab(Lbxtm;)Lbxsi;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v6}, Lbxsi;->C()Lbxsi;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    :goto_8
    add-int/2addr v4, v8

    .line 563
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-ge v4, v7, :cond_9

    .line 568
    .line 569
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    check-cast v7, Lbxsi;

    .line 574
    .line 575
    invoke-virtual {v7, v6}, Lbxsi;->O(Lbxsi;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_9

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 583
    .line 584
    const/4 v7, 0x2

    .line 585
    if-ne v10, v7, :cond_9

    .line 586
    .line 587
    const/4 v7, 0x0

    .line 588
    invoke-direct {v0, v6, v7}, Lbxrl;->h(Lbxsi;Lbxxb;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :cond_10
    :goto_9
    iget-object v3, v0, Lbxrl;->u:Ljava/util/PriorityQueue;

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-nez v4, :cond_17

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Lcass;

    .line 606
    .line 607
    iget-object v5, v4, Lcass;->c:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v6, v0, Lbxrl;->w:Ljava/util/Comparator;

    .line 610
    .line 611
    iget-object v7, v0, Lbxrl;->l:Lbxrd;

    .line 612
    .line 613
    invoke-interface {v6, v5, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-gez v5, :cond_16

    .line 618
    .line 619
    iget-object v3, v4, Lcass;->b:Ljava/lang/Object;

    .line 620
    .line 621
    if-eqz v3, :cond_11

    .line 622
    .line 623
    check-cast v3, Lbxxb;

    .line 624
    .line 625
    invoke-direct {v0, v3}, Lbxrl;->g(Lbxxb;)V

    .line 626
    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_11
    iget-object v3, v4, Lcass;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, Lbxsi;

    .line 632
    .line 633
    invoke-virtual {v3, v8}, Lbxsi;->s(I)Lbxsi;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v4}, Lbxsi;->D()Lbxsi;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-interface {v2, v4}, Lbxtm;->e(Lbxsi;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v2}, Lbxtm;->g()Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-nez v4, :cond_12

    .line 649
    .line 650
    invoke-static {v2}, Lbwof;->ab(Lbxtm;)Lbxsi;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v3, v8}, Lbxsi;->s(I)Lbxsi;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-virtual {v5}, Lbxsi;->C()Lbxsi;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v4, v5}, Lbxsi;->O(Lbxsi;)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_12

    .line 667
    .line 668
    invoke-virtual {v3, v8}, Lbxsi;->s(I)Lbxsi;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-direct {v0, v4, v2}, Lbxrl;->i(Lbxsi;Lbxtm;)V

    .line 673
    .line 674
    .line 675
    :cond_12
    invoke-interface {v2}, Lbxtm;->h()Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-eqz v4, :cond_13

    .line 680
    .line 681
    invoke-static {v2}, Lbwof;->ab(Lbxtm;)Lbxsi;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v3}, Lbxsi;->D()Lbxsi;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v4, v5}, Lbxsi;->K(Lbxsi;)Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_13

    .line 694
    .line 695
    invoke-virtual {v3, v1}, Lbxsi;->s(I)Lbxsi;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-direct {v0, v4, v2}, Lbxrl;->i(Lbxsi;Lbxtm;)V

    .line 700
    .line 701
    .line 702
    :cond_13
    const/4 v13, 0x3

    .line 703
    invoke-virtual {v3, v13}, Lbxsi;->s(I)Lbxsi;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v4}, Lbxsi;->D()Lbxsi;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-interface {v2, v4}, Lbxtm;->e(Lbxsi;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v2}, Lbxtm;->g()Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-nez v4, :cond_14

    .line 719
    .line 720
    invoke-static {v2}, Lbwof;->ab(Lbxtm;)Lbxsi;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v3, v13}, Lbxsi;->s(I)Lbxsi;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v5}, Lbxsi;->C()Lbxsi;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-virtual {v4, v5}, Lbxsi;->O(Lbxsi;)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_14

    .line 737
    .line 738
    invoke-virtual {v3, v13}, Lbxsi;->s(I)Lbxsi;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-direct {v0, v4, v2}, Lbxrl;->i(Lbxsi;Lbxtm;)V

    .line 743
    .line 744
    .line 745
    :cond_14
    invoke-interface {v2}, Lbxtm;->h()Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-eqz v4, :cond_15

    .line 750
    .line 751
    invoke-static {v2}, Lbwof;->ab(Lbxtm;)Lbxsi;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    const/4 v10, 0x2

    .line 756
    invoke-virtual {v3, v10}, Lbxsi;->s(I)Lbxsi;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-virtual {v5}, Lbxsi;->D()Lbxsi;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-virtual {v4, v5}, Lbxsi;->K(Lbxsi;)Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-eqz v4, :cond_10

    .line 769
    .line 770
    invoke-virtual {v3, v10}, Lbxsi;->s(I)Lbxsi;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-direct {v0, v3, v2}, Lbxrl;->i(Lbxsi;Lbxtm;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_9

    .line 778
    .line 779
    :cond_15
    const/4 v10, 0x2

    .line 780
    goto/16 :goto_9

    .line 781
    .line 782
    :cond_16
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->clear()V

    .line 783
    .line 784
    .line 785
    :cond_17
    return-void
.end method

.method private final f(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbxrl;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbxrl;->z:Ljava/util/HashSet;

    .line 6
    .line 7
    new-instance v1, Lbxrk;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lbxrk;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lbxrl;->C:Lbxrb;

    .line 20
    .line 21
    iget-object v1, p0, Lbxrl;->l:Lbxrd;

    .line 22
    .line 23
    check-cast v1, Lbxrc;

    .line 24
    .line 25
    iput-object v1, v0, Lbxrb;->a:Lbxrc;

    .line 26
    .line 27
    iget-object v1, p0, Lbxrl;->e:Lbxyc;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbxyc;->c()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbxwn;

    .line 38
    .line 39
    iget-object v2, p0, Lbxrl;->A:Lbxwj;

    .line 40
    .line 41
    invoke-interface {v1, p2, v2}, Lbxwn;->n(ILbxwj;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lbxwn;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v3, p0, Lbxrl;->p:Lbulk;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v2, Lbxwj;->a:Lbxup;

    .line 53
    .line 54
    iget-object v2, v3, Lbulk;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, v0, Lbxrb;->a:Lbxrc;

    .line 57
    .line 58
    invoke-virtual {v3}, Lbxrc;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    new-instance v3, Lbxrc;

    .line 65
    .line 66
    check-cast v2, Lbxup;

    .line 67
    .line 68
    invoke-direct {v3, v2, v1}, Lbxrc;-><init>(Lbxup;Lbxup;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lbxrb;->a(Lbxrc;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Lbxrb;->a:Lbxrc;

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1, p2}, Lbxrl;->a(Lbxrd;II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v1, v2, Lbxwj;->a:Lbxup;

    .line 84
    .line 85
    iget-object v2, v2, Lbxwj;->b:Lbxup;

    .line 86
    .line 87
    iget-object v3, v3, Lbulk;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v4, v0, Lbxrb;->a:Lbxrc;

    .line 90
    .line 91
    invoke-virtual {v4}, Lbxrc;->m()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    iget-object v4, v0, Lbxrb;->a:Lbxrc;

    .line 98
    .line 99
    check-cast v3, Lbxup;

    .line 100
    .line 101
    invoke-static {v3, v1, v2, v4}, Lbxtb;->e(Lbxup;Lbxup;Lbxup;Lbxrc;)Lbxrc;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lbxrb;->a(Lbxrc;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v0, v0, Lbxrb;->a:Lbxrc;

    .line 112
    .line 113
    invoke-virtual {p0, v0, p1, p2}, Lbxrl;->a(Lbxrd;II)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void
.end method

.method private final g(Lbxxb;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lbxxb;->a()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lbxxb;->b(I)Lbxxz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lbxxz;->e()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move v4, v0

    .line 18
    :goto_1
    invoke-virtual {v2}, Lbxxz;->d()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lbxxz;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {p0, v3, v5}, Lbxrl;->f(II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private final h(Lbxsi;Lbxxb;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-virtual {p2}, Lbxxb;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lbxxb;->b(I)Lbxxz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lbxxz;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/16 v0, 0xa

    .line 27
    .line 28
    if-lt v1, v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-direct {p0, p2}, Lbxrl;->g(Lbxxb;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    :goto_1
    new-instance v0, Lbxsh;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lbxsh;-><init>(Lbxsi;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lbxrc;->a:Lbxrc;

    .line 41
    .line 42
    new-instance v1, Lbxrb;

    .line 43
    .line 44
    invoke-direct {v1}, Lbxrb;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lbxrl;->l:Lbxrd;

    .line 48
    .line 49
    check-cast v2, Lbxrc;

    .line 50
    .line 51
    iput-object v2, v1, Lbxrb;->a:Lbxrc;

    .line 52
    .line 53
    iget-object v2, p0, Lbxrl;->p:Lbulk;

    .line 54
    .line 55
    iget-object v2, v2, Lbulk;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, v1, Lbxrb;->a:Lbxrc;

    .line 58
    .line 59
    invoke-virtual {v3}, Lbxrc;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    check-cast v2, Lbxup;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lbxsh;->a(Lbxup;)Lbxrc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lbxrb;->a(Lbxrc;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v1, Lbxrb;->a:Lbxrc;

    .line 78
    .line 79
    iget-object v1, p0, Lbxrl;->u:Ljava/util/PriorityQueue;

    .line 80
    .line 81
    new-instance v2, Lcass;

    .line 82
    .line 83
    invoke-direct {v2, v0, p1, p2}, Lcass;-><init>(Lbxrd;Lbxsi;Lbxxb;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    return-void
.end method

.method private final i(Lbxsi;Lbxtm;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lbwof;->ab(Lbxtm;)Lbxsi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbxsi;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lbxtm;->b()Lbxtk;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lbxxb;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lbxrl;->h(Lbxsi;Lbxxb;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Lbxrl;->h(Lbxsi;Lbxxb;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lbxrd;II)V
    .locals 2

    .line 1
    iget v0, p0, Lbxrl;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lbxrl;->n:Lbxrj;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbxrl;->o:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lbxrj;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Lbxrj;-><init>(Lbxrd;II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbxrl;->n:Lbxrj;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbxrj;

    .line 37
    .line 38
    iput-object v0, p0, Lbxrl;->n:Lbxrj;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lbxrj;->a(Lbxrd;II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, Lbxrl;->B:Lbxrb;

    .line 44
    .line 45
    move-object p3, p1

    .line 46
    check-cast p3, Lbxrc;

    .line 47
    .line 48
    iput-object p3, p2, Lbxrb;->a:Lbxrc;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbxrl;->b(Lbxrd;)Lbxrd;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lbxrl;->l:Lbxrd;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lbxrl;->B:Lbxrb;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lbxrc;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbxrb;->a(Lbxrc;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lbxrl;->n:Lbxrj;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2, p3}, Lbxrj;->a(Lbxrd;II)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lbxrl;->n:Lbxrj;

    .line 74
    .line 75
    iget-object p1, p1, Lbxrj;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lbxrl;->b(Lbxrd;)Lbxrd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lbxrl;->l:Lbxrd;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lbxrl;->o:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    new-instance v1, Lbxrj;

    .line 93
    .line 94
    invoke-direct {v1, p1, p2, p3}, Lbxrj;-><init>(Lbxrd;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lbxrj;

    .line 109
    .line 110
    invoke-virtual {v1, p1, p2, p3}, Lbxrj;->a(Lbxrd;II)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object p1, p0, Lbxrl;->m:Ljava/util/PriorityQueue;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget p3, p0, Lbxrl;->g:I

    .line 123
    .line 124
    if-lt p2, p3, :cond_5

    .line 125
    .line 126
    if-le p2, p3, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lbxrj;

    .line 133
    .line 134
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lbxrj;

    .line 142
    .line 143
    iget-object p1, p1, Lbxrj;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lbxrl;->b(Lbxrd;)Lbxrd;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lbxrl;->l:Lbxrd;

    .line 150
    .line 151
    :cond_5
    return-void
.end method

.method protected final bridge synthetic b(Lbxrd;)Lbxrd;
    .locals 13

    .line 1
    iget-object v0, p0, Lbxrl;->h:Lbxrd;

    .line 2
    .line 3
    sget-object v1, Lbxrc;->a:Lbxrc;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lbxrc;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbxrc;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    xor-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-static {v2}, La;->e(Z)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lbxrc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbxrc;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-static {v2}, La;->e(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, v1, Lbxrc;->f:D

    .line 29
    .line 30
    iget-wide v3, v0, Lbxrc;->f:D

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmpl-double v0, v3, v5

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    cmpg-double p1, v1, v3

    .line 39
    .line 40
    if-gtz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lbxrc;->a:Lbxrc;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 46
    .line 47
    mul-double v9, v3, v7

    .line 48
    .line 49
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    sub-double v9, v11, v9

    .line 52
    .line 53
    mul-double/2addr v9, v1

    .line 54
    mul-double/2addr v1, v7

    .line 55
    sub-double/2addr v11, v1

    .line 56
    mul-double/2addr v3, v11

    .line 57
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sub-double/2addr v0, v2

    .line 66
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    new-instance p1, Lbxrc;

    .line 71
    .line 72
    mul-double/2addr v0, v0

    .line 73
    invoke-direct {p1, v0, v1}, Lbxrc;-><init>(D)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object p1
.end method

.method public final c(Lbulk;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lbxrl;->p:Lbulk;

    .line 2
    .line 3
    iget-object v0, p0, Lbxrl;->z:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbxrl;->n:Lbxrj;

    .line 10
    .line 11
    iget-object v0, p0, Lbxrl;->l:Lbxrd;

    .line 12
    .line 13
    sget-object v1, Lbxrc;->a:Lbxrc;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "findBestEdgesInternal"

    .line 20
    .line 21
    const-string v2, "com.google.common.geometry.S2BestEdgesQueryBase"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lbxrl;->r:Ljava/util/logging/Logger;

    .line 26
    .line 27
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 28
    .line 29
    const-string v3, "No possible results, cannot be better than the best possible distance."

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v1, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget v0, p0, Lbxrl;->g:I

    .line 36
    .line 37
    const v3, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lbxrl;->l:Lbxrd;

    .line 43
    .line 44
    sget-object v3, Lbxrc;->d:Lbxrc;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lbxrl;->r:Ljava/util/logging/Logger;

    .line 53
    .line 54
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 55
    .line 56
    const-string v4, "Returning all edges! maxResults and distanceLimit set no limits."

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2, v1, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lbxrl;->d:Lbxri;

    .line 62
    .line 63
    iget-boolean v0, v0, Lbxri;->b:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lbxrl;->f:Lcsez;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcsez;->clear()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcufg;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcufg;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lbqrq;

    .line 78
    .line 79
    iget-object v2, p0, Lbxrl;->e:Lbxyc;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lbqrq;-><init>(Lbxyc;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Larzp;

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    invoke-direct {v2, v1, v0, v3}, Larzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lbulk;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Larzp;->a(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lbxrl;->h:Lbxrd;

    .line 96
    .line 97
    invoke-interface {p1}, Lbxrd;->m()Z

    .line 98
    .line 99
    .line 100
    iget p1, p0, Lbxrl;->k:I

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    const/16 v1, 0x29

    .line 104
    .line 105
    if-ge p1, v1, :cond_5

    .line 106
    .line 107
    iget v2, p0, Lbxrl;->j:I

    .line 108
    .line 109
    if-lt v2, p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lbxrl;->e:Lbxyc;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbxyc;->c()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move v2, v0

    .line 122
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lbxwn;

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-interface {v3}, Lbxwn;->f()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v2, v3

    .line 141
    if-le v2, v1, :cond_3

    .line 142
    .line 143
    :cond_4
    iput v2, p0, Lbxrl;->j:I

    .line 144
    .line 145
    iput v1, p0, Lbxrl;->k:I

    .line 146
    .line 147
    :cond_5
    iget p1, p0, Lbxrl;->j:I

    .line 148
    .line 149
    if-ge p1, v1, :cond_a

    .line 150
    .line 151
    iget-object p1, p0, Lbxrl;->e:Lbxyc;

    .line 152
    .line 153
    iget-object v1, p1, Lbxyc;->b:Lbxxg;

    .line 154
    .line 155
    iget v1, v1, Lbxxg;->a:I

    .line 156
    .line 157
    int-to-double v1, v1

    .line 158
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 159
    .line 160
    mul-double/2addr v1, v3

    .line 161
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    double-to-int v1, v1

    .line 166
    iget-boolean p1, p1, Lbxyc;->d:Z

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    iget p1, p0, Lbxrl;->j:I

    .line 171
    .line 172
    if-ge p1, v1, :cond_6

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    invoke-direct {p0}, Lbxrl;->e()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 180
    iput-boolean p1, p0, Lbxrl;->y:Z

    .line 181
    .line 182
    iget-object p1, p0, Lbxrl;->e:Lbxyc;

    .line 183
    .line 184
    invoke-virtual {p1}, Lbxyc;->c()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    move v1, v0

    .line 189
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-ge v1, v2, :cond_9

    .line 194
    .line 195
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lbxwn;

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    invoke-interface {v2}, Lbxwn;->f()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move v3, v0

    .line 208
    :goto_2
    if-ge v3, v2, :cond_8

    .line 209
    .line 210
    invoke-direct {p0, v1, v3}, Lbxrl;->f(II)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_9
    return-void

    .line 220
    :cond_a
    invoke-direct {p0}, Lbxrl;->e()V

    .line 221
    .line 222
    .line 223
    return-void
.end method
