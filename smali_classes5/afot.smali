.class public final Lafot;
.super Lafoe;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbxmd;

.field private static final c:Lafse;

.field private static final d:Lafse;


# instance fields
.field private final e:Lbkrq;

.field private final f:Lbkrz;

.field private final g:Lafou;

.field private final h:Lajne;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "afot"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafot;->b:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lbugd;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbugd;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Lbugd;->p(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lbugd;->o(I)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lafsa;->a:Lafsa;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lbugd;->m(Lafsa;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbugd;->l()Lafse;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lafot;->c:Lafse;

    .line 36
    .line 37
    new-instance v0, Lbugd;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbugd;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbugd;->p(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbugd;->o(I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lafsa;->e:Lafsa;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbugd;->m(Lafsa;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbugd;->l()Lafse;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lafot;->d:Lafse;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lafou;Lajne;Lbkrq;Lbkrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafoe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lafot;->e:Lbkrq;

    .line 5
    .line 6
    iput-object p1, p0, Lafot;->g:Lafou;

    .line 7
    .line 8
    iput-object p2, p0, Lafot;->h:Lajne;

    .line 9
    .line 10
    iput-object p4, p0, Lafot;->f:Lbkrz;

    .line 11
    .line 12
    return-void
.end method

.method private static i(ZLafse;ILafrc;)Lafod;
    .locals 2

    .line 1
    new-instance v0, Lafod;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3, p1}, Lafrc;->b(Lafse;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, Lafrc;->d(Lafse;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p3, p1}, Lafrc;->a(Lafse;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object p0, Lafot;->c:Lafse;

    .line 22
    .line 23
    invoke-interface {p3, p0}, Lafrc;->d(Lafse;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1
    const/4 p1, 0x0

    .line 28
    invoke-direct {v0, v1, p0, p2, p1}, Lafod;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final j(Ljava/util/List;Lafok;ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lafot;->g:Lafou;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p3, Lafot;->d:Lafse;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lafou;->c(Lafse;)Lbkqw;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p3, Lafot;->d:Lafse;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lafou;->d(Lafse;)Lbkqw;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    move-object v2, p3

    .line 19
    iget-object v0, p0, Lafot;->e:Lbkrq;

    .line 20
    .line 21
    iget-object v1, p2, Lafok;->o:Ljava/util/List;

    .line 22
    .line 23
    iget v4, p2, Lafok;->l:I

    .line 24
    .line 25
    sget-object v5, Lchmz;->b:Lchmz;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    move-object v6, v5

    .line 29
    move v3, p4

    .line 30
    invoke-virtual/range {v0 .. v7}, Lbkrq;->h(Ljava/util/List;Lbkqw;IILchmz;Lchmz;I)Lbkpz;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final k(Lbksw;Lafok;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafot;->g:Lafou;

    .line 2
    .line 3
    sget-object v1, Lafot;->d:Lafse;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lafou;->e(Lafse;)Lbksc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lbksw;->b(Lbksc;)Lcmfl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p2, Lafok;->f:Lbkkv;

    .line 14
    .line 15
    invoke-static {v0}, Laeor;->G(Lbkkv;)Lcmel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcmfl;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v2, Lchna;

    .line 25
    .line 26
    sget-object v3, Lchna;->a:Lchna;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v3, v2, Lchna;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, v2, Lchna;->b:I

    .line 36
    .line 37
    iput-object v1, v2, Lchna;->c:Lcmel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbkkv;->x()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcmfl;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v1, Lchna;

    .line 53
    .line 54
    iget v2, v1, Lchna;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, v1, Lchna;->b:I

    .line 59
    .line 60
    iput v0, v1, Lchna;->d:I

    .line 61
    .line 62
    sget-object v0, Lchmz;->a:Lchmz;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcmfl;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast v1, Lchna;

    .line 70
    .line 71
    iget v0, v0, Lchmz;->f:I

    .line 72
    .line 73
    iput v0, v1, Lchna;->h:I

    .line 74
    .line 75
    iget v2, v1, Lchna;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x8

    .line 78
    .line 79
    iput v2, v1, Lchna;->b:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lcmfl;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v1, Lchna;

    .line 87
    .line 88
    iput v0, v1, Lchna;->i:I

    .line 89
    .line 90
    iget v0, v1, Lchna;->b:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x10

    .line 93
    .line 94
    iput v0, v1, Lchna;->b:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcmfl;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v0, Lchna;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput v1, v0, Lchna;->j:I

    .line 105
    .line 106
    iget v1, v0, Lchna;->b:I

    .line 107
    .line 108
    or-int/lit8 v1, v1, 0x20

    .line 109
    .line 110
    iput v1, v0, Lchna;->b:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lcmfl;->instance:Lcmfr;

    .line 116
    .line 117
    check-cast v0, Lchna;

    .line 118
    .line 119
    iget v1, v0, Lchna;->b:I

    .line 120
    .line 121
    or-int/lit16 v1, v1, 0x800

    .line 122
    .line 123
    iput v1, v0, Lchna;->b:I

    .line 124
    .line 125
    iput p3, v0, Lchna;->p:I

    .line 126
    .line 127
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p3, p1, Lcmfl;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast p3, Lchna;

    .line 133
    .line 134
    iget v0, p3, Lchna;->b:I

    .line 135
    .line 136
    or-int/lit16 v0, v0, 0x1000

    .line 137
    .line 138
    iput v0, p3, Lchna;->b:I

    .line 139
    .line 140
    iget p2, p2, Lafok;->l:I

    .line 141
    .line 142
    iput p2, p3, Lchna;->q:I

    .line 143
    .line 144
    sget-object p2, Lchnh;->a:Lchnh;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lcmfl;

    .line 151
    .line 152
    sget-object p3, Lchni;->w:Lcmfp;

    .line 153
    .line 154
    sget-object v0, Lchlx;->a:Lchlx;

    .line 155
    .line 156
    invoke-virtual {p2, p3, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lcmfl;->instance:Lcmfr;

    .line 163
    .line 164
    check-cast p1, Lchna;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lchnh;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object p2, p1, Lchna;->r:Lchnh;

    .line 176
    .line 177
    iget p2, p1, Lchna;->b:I

    .line 178
    .line 179
    or-int/lit16 p2, p2, 0x4000

    .line 180
    .line 181
    iput p2, p1, Lchna;->b:I

    .line 182
    .line 183
    return-void
.end method

.method private static l(Lafok;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lafok;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Labmw;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, Labmw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method protected final a(Lbxtn;Lbxtn;)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcapj;->h(Lbxtn;Lbxtn;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method protected final c(Lafok;ZLafqx;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lafot;->g:Lafou;

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lafqx;->b(Lafou;)Lafrc;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p1, Lafok;->h:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance p1, Lafod;

    .line 20
    .line 21
    sget-object p2, Lafot;->c:Lafse;

    .line 22
    .line 23
    invoke-interface {p3, p2}, Lafrc;->c(Lafse;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p3, p2}, Lafrc;->c(Lafse;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, v2, p2, v1, v1}, Lafod;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object p1, p1, Lafok;->k:Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lojq;

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {p1, v3}, Lojq;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    move v3, v1

    .line 63
    :goto_0
    if-ge v1, p1, :cond_3

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lafse;

    .line 70
    .line 71
    iget v5, v4, Lafse;->a:I

    .line 72
    .line 73
    if-lt v5, v3, :cond_2

    .line 74
    .line 75
    if-le v5, v3, :cond_1

    .line 76
    .line 77
    sget-object v6, Lafot;->c:Lafse;

    .line 78
    .line 79
    invoke-static {p2, v6, v3, p3}, Lafot;->i(ZLafse;ILafrc;)Lafod;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {p2, v4, v5, p3}, Lafot;->i(ZLafse;ILafrc;)Lafod;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget v3, v4, Lafse;->b:I

    .line 94
    .line 95
    add-int/2addr v5, v3

    .line 96
    move v3, v5

    .line 97
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object p1, Lafot;->c:Lafse;

    .line 101
    .line 102
    invoke-static {p2, p1, v3, p3}, Lafot;->i(ZLafse;ILafrc;)Lafod;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final e(Lafok;ZLbkrp;)Lafpf;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-static {v1}, Lafot;->l(Lafok;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v12, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lafok;->a:Lcjpr;

    .line 15
    .line 16
    sget-object v3, Lcjpr;->c:Lcjpr;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v5, v12}, Lafot;->j(Ljava/util/List;Lafok;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lafpf;->b(Ljava/util/List;)Lafpf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v7, Lafqz;->b:Lafqx;

    .line 54
    .line 55
    move/from16 v2, p2

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v7}, Lafoe;->d(Lafok;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lafqx;)V

    .line 58
    .line 59
    .line 60
    move-object v13, v0

    .line 61
    move-object v14, v1

    .line 62
    move-object v1, v3

    .line 63
    move-object v15, v4

    .line 64
    move-object v3, v5

    .line 65
    move-object v4, v6

    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x1

    .line 71
    xor-int/2addr v0, v2

    .line 72
    const-string v5, "At least one merged point must be provided."

    .line 73
    .line 74
    invoke-static {v0, v5}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    iget v6, v14, Lafok;->l:I

    .line 87
    .line 88
    iget v9, v14, Lafok;->m:F

    .line 89
    .line 90
    iget-object v0, v13, Lafot;->e:Lbkrq;

    .line 91
    .line 92
    move v5, v2

    .line 93
    invoke-static {v15}, Lcapv;->am(Ljava/util/Collection;)[I

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v7, Lchmz;->b:Lchmz;

    .line 98
    .line 99
    invoke-static/range {p3 .. p3}, Laeor;->r(Lbkrp;)Lcsgj;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    move-object v8, v7

    .line 104
    move-object/from16 v10, p3

    .line 105
    .line 106
    move/from16 v16, v12

    .line 107
    .line 108
    move v12, v5

    .line 109
    move/from16 v5, p2

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v11}, Lbkrq;->k(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;IILchmz;Lchmz;FLbkrp;Lcsgj;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v8, v14, Lafok;->a:Lcjpr;

    .line 116
    .line 117
    sget-object v10, Lcjpr;->c:Lcjpr;

    .line 118
    .line 119
    if-ne v8, v10, :cond_1

    .line 120
    .line 121
    const/4 v8, 0x2

    .line 122
    invoke-direct {v13, v2, v14, v5, v8}, Lafot;->j(Ljava/util/List;Lafok;ZI)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {v2}, Laeor;->s(Ljava/util/List;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_3

    .line 134
    .line 135
    sget-object v10, Lafot;->b:Lbxmd;

    .line 136
    .line 137
    invoke-virtual {v10}, Lbxlt;->b()Lbxmr;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    new-instance v11, Lafoc;

    .line 142
    .line 143
    new-array v12, v12, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v8, v12, v16

    .line 146
    .line 147
    const-string v8, "[b/110101804] ClientLines are transparent. Falling back on hardcoded route polyline styles. styleIds=%s"

    .line 148
    .line 149
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-direct {v11, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/16 v8, 0xe8f

    .line 157
    .line 158
    invoke-static {v10, v8, v11}, Ljik;->l(Lbxmr;CLjava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    iget-object v8, v13, Lafot;->h:Lajne;

    .line 162
    .line 163
    invoke-virtual {v8, v5}, Lajne;->aW(Z)Lbkqw;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v3, v8}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_2

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lbkpz;

    .line 185
    .line 186
    iget-object v10, v0, Lbkrq;->d:Lblfb;

    .line 187
    .line 188
    invoke-virtual {v10, v8}, Lblfb;->g(Lbkpz;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    invoke-static {v15}, Lcapv;->am(Ljava/util/Collection;)[I

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static/range {p3 .. p3}, Laeor;->r(Lbkrp;)Lcsgj;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    move-object v8, v7

    .line 201
    move-object/from16 v10, p3

    .line 202
    .line 203
    invoke-virtual/range {v0 .. v11}, Lbkrq;->k(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;IILchmz;Lchmz;FLbkrp;Lcsgj;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_3
    invoke-static {v2}, Lafpf;->b(Ljava/util/List;)Lafpf;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method

.method public final f(Lafok;ZLbkta;)Lafpf;
    .locals 1

    .line 1
    iget-object v0, p0, Lafot;->f:Lbkrz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkrz;->ad()Lbstg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Lbstg;->d(Lbkta;)Lbmco;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p3, p1, p2}, Lafot;->h(Lbksw;Lafok;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lbmco;->d()Lbksy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lafpf;->a(Lbksy;)Lafpf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final g(Lbkre;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafot;->g:Lafou;

    .line 2
    .line 3
    iget-object v0, v0, Lafou;->b:Lajne;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajne;->av()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbkqw;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lbkre;->h(Lbkqw;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final h(Lbksw;Lafok;Z)V
    .locals 8

    .line 1
    invoke-static {p2}, Lafot;->l(Lafok;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p2, Lafok;->a:Lcjpr;

    .line 8
    .line 9
    sget-object v3, Lcjpr;->c:Lcjpr;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v2}, Lafot;->k(Lbksw;Lafok;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v7, Lafqz;->a:Lafqx;

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p2

    .line 42
    move v2, p3

    .line 43
    invoke-virtual/range {v0 .. v7}, Lafoe;->d(Lafok;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lafqx;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    xor-int/2addr v0, v1

    .line 52
    const-string v2, "At least one merged point must be provided."

    .line 53
    .line 54
    invoke-static {v0, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    iget v0, p2, Lafok;->l:I

    .line 67
    .line 68
    move-object v0, v5

    .line 69
    iget v5, p2, Lafok;->m:F

    .line 70
    .line 71
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lafpp;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lafpp;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v0, p0, Lafot;->e:Lbkrq;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v6, Lnub;

    .line 112
    .line 113
    const/16 v7, 0xf

    .line 114
    .line 115
    invoke-direct {v6, v0, v7}, Lnub;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v7, p0, Lafot;->f:Lbkrz;

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    invoke-static/range {v0 .. v7}, Laeor;->D(Lbksw;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;FLcplz;Lbkrz;)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v7}, Lbkrz;->Y()Lblip;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lblip;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    sget-object v2, Lchmz;->a:Lchmz;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    sget-object v2, Lchmz;->b:Lchmz;

    .line 139
    .line 140
    :goto_0
    new-instance v3, Lafos;

    .line 141
    .line 142
    invoke-direct {v3, p3, p2, v2}, Lafos;-><init>(ILafok;Lchmz;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p2, Lafok;->a:Lcjpr;

    .line 149
    .line 150
    sget-object v2, Lcjpr;->c:Lcjpr;

    .line 151
    .line 152
    if-ne v1, v2, :cond_2

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    invoke-direct {p0, p1, p2, v1}, Lafot;->k(Lbksw;Lafok;I)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void
.end method
