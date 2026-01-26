.class public final Lavmv;
.super Lndg;
.source "PG"


# static fields
.field private static final ar:Lbxmd;


# instance fields
.field public a:Lbwrv;

.field public aj:Lbijb;

.field public ak:Lcplz;

.field public al:Lavnn;

.field public am:Lavnx;

.field public an:Lbihh;

.field public ao:Lbetn;

.field public ap:Lavqj;

.field public aq:Lbzut;

.field private as:Z

.field private at:Lcom/google/common/collect/ImmutableList;

.field private au:Lbobp;

.field private av:Lbobx;

.field private final aw:Lavqn;

.field private ax:Lbiix;

.field public b:Lavoh;

.field public c:Lavod;

.field final d:Lqg;

.field public e:Lavqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avmv"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavmv;->ar:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lndg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lavmv;->as:Z

    .line 6
    .line 7
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 8
    .line 9
    iput-object v0, p0, Lavmv;->a:Lbwrv;

    .line 10
    .line 11
    new-instance v0, Lavmt;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lavmt;-><init>(Lavmv;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lavmv;->aw:Lavqn;

    .line 17
    .line 18
    new-instance v0, Lavmu;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lavmu;-><init>(Lavmv;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lavmv;->d:Lqg;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Z)Lavmv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lavmv;->d(ZLcom/google/common/collect/ImmutableList;)Lavmv;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(ZLcom/google/common/collect/ImmutableList;)Lavmv;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    :goto_0
    const-string v1, "Initial connectors is not compatible with triggerSearchOnApply"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lccpx;

    .line 14
    .line 15
    invoke-direct {v0}, Lccpx;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "trigger-search-on-apply-key"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Laurk;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {p1, v2}, Laurk;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lrjl;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {p1, v2}, Lrjl;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Lccpx;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "initial-connectors-key"

    .line 60
    .line 61
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance p0, Lavmv;

    .line 65
    .line 66
    invoke-direct {p0}, Lavmv;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static e(Lcom/google/common/collect/ImmutableList;Lcbyo;)Lcbyq;
    .locals 5

    .line 1
    sget-object v0, Lcbyq;->a:Lcbyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Lcbyn;->a:Lcbyn;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v3, Lcbyn;

    .line 39
    .line 40
    iget v4, v3, Lcbyn;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    iput v4, v3, Lcbyn;->b:I

    .line 45
    .line 46
    iput v1, v3, Lcbyn;->c:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v1, Lcbyq;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcbyn;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcbyq;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lcbyq;->c:Lcmgj;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast p0, Lcbyq;

    .line 79
    .line 80
    iget p1, p1, Lcbyo;->d:I

    .line 81
    .line 82
    iput p1, p0, Lcbyq;->g:I

    .line 83
    .line 84
    iget p1, p0, Lcbyq;->b:I

    .line 85
    .line 86
    or-int/lit8 p1, p1, 0x4

    .line 87
    .line 88
    iput p1, p0, Lcbyq;->b:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcbyq;

    .line 95
    .line 96
    return-object p0
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavmv;->at:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lavmv;->ao:Lbetn;

    .line 6
    .line 7
    invoke-interface {v0}, Lbetn;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Lavon;

    .line 2
    .line 3
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lavmv;->aj:Lbijb;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lavmv;->ax:Lbiix;

    .line 13
    .line 14
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final aZ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lavmv;->c:Lavod;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lavmv;->b:Lavoh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lavmv;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lavmv;->b:Lavoh;

    .line 18
    .line 19
    iget-object v1, p0, Lavmv;->c:Lavod;

    .line 20
    .line 21
    invoke-virtual {v1}, Lavod;->b()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lavoh;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lavmv;->as:Z

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Lavmv;->ao:Lbetn;

    .line 33
    .line 34
    invoke-interface {v0}, Lbetn;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lavmv;->b:Lavoh;

    .line 41
    .line 42
    sget-object v1, Lcbyo;->b:Lcbyo;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lavoh;->f(Lcbyo;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lavmv;->b:Lavoh;

    .line 48
    .line 49
    invoke-interface {v0}, Lavoh;->a()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lavmv;->a:Lbwrv;

    .line 54
    .line 55
    sget-object v2, Lcbyq;->a:Lcbyq;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcbyq;

    .line 62
    .line 63
    iget-object v2, p0, Lavmv;->b:Lavoh;

    .line 64
    .line 65
    invoke-interface {v2}, Lavoh;->b()Lcbyo;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Lavmv;->e(Lcom/google/common/collect/ImmutableList;Lcbyo;)Lcbyq;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lavmv;->ak:Lcplz;

    .line 80
    .line 81
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lavme;

    .line 86
    .line 87
    invoke-interface {v1}, Lavme;->e()Lavtr;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1}, Lavtr;->b()Lavtv;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1}, Lavtr;->d()Lavtx;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2}, Lavtv;->c()Lcpcm;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lbwma;

    .line 114
    .line 115
    new-instance v3, Lawfp;

    .line 116
    .line 117
    invoke-virtual {v1}, Lavtx;->u()Lawfp;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v3, v1}, Lawfp;-><init>(Lawfp;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v1, 0x19

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    sget-object v0, Lawfm;->a:Lcmel;

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, Lawfp;->o(ILcmel;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    sget-object v0, Lawfm;->a:Lcmel;

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    invoke-virtual {v3, v1, v0, v4}, Lawfp;->A(ILcmel;I)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v0, v2, Lbwma;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v0, Lcpcm;

    .line 147
    .line 148
    iget-object v0, v0, Lcpcm;->O:Lceua;

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    sget-object v0, Lceua;->a:Lceua;

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3}, Lawfp;->b()Lceug;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast v3, Lceua;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v1, v3, Lceua;->c:Lceug;

    .line 173
    .line 174
    iget v1, v3, Lceua;->b:I

    .line 175
    .line 176
    or-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    iput v1, v3, Lceua;->b:I

    .line 179
    .line 180
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v2, Lbwma;->instance:Lcmfr;

    .line 184
    .line 185
    check-cast v1, Lcpcm;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lceua;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v0, v1, Lcpcm;->O:Lceua;

    .line 197
    .line 198
    iget v0, v1, Lcpcm;->c:I

    .line 199
    .line 200
    const v3, 0x8000

    .line 201
    .line 202
    .line 203
    or-int/2addr v0, v3

    .line 204
    iput v0, v1, Lcpcm;->c:I

    .line 205
    .line 206
    iget-object v0, p0, Lavmv;->ak:Lcplz;

    .line 207
    .line 208
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lavme;

    .line 213
    .line 214
    new-instance v1, Lnul;

    .line 215
    .line 216
    invoke-direct {v1}, Lnul;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lnul;->b()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v2, v1}, Lavme;->Z(Lbwma;Lnul;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    iget-object v0, p0, Lavmv;->a:Lbwrv;

    .line 227
    .line 228
    sget-object v1, Lcbyq;->a:Lcbyq;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcbyq;

    .line 235
    .line 236
    iget-object v1, p0, Lavmv;->b:Lavoh;

    .line 237
    .line 238
    invoke-interface {v1}, Lavoh;->a()Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v2, p0, Lavmv;->b:Lavoh;

    .line 243
    .line 244
    invoke-interface {v2}, Lavoh;->b()Lcbyo;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v1, v2}, Lavmv;->e(Lcom/google/common/collect/ImmutableList;Lcbyo;)Lcbyq;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    iget-object v0, p0, Lavmv;->b:Lavoh;

    .line 259
    .line 260
    sget-object v1, Lcbyo;->b:Lcbyo;

    .line 261
    .line 262
    invoke-interface {v0, v1}, Lavoh;->f(Lcbyo;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_5
    iget-object v0, p0, Lavmv;->ap:Lavqj;

    .line 267
    .line 268
    invoke-interface {v0}, Lavqj;->b()V

    .line 269
    .line 270
    .line 271
    :cond_6
    :goto_1
    return-void
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavmv;->av:Lbobx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lavmv;->au:Lbobp;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lbobp;->h(Lbobx;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lavmv;->av:Lbobx;

    .line 12
    .line 13
    iput-object v0, p0, Lavmv;->e:Lavqo;

    .line 14
    .line 15
    invoke-super {p0}, Lndg;->af()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lavmv;->d:Lqg;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lauov;->G(Lgir;Lqg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lavmv;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lavmv;->c:Lavod;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lavod;->b()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lndg;->qU(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lndg;->qU(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final oD()V
    .locals 5

    .line 1
    invoke-super {p0}, Lndg;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavmv;->e:Lavqo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lavmv;->ax:Lbiix;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1, v0}, Lbiix;->f(Lbijh;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lndg;->aQ()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lavmv;->ar:Lbxmd;

    .line 21
    .line 22
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x1bcd

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbxma;

    .line 35
    .line 36
    iget-object v1, p0, Lavmv;->e:Lavqo;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v3

    .line 45
    :goto_1
    iget-object v4, p0, Lavmv;->ax:Lbiix;

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v2, v3

    .line 51
    :goto_2
    const-string v3, "Cannot display Fragment: editViewModel == null is %b, viewHierarchy == null is %b"

    .line 52
    .line 53
    invoke-interface {v0, v3, v1, v2}, Lbxma;->E(Ljava/lang/String;ZZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavmv;->ax:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lndg;->oE()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavmv;->ax:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lavmv;->ax:Lbiix;

    .line 10
    .line 11
    invoke-super {p0}, Lndg;->oH()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lndg;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "trigger-search-on-apply-key"

    .line 5
    .line 6
    iget-boolean v1, p0, Lavmv;->as:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lavmv;->a:Lbwrv;

    .line 12
    .line 13
    sget-object v1, Lcbyq;->a:Lcbyq;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcbyq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "electric-vehicle-options-key"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzd;->ag:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lndg;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lccpx;

    .line 5
    .line 6
    invoke-direct {v0}, Lccpx;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 12
    .line 13
    :cond_0
    const-string v1, "trigger-search-on-apply-key"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, p0, Lavmv;->as:Z

    .line 20
    .line 21
    const-string v1, "initial-connectors-key"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, [Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lccpx;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iput-object v0, p0, Lavmv;->at:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    const-string v0, "electric-vehicle-options-key"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcbyq;->a:Lcbyq;

    .line 66
    .line 67
    invoke-static {v2, p1, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcbyq;

    .line 72
    .line 73
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lavmv;->a:Lbwrv;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    sget-object v0, Lavmv;->ar:Lbxmd;

    .line 82
    .line 83
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 84
    .line 85
    const-string v3, "Failed to parse ElectricVehicleOptions"

    .line 86
    .line 87
    const/16 v4, 0x1bcc

    .line 88
    .line 89
    invoke-static {v2, v3, v4, p1, v0}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    iget-object p1, p0, Lavmv;->d:Lqg;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p1, v0}, Lqg;->nk(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lavmv;->aw:Lavqn;

    .line 99
    .line 100
    new-instance v0, Lavqo;

    .line 101
    .line 102
    iget-object v2, p0, Lavmv;->an:Lbihh;

    .line 103
    .line 104
    iget-object v3, p0, Lavmv;->aq:Lbzut;

    .line 105
    .line 106
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v0, p1, v2, v3, v4}, Lavqo;-><init>(Lavqn;Lbihh;Ljava/util/concurrent/Executor;Lbi;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lavmv;->e:Lavqo;

    .line 114
    .line 115
    iget-object p1, p0, Lavmv;->al:Lavnn;

    .line 116
    .line 117
    invoke-interface {p1}, Lavnn;->a()Lbobp;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lavmv;->au:Lbobp;

    .line 122
    .line 123
    invoke-direct {p0}, Lavmv;->p()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    new-instance p1, Laqqd;

    .line 130
    .line 131
    const/16 v0, 0x14

    .line 132
    .line 133
    invoke-direct {p1, p0, v0, v1}, Laqqd;-><init>(Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lavmv;->av:Lbobx;

    .line 137
    .line 138
    iget-object v0, p0, Lavmv;->au:Lbobp;

    .line 139
    .line 140
    iget-object v2, p0, Lavmv;->aq:Lbzut;

    .line 141
    .line 142
    invoke-interface {v0, p1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lavmv;->aq:Lbzut;

    .line 146
    .line 147
    new-instance v0, Lavko;

    .line 148
    .line 149
    const/16 v2, 0x8

    .line 150
    .line 151
    invoke-direct {v0, p0, v2, v1}, Lavko;-><init>(Ljava/lang/Object;I[B)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v1, 0xa

    .line 155
    .line 156
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-interface {p1, v0, v1, v2, v3}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 163
    .line 164
    const-string v1, "Failed to get per account connector preferences."

    .line 165
    .line 166
    invoke-static {p1, v0, v1}, Lbycy;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    iget-object p1, p0, Lavmv;->am:Lavnx;

    .line 171
    .line 172
    iget-object v0, p0, Lavmv;->at:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0, v0}, Lavod;->a(Lavnx;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lavod;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lavmv;->c:Lavod;

    .line 185
    .line 186
    iget-object p1, p0, Lavmv;->e:Lavqo;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lavmv;->c:Lavod;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lavqo;->g(Lavod;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
