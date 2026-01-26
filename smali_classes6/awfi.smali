.class public Lawfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawdp;
.implements Lawdh;
.implements Lawdr;


# static fields
.field private static final f:Lcmel;

.field private static final g:Lcmel;

.field private static final h:Lbxbk;


# instance fields
.field public final a:Lbihh;

.field public b:Lcmel;

.field c:Ljava/util/List;

.field public d:Lcesv;

.field public final e:Lawfh;

.field private final i:Lcesv;

.field private final j:Landroid/content/res/Resources;

.field private final k:Lbdpx;

.field private l:Lcesv;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lcetz;->a:Lcetz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lceuk;->a:Lceuk;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lceuk;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput v3, v2, Lceuk;->c:I

    .line 22
    .line 23
    iget v4, v2, Lceuk;->b:I

    .line 24
    .line 25
    or-int/2addr v4, v3

    .line 26
    iput v4, v2, Lceuk;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v2, Lcetz;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lceuk;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Lcetz;->c:Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    iput v1, v2, Lcetz;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcetz;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sput-object v4, Lawfi;->f:Lcmel;

    .line 61
    .line 62
    sget-object v0, Lcetz;->a:Lcetz;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Lceuk;->a:Lceuk;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v5, Lceuk;

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    iput v6, v5, Lceuk;->c:I

    .line 83
    .line 84
    iget v6, v5, Lceuk;->b:I

    .line 85
    .line 86
    or-int/2addr v6, v3

    .line 87
    iput v6, v5, Lceuk;->b:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast v5, Lcetz;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lceuk;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v2, v5, Lcetz;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput v1, v5, Lcetz;->b:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcetz;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sput-object v10, Lawfi;->g:Lcmel;

    .line 120
    .line 121
    sget-object v5, Lcnze;->av:Lbyil;

    .line 122
    .line 123
    sget-object v0, Lcetz;->a:Lcetz;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v2, Lceuk;->a:Lceuk;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v6, Lceuk;

    .line 141
    .line 142
    const/4 v7, 0x2

    .line 143
    iput v7, v6, Lceuk;->c:I

    .line 144
    .line 145
    iget v7, v6, Lceuk;->b:I

    .line 146
    .line 147
    or-int/2addr v7, v3

    .line 148
    iput v7, v6, Lceuk;->b:I

    .line 149
    .line 150
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast v6, Lcetz;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lceuk;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v2, v6, Lcetz;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput v1, v6, Lcetz;->b:I

    .line 169
    .line 170
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcetz;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v7, Lcnze;->ar:Lbyil;

    .line 181
    .line 182
    sget-object v0, Lcetz;->a:Lcetz;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v2, Lceuk;->a:Lceuk;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v8, v2, Lcmfj;->instance:Lcmfr;

    .line 198
    .line 199
    check-cast v8, Lceuk;

    .line 200
    .line 201
    const/16 v9, 0xb

    .line 202
    .line 203
    iput v9, v8, Lceuk;->c:I

    .line 204
    .line 205
    iget v9, v8, Lceuk;->b:I

    .line 206
    .line 207
    or-int/2addr v3, v9

    .line 208
    iput v3, v8, Lceuk;->b:I

    .line 209
    .line 210
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 214
    .line 215
    check-cast v3, Lcetz;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lceuk;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object v2, v3, Lcetz;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput v1, v3, Lcetz;->b:I

    .line 229
    .line 230
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcetz;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    sget-object v9, Lcnze;->au:Lbyil;

    .line 241
    .line 242
    sget-object v11, Lcnze;->as:Lbyil;

    .line 243
    .line 244
    invoke-static/range {v4 .. v11}, Lbxbk;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lawfi;->h:Lbxbk;

    .line 249
    .line 250
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbihh;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, p2, v0}, Lawfi;-><init>(Landroid/content/res/Resources;Lbihh;Lawfh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbihh;Lawfh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawdw;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lawdw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lawfi;->k:Lbdpx;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lawfi;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lawfi;->j:Landroid/content/res/Resources;

    .line 19
    .line 20
    iput-object p2, p0, Lawfi;->a:Lbihh;

    .line 21
    .line 22
    iput-object p3, p0, Lawfi;->e:Lawfh;

    .line 23
    .line 24
    sget-object p2, Lcesv;->a:Lcesv;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const p3, 0x7f141bc0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast p3, Lcesv;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v0, p3, Lcesv;->b:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p3, Lcesv;->b:I

    .line 52
    .line 53
    iput-object p1, p3, Lcesv;->c:Ljava/lang/String;

    .line 54
    .line 55
    sget-object p1, Lawfi;->f:Lcmel;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast p3, Lcesv;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v0, p3, Lcesv;->b:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    iput v0, p3, Lcesv;->b:I

    .line 72
    .line 73
    iput-object p1, p3, Lcesv;->d:Lcmel;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcesv;

    .line 80
    .line 81
    iput-object p1, p0, Lawfi;->i:Lcesv;

    .line 82
    .line 83
    iput-object p1, p0, Lawfi;->d:Lcesv;

    .line 84
    .line 85
    iput-object p1, p0, Lawfi;->l:Lcesv;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawfi;->j:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f141bbe

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lbiid;)V
    .locals 1

    .line 1
    new-instance v0, Lawco;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Lawfp;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcesv;

    .line 3
    .line 4
    iget-object v2, p0, Lawfi;->i:Lcesv;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-static {v1}, Lbwmi;->aJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lawfi;->c:Ljava/util/List;

    .line 14
    .line 15
    sget-object v1, Lceud;->q:Lceud;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lawfp;->e(Lceud;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcesv;

    .line 36
    .line 37
    iget-object v4, v3, Lcesv;->d:Lcmel;

    .line 38
    .line 39
    sget-object v5, Lawfi;->f:Lcmel;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, Lawfi;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, Lawfi;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x3

    .line 59
    if-lt v3, v4, :cond_0

    .line 60
    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lawfi;->b:Lcmel;

    .line 63
    .line 64
    const/16 v1, 0x11

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lawfp;->g(I)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iput-object v2, p0, Lawfi;->d:Lcesv;

    .line 77
    .line 78
    iput-object v2, p0, Lawfi;->l:Lcesv;

    .line 79
    .line 80
    sget-object v1, Lawfi;->f:Lcmel;

    .line 81
    .line 82
    iput-object v1, p0, Lawfi;->b:Lcmel;

    .line 83
    .line 84
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v0, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcmel;

    .line 99
    .line 100
    iget-object v0, p0, Lawfi;->c:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcesv;

    .line 117
    .line 118
    iget-object v2, v1, Lcesv;->d:Lcmel;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iput-object v1, p0, Lawfi;->d:Lcesv;

    .line 127
    .line 128
    iput-object v1, p0, Lawfi;->l:Lcesv;

    .line 129
    .line 130
    iput-object p1, p0, Lawfi;->b:Lcmel;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    return-void
.end method

.method public l(Lawfp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawfi;->b:Lcmel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lawfi;->f:Lcmel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lawfi;->i:Lcesv;

    .line 17
    .line 18
    iput-object v0, p0, Lawfi;->l:Lcesv;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lawfp;->i(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lawfi;->d:Lcesv;

    .line 25
    .line 26
    iput-object v1, p0, Lawfi;->l:Lcesv;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {p1, v2, v0, v1}, Lawfp;->A(ILcmel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public mB()Lbdko;
    .locals 1

    .line 1
    sget-object v0, Lbdko;->d:Lbdko;

    .line 2
    .line 3
    return-object v0
.end method

.method public rk()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lawfi;->k:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic rl()Lbipa;
    .locals 1

    .line 1
    invoke-static {p0}, Lazax;->cH(Lawdk;)Lbipa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rm()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lawfi;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcesv;

    .line 19
    .line 20
    iget-object v2, v2, Lcesv;->d:Lcmel;

    .line 21
    .line 22
    iget-object v3, p0, Lawfi;->b:Lcmel;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public rn()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdpz;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lawfi;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lbdqh;

    .line 16
    .line 17
    iget-object v3, p0, Lawfi;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcesv;

    .line 24
    .line 25
    iget-object v3, v3, Lcesv;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lawfi;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcesv;

    .line 38
    .line 39
    iget-object v4, v4, Lcesv;->d:Lcmel;

    .line 40
    .line 41
    sget-object v5, Lawfi;->h:Lbxbk;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lbyil;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    sget-object v4, Lcnze;->at:Lbyil;

    .line 64
    .line 65
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v2, v3, v4, v5}, Lbdqh;-><init>(Lbipa;Lbdzm;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v0
.end method

.method public bridge synthetic rr()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawfi;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rs()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawfi;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lawfi;->l:Lcesv;

    .line 8
    .line 9
    iget-object v0, v0, Lcesv;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lawfi;->j:Landroid/content/res/Resources;

    .line 13
    .line 14
    const v1, 0x7f141bbe

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public s()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawfi;->j:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f141bbe

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lazax;->cG(Lawdr;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w(Lbiid;)V
    .locals 1

    .line 1
    new-instance v0, Lawcn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawfi;->b:Lcmel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
