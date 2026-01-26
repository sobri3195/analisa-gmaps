.class public final Lxns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I

.field static final b:I

.field public static final synthetic c:I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# instance fields
.field private final g:Lbkqi;

.field private final h:Lbkqc;

.field private final i:Lbkqc;

.field private final j:Lbksy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lxns;->d:[I

    .line 13
    .line 14
    new-array v0, v2, [I

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxns;->e:[I

    .line 20
    .line 21
    new-array v0, v2, [I

    .line 22
    .line 23
    fill-array-data v0, :array_1

    .line 24
    .line 25
    .line 26
    sput-object v0, Lxns;->f:[I

    .line 27
    .line 28
    const/16 v0, 0xff

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v2, 0x80

    .line 32
    .line 33
    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sput v1, Lxns;->a:I

    .line 38
    .line 39
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Lxns;->b:I

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x2
        0x3
        0x5
        0x8
        0xe
        0x14
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 4
        0x0
        0x4
        0x8
        0x10
        0x12
        0x15
    .end array-data
.end method

.method public constructor <init>(Lbkqi;Ljava/util/List;Lbkrz;)V
    .locals 3

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxns;->g:Lbkqi;

    invoke-interface {p3}, Lbkrz;->ad()Lbstg;

    move-result-object p1

    .line 200
    invoke-static {}, Lbkta;->a()Lbksz;

    move-result-object p3

    .line 201
    sget-object v0, Lchsi;->a:Lchsi;

    .line 202
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 204
    check-cast v1, Lchsi;

    const/4 v2, 0x4

    iput v2, v1, Lchsi;->c:I

    iget v2, v1, Lchsi;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lchsi;->b:I

    .line 205
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lchsi;

    iput-object v0, p3, Lbksz;->a:Lchsi;

    .line 206
    invoke-virtual {p3}, Lbksz;->a()Lbkta;

    move-result-object p3

    .line 207
    invoke-virtual {p1, p3}, Lbstg;->d(Lbkta;)Lbmco;

    move-result-object p1

    .line 208
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbkkv;

    sget-object v0, Lchmv;->cz:Lchmv;

    .line 209
    invoke-static {v0}, Lbmbs;->d(Lchmv;)Lbmbs;

    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Lbmco;->b(Lbksc;)Lcmfl;

    move-result-object v0

    const/4 v1, 0x0

    .line 211
    invoke-static {v0, p3, v1}, Lxns;->f(Lcmfl;Lbkkv;I)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p1}, Lbmco;->d()Lbksy;

    move-result-object p1

    iput-object p1, p0, Lxns;->j:Lbksy;

    const/4 p1, 0x0

    iput-object p1, p0, Lxns;->h:Lbkqc;

    iput-object p1, p0, Lxns;->i:Lbkqc;

    return-void
.end method

.method public constructor <init>(Lbkqi;Ljava/util/List;Lchnn;Lchnn;Lbkrz;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxns;->g:Lbkqi;

    .line 5
    .line 6
    invoke-interface {p5}, Lbkrz;->Y()Lblip;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lblip;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lxns;->h:Lbkqc;

    .line 20
    .line 21
    iput-object p1, p0, Lxns;->i:Lbkqc;

    .line 22
    .line 23
    invoke-interface {p5}, Lbkrz;->ad()Lbstg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lbkta;->a()Lbksz;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    sget-object v0, Lchsi;->a:Lchsi;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v3, Lchsi;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    iput v4, v3, Lchsi;->c:I

    .line 46
    .line 47
    iget v4, v3, Lchsi;->b:I

    .line 48
    .line 49
    or-int/2addr v4, v2

    .line 50
    iput v4, v3, Lchsi;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lchsi;

    .line 57
    .line 58
    iput-object v0, p5, Lbksz;->a:Lchsi;

    .line 59
    .line 60
    invoke-virtual {p5}, Lbksz;->a()Lbkta;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    invoke-virtual {p1, p5}, Lbstg;->d(Lbkta;)Lbmco;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    if-eqz p5, :cond_0

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    check-cast p5, Lbkkv;

    .line 83
    .line 84
    new-instance v0, Lbmbt;

    .line 85
    .line 86
    invoke-direct {v0, p3}, Lbmbt;-><init>(Lchnn;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lbmco;->b(Lbksc;)Lcmfl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, p5, v2}, Lxns;->f(Lcmfl;Lbkkv;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lbmbt;

    .line 97
    .line 98
    invoke-direct {v0, p4}, Lbmbt;-><init>(Lchnn;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lbmco;->b(Lbksc;)Lcmfl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, p5, v1}, Lxns;->f(Lcmfl;Lbkkv;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1}, Lbmco;->d()Lbksy;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lxns;->j:Lbksy;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    move-object p5, p1

    .line 117
    check-cast p5, Lbldz;

    .line 118
    .line 119
    iget-object v0, p5, Lbldz;->b:Lbkre;

    .line 120
    .line 121
    invoke-interface {v0, p3}, Lbkre;->a(Lchnn;)Lbkqc;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iput-object p3, p0, Lxns;->h:Lbkqc;

    .line 126
    .line 127
    iget-object v0, p5, Lbldz;->b:Lbkre;

    .line 128
    .line 129
    invoke-interface {v0, p4}, Lbkre;->a(Lchnn;)Lbkqc;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    iput-object p4, p0, Lxns;->i:Lbkqc;

    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lbkkv;

    .line 155
    .line 156
    invoke-virtual {v3}, Lbkkv;->x()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lbkrq;->b(Ljava/util/List;)[D

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {p1, v3, v2, p3}, Lxns;->e(Lbkqi;[DILbkqc;)Lbkpz;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v3, v1, p4}, Lxns;->e(Lbkqi;[DILbkqc;)Lbkpz;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    iget-object v5, p5, Lbldz;->h:Lblfb;

    .line 180
    .line 181
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    new-instance v4, Lbknx;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-direct/range {v4 .. v9}, Lbknx;-><init>(Lblfb;Lblco;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 194
    .line 195
    .line 196
    iput-object v4, p0, Lxns;->j:Lbksy;

    .line 197
    .line 198
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;ZZ)Lchnn;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, La;->e(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    sget-object v1, Lxns;->e:[I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lxns;->d:[I

    .line 13
    .line 14
    :goto_0
    if-eq v0, p3, :cond_2

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const v2, 0x40333333    # 2.8f

    .line 20
    .line 21
    .line 22
    :goto_1
    if-eqz p3, :cond_3

    .line 23
    .line 24
    sget-object p3, Lxns;->f:[I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    sget-object p3, Lxqx;->a:[I

    .line 28
    .line 29
    :goto_2
    invoke-static {v1, v2, p3, p4}, Lxqx;->b([IF[IZ)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object p4, Lchlc;->a:Lchlc;

    .line 34
    .line 35
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    sget-object v1, Lchoo;->a:Lchoo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcdhl;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lcdhl;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v2, Lchoo;

    .line 53
    .line 54
    iget v3, v2, Lchoo;->b:I

    .line 55
    .line 56
    or-int/2addr v3, v0

    .line 57
    iput v3, v2, Lchoo;->b:I

    .line 58
    .line 59
    iput p0, v2, Lchoo;->c:I

    .line 60
    .line 61
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p4, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast p0, Lchlc;

    .line 67
    .line 68
    iget v2, p0, Lchlc;->b:I

    .line 69
    .line 70
    or-int/2addr v2, v0

    .line 71
    iput v2, p0, Lchlc;->b:I

    .line 72
    .line 73
    iput-object p1, p0, Lchlc;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lcdhl;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast p0, Lchoo;

    .line 81
    .line 82
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lchlc;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lchoo;->k:Lchlc;

    .line 92
    .line 93
    iget p1, p0, Lchoo;->b:I

    .line 94
    .line 95
    or-int/lit16 p1, p1, 0x800

    .line 96
    .line 97
    iput p1, p0, Lchoo;->b:I

    .line 98
    .line 99
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p4, Lcmfj;->instance:Lcmfr;

    .line 103
    .line 104
    check-cast p0, Lchlc;

    .line 105
    .line 106
    iget p1, p0, Lchlc;->b:I

    .line 107
    .line 108
    or-int/2addr p1, v0

    .line 109
    iput p1, p0, Lchlc;->b:I

    .line 110
    .line 111
    iput-object p2, p0, Lchlc;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object p0, v1, Lcdhl;->instance:Lcmfr;

    .line 117
    .line 118
    check-cast p0, Lchoo;

    .line 119
    .line 120
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lchlc;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lchoo;->l:Lchlc;

    .line 130
    .line 131
    iget p1, p0, Lchoo;->b:I

    .line 132
    .line 133
    or-int/lit16 p1, p1, 0x1000

    .line 134
    .line 135
    iput p1, p0, Lchoo;->b:I

    .line 136
    .line 137
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object p1, Lbmip;->k:Lbmip;

    .line 142
    .line 143
    sget-object p2, Lchnn;->a:Lchnn;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcmfl;

    .line 150
    .line 151
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    if-eqz p4, :cond_5

    .line 160
    .line 161
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    check-cast p4, Lxqw;

    .line 166
    .line 167
    sget-object v1, Lchnc;->a:Lchnc;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lbwma;

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcdhl;

    .line 190
    .line 191
    iget v4, p4, Lxqw;->a:I

    .line 192
    .line 193
    mul-int/lit8 v4, v4, 0x8

    .line 194
    .line 195
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v5, v3, Lcdhl;->instance:Lcmfr;

    .line 199
    .line 200
    check-cast v5, Lchoo;

    .line 201
    .line 202
    iget v6, v5, Lchoo;->b:I

    .line 203
    .line 204
    or-int/lit8 v6, v6, 0x8

    .line 205
    .line 206
    iput v6, v5, Lchoo;->b:I

    .line 207
    .line 208
    iput v4, v5, Lchoo;->e:I

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lbwma;->P(Lcdhl;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    iget v2, p1, Lbmip;->o:I

    .line 215
    .line 216
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v3, v1, Lbwma;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast v3, Lchnc;

    .line 222
    .line 223
    iget v4, v3, Lchnc;->b:I

    .line 224
    .line 225
    or-int/lit8 v4, v4, 0x4

    .line 226
    .line 227
    iput v4, v3, Lchnc;->b:I

    .line 228
    .line 229
    iput v2, v3, Lchnc;->g:I

    .line 230
    .line 231
    sget-object v2, Lchly;->a:Lchly;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcmfl;

    .line 238
    .line 239
    iget p4, p4, Lxqw;->b:I

    .line 240
    .line 241
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v3, v2, Lcmfl;->instance:Lcmfr;

    .line 245
    .line 246
    check-cast v3, Lchly;

    .line 247
    .line 248
    iget v4, v3, Lchly;->b:I

    .line 249
    .line 250
    or-int/2addr v4, v0

    .line 251
    iput v4, v3, Lchly;->b:I

    .line 252
    .line 253
    iput p4, v3, Lchly;->c:I

    .line 254
    .line 255
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object p4, v2, Lcmfl;->instance:Lcmfr;

    .line 259
    .line 260
    check-cast p4, Lchly;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lchnc;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v1, p4, Lchly;->f:Lchnc;

    .line 272
    .line 273
    iget v1, p4, Lchly;->b:I

    .line 274
    .line 275
    or-int/lit8 v1, v1, 0x8

    .line 276
    .line 277
    iput v1, p4, Lchly;->b:I

    .line 278
    .line 279
    invoke-virtual {p2, v2}, Lcmfl;->H(Lcmfl;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lchnn;

    .line 288
    .line 289
    return-object p0
.end method

.method private static e(Lbkqi;[DILbkqc;)Lbkpz;
    .locals 6

    .line 1
    sget-object v0, Lchna;->a:Lchna;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmfl;

    .line 8
    .line 9
    invoke-static {p1}, Lbjzw;->a([D)Lcmel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lchna;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lchna;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lchna;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lchna;->c:Lcmel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v1, Lchna;

    .line 37
    .line 38
    iget v2, v1, Lchna;->b:I

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    or-int/2addr v2, v3

    .line 42
    iput v2, v1, Lchna;->b:I

    .line 43
    .line 44
    array-length p1, p1

    .line 45
    shr-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, v1, Lchna;->d:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcmfl;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast p1, Lchna;

    .line 55
    .line 56
    iput v3, p1, Lchna;->j:I

    .line 57
    .line 58
    iget v1, p1, Lchna;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x20

    .line 61
    .line 62
    iput v1, p1, Lchna;->b:I

    .line 63
    .line 64
    sget-object p1, Lbmip;->k:Lbmip;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbmip;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v1, Lchna;

    .line 76
    .line 77
    iget v2, v1, Lchna;->b:I

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0x800

    .line 80
    .line 81
    iput v2, v1, Lchna;->b:I

    .line 82
    .line 83
    iput p1, v1, Lchna;->p:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lcmfl;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast p1, Lchna;

    .line 91
    .line 92
    iget v1, p1, Lchna;->b:I

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0x1000

    .line 95
    .line 96
    iput v1, p1, Lchna;->b:I

    .line 97
    .line 98
    iput p2, p1, Lchna;->q:I

    .line 99
    .line 100
    invoke-interface {p3}, Lbkqc;->a()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p2, v0, Lcmfl;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast p2, Lchna;

    .line 110
    .line 111
    iget p3, p2, Lchna;->b:I

    .line 112
    .line 113
    or-int/lit16 p3, p3, 0x200

    .line 114
    .line 115
    iput p3, p2, Lchna;->b:I

    .line 116
    .line 117
    iput p1, p2, Lchna;->n:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Lchna;

    .line 125
    .line 126
    check-cast p0, Lbldz;

    .line 127
    .line 128
    iget-object v0, p0, Lbldz;->h:Lblfb;

    .line 129
    .line 130
    sget-object v2, Lchpf;->c:Lchpf;

    .line 131
    .line 132
    sget-object v4, Lbmin;->a:Lbmin;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lblfb;->f(Lchna;)Lblhd;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v5, Lcsgn;->a:Lcsgk;

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Lblfb;->b(Lchna;Lchpf;Lbkrc;Lbmgw;Lcsgj;)Lbkpz;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method private static f(Lcmfl;Lbkkv;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Laeor;->G(Lbkkv;)Lcmel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcmfl;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v1, Lchna;

    .line 11
    .line 12
    sget-object v2, Lchna;->a:Lchna;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lchna;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lchna;->b:I

    .line 22
    .line 23
    iput-object v0, v1, Lchna;->c:Lcmel;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbkkv;->x()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v0, Lchna;

    .line 39
    .line 40
    iget v1, v0, Lchna;->b:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    or-int/2addr v1, v2

    .line 44
    iput v1, v0, Lchna;->b:I

    .line 45
    .line 46
    iput p1, v0, Lchna;->d:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcmfl;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast p1, Lchna;

    .line 54
    .line 55
    iput v2, p1, Lchna;->j:I

    .line 56
    .line 57
    iget v0, p1, Lchna;->b:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x20

    .line 60
    .line 61
    iput v0, p1, Lchna;->b:I

    .line 62
    .line 63
    sget-object p1, Lbmip;->k:Lbmip;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbmip;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast v0, Lchna;

    .line 75
    .line 76
    iget v1, v0, Lchna;->b:I

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0x800

    .line 79
    .line 80
    iput v1, v0, Lchna;->b:I

    .line 81
    .line 82
    iput p1, v0, Lchna;->p:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcmfl;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast p1, Lchna;

    .line 90
    .line 91
    iget v0, p1, Lchna;->b:I

    .line 92
    .line 93
    or-int/lit16 v0, v0, 0x1000

    .line 94
    .line 95
    iput v0, p1, Lchna;->b:I

    .line 96
    .line 97
    iput p2, p1, Lchna;->q:I

    .line 98
    .line 99
    sget-object p1, Lchmz;->a:Lchmz;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcmfl;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast p2, Lchna;

    .line 107
    .line 108
    iget p1, p1, Lchmz;->f:I

    .line 109
    .line 110
    iput p1, p2, Lchna;->h:I

    .line 111
    .line 112
    iget p1, p2, Lchna;->b:I

    .line 113
    .line 114
    or-int/lit8 p1, p1, 0x8

    .line 115
    .line 116
    iput p1, p2, Lchna;->b:I

    .line 117
    .line 118
    sget-object p1, Lchmz;->e:Lchmz;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcmfl;->instance:Lcmfr;

    .line 124
    .line 125
    check-cast p0, Lchna;

    .line 126
    .line 127
    iget p1, p1, Lchmz;->f:I

    .line 128
    .line 129
    iput p1, p0, Lchna;->i:I

    .line 130
    .line 131
    iget p1, p0, Lchna;->b:I

    .line 132
    .line 133
    or-int/lit8 p1, p1, 0x10

    .line 134
    .line 135
    iput p1, p0, Lchna;->b:I

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxns;->j:Lbksy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksy;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxns;->j:Lbksy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksy;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxns;->g:Lbkqi;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lxns;->h:Lbkqc;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lbldz;

    .line 16
    .line 17
    iget-object v2, v2, Lbldz;->b:Lbkre;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lbkre;->h(Lbkqw;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lxns;->i:Lbkqc;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lbldz;

    .line 27
    .line 28
    iget-object v0, v0, Lbldz;->b:Lbkre;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbkre;->h(Lbkqw;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxns;->j:Lbksy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksy;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
