.class public final Lbmbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkqq;


# instance fields
.field private A:Lbmbl;

.field private B:Lbdyv;

.field public final a:Lbdzq;

.field public final b:Lbiac;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/Set;

.field public final g:Lbdzm;

.field public final h:Lbdzm;

.field public i:I

.field public j:Z

.field public volatile k:Lbkqr;

.field public l:I

.field public m:Lbmbk;

.field public n:Lajah;

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/Random;

.field public r:Lbobp;

.field public s:Lbobx;

.field public t:Lbdzp;

.field public u:Ljava/util/function/Consumer;

.field public v:Ljava/util/function/Consumer;

.field public w:Lbkmt;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Lcplz;

.field private final z:Laywi;


# direct methods
.method public constructor <init>(Lbdzq;Lbiac;Laywi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcplz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbmbm;->f:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, Lbdyv;->a:Lbdyv;

    .line 16
    .line 17
    iput-object v0, p0, Lbmbm;->B:Lbdyv;

    .line 18
    .line 19
    sget-object v0, Lbllj;->a:Lbllj;

    .line 20
    .line 21
    iput-object v0, p0, Lbmbm;->k:Lbkqr;

    .line 22
    .line 23
    new-instance v0, Ljava/util/Random;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbmbm;->q:Ljava/util/Random;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbmbm;->a:Lbdzq;

    .line 34
    .line 35
    iput-object p2, p0, Lbmbm;->b:Lbiac;

    .line 36
    .line 37
    iput-object p4, p0, Lbmbm;->x:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p5, p0, Lbmbm;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p6, p0, Lbmbm;->y:Lcplz;

    .line 42
    .line 43
    iput-object p3, p0, Lbmbm;->z:Laywi;

    .line 44
    .line 45
    invoke-interface {p6}, Lcplz;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lbkrl;

    .line 50
    .line 51
    iget-boolean p2, p2, Lbkrl;->x:Z

    .line 52
    .line 53
    iput-boolean p2, p0, Lbmbm;->d:Z

    .line 54
    .line 55
    invoke-interface {p6}, Lcplz;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lbkrl;

    .line 60
    .line 61
    iget-boolean p2, p2, Lbkrl;->z:Z

    .line 62
    .line 63
    iput-boolean p2, p0, Lbmbm;->e:Z

    .line 64
    .line 65
    sget-object p2, Lbdzm;->a:Lbxmd;

    .line 66
    .line 67
    new-instance p2, Lbdzj;

    .line 68
    .line 69
    invoke-direct {p2}, Lbdzj;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object p3, Lcoaa;->B:Lbyil;

    .line 73
    .line 74
    iput-object p3, p2, Lbdzj;->d:Lbyil;

    .line 75
    .line 76
    sget-object p4, Lbyou;->a:Lbyou;

    .line 77
    .line 78
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-virtual {p5}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p6, p5, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast p6, Lbyou;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iput v1, p6, Lbyou;->c:I

    .line 91
    .line 92
    iget v2, p6, Lbyou;->b:I

    .line 93
    .line 94
    or-int/2addr v2, v1

    .line 95
    iput v2, p6, Lbyou;->b:I

    .line 96
    .line 97
    invoke-virtual {p5}, Lcmfj;->build()Lcmfr;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    check-cast p5, Lbyou;

    .line 102
    .line 103
    invoke-virtual {p2, p5}, Lbdzj;->o(Lbyou;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lbmbm;->g:Lbdzm;

    .line 111
    .line 112
    new-instance p2, Lbdzj;

    .line 113
    .line 114
    invoke-direct {p2}, Lbdzj;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p3, p2, Lbdzj;->d:Lbyil;

    .line 118
    .line 119
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast p4, Lbyou;

    .line 129
    .line 130
    const/4 p5, 0x2

    .line 131
    iput p5, p4, Lbyou;->c:I

    .line 132
    .line 133
    iget p5, p4, Lbyou;->b:I

    .line 134
    .line 135
    or-int/2addr p5, v1

    .line 136
    iput p5, p4, Lbyou;->b:I

    .line 137
    .line 138
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Lbyou;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lbdzj;->o(Lbyou;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lbmbm;->h:Lbdzm;

    .line 152
    .line 153
    const/high16 p2, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iput-boolean v1, p0, Lbmbm;->o:Z

    .line 160
    .line 161
    add-int/lit8 p3, p2, 0x1

    .line 162
    .line 163
    new-instance p4, Lbmbk;

    .line 164
    .line 165
    iput p3, p0, Lbmbm;->l:I

    .line 166
    .line 167
    invoke-interface {p1}, Lbdzq;->D()Lbeae;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/4 p3, 0x0

    .line 172
    invoke-direct {p4, p2, p3, p3, p1}, Lbmbk;-><init>(IIZLbeae;)V

    .line 173
    .line 174
    .line 175
    iput-object p4, p0, Lbmbm;->m:Lbmbk;

    .line 176
    .line 177
    iput-boolean p3, p0, Lbmbm;->p:Z

    .line 178
    .line 179
    return-void
.end method

.method public static final synthetic i(Lblmo;Lchnh;Lbkkc;ZLbllv;)Lbmbi;
    .locals 9

    .line 1
    sget-object v0, Lchni;->u:Lcmfp;

    .line 2
    .line 3
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcmfm;->H:Lcmfe;

    .line 11
    .line 12
    iget-object v2, v0, Lcmfp;->d:Lcmfo;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lchnq;

    .line 28
    .line 29
    iget-boolean v0, v0, Lchnq;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    move-object v0, p0

    .line 36
    check-cast v0, Lbljc;

    .line 37
    .line 38
    iget-boolean v6, v0, Lbljc;->P:Z

    .line 39
    .line 40
    iget-object v2, v0, Lbljc;->a:Lchmm;

    .line 41
    .line 42
    invoke-interface {p0}, Lblmo;->X()Lbkqs;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v1, Lbmbi;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    move-object v8, p2

    .line 50
    move v5, p3

    .line 51
    move-object v7, p4

    .line 52
    invoke-direct/range {v1 .. v8}, Lbmbi;-><init>(Lchmm;Lbkqs;Lchnh;ZZLbllv;Lbkkc;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method private final j()I
    .locals 2

    .line 1
    iget v0, p0, Lbmbm;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lbmbm;->i:I

    .line 6
    .line 7
    return v0
.end method

.method private static k(Lbdzm;Lbeae;I)Lbdyv;
    .locals 2

    .line 1
    new-instance v0, Lbdyv;

    .line 2
    .line 3
    iget-object v1, p0, Lbdzm;->h:Lbyil;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lbyil;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, p2, v1}, Lbdyt;->b(Lbeae;II)Lbdyt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {v0, p1, p2, p0}, Lbdyv;-><init>(Lbdyt;Lbeae;Lbdzm;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static l(Lchnh;Lbkkc;Lbyil;)Lbdzj;
    .locals 2

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
    iput-object p2, v0, Lbdzj;->d:Lbyil;

    .line 9
    .line 10
    sget-object p2, Lchni;->u:Lcmfp;

    .line 11
    .line 12
    invoke-static {p2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, Lcmfm;->k(Lcmfp;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcmfm;->H:Lcmfe;

    .line 20
    .line 21
    iget-object v1, p2, Lcmfp;->d:Lcmfo;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p2, Lcmfp;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2, p0}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    check-cast p0, Lchnq;

    .line 37
    .line 38
    iget-boolean p0, p0, Lchnq;->c:Z

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lbkkc;->a:Lbkkc;

    .line 43
    .line 44
    iget-wide p0, p0, Lbkkc;->c:J

    .line 45
    .line 46
    new-instance p2, Lbzqi;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Lbzqi;-><init>(J)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    iput-boolean p0, v0, Lbdzj;->g:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-wide p0, p1, Lbkkc;->c:J

    .line 58
    .line 59
    new-instance p2, Lbzqi;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1}, Lbzqi;-><init>(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p2, 0x0

    .line 66
    :goto_1
    iput-object p2, v0, Lbdzj;->f:Lbzqi;

    .line 67
    .line 68
    return-object v0
.end method

.method private static m(I)Lbdzh;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lbdzh;

    .line 6
    .line 7
    sget-object v0, Lbzht;->F:Lbzht;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbdzh;-><init>(Lbzht;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lbdzh;

    .line 14
    .line 15
    sget-object v0, Lbzht;->e:Lbzht;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lbdzh;-><init>(Lbzht;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private final n(Lbeci;)Lbmbl;
    .locals 6

    .line 1
    iget-object v0, p0, Lbmbm;->a:Lbdzq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lbeci;->b()Lbkqr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbmbl;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lbmbl;-><init>(Lbkqr;Lbeae;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lbmbm;->A:Lbmbl;

    .line 17
    .line 18
    sget-object v1, Lcoaa;->B:Lbyil;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcnyx;

    .line 22
    .line 23
    iget v3, v3, Lcnyx;->a:I

    .line 24
    .line 25
    new-instance v4, Lbdyv;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v5, v3}, Lbdyt;->b(Lbeae;II)Lbdyt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v4, v0, v3, v1}, Lbdyv;-><init>(Lbdyt;Lbeae;Lbdzm;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lbmbm;->B:Lbdyv;

    .line 41
    .line 42
    iget-object v0, p0, Lbmbm;->f:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Laukz;

    .line 59
    .line 60
    iget-object v3, p0, Lbmbm;->x:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v4, Lblvx;

    .line 63
    .line 64
    const/4 v5, 0x6

    .line 65
    invoke-direct {v4, v1, p1, v5}, Lblvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbmbm;->f(Z)Lbebe;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbmbm;->a:Lbdzq;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lbmbm;->m:Lbmbk;

    .line 18
    .line 19
    iput-object p1, v0, Lbmbk;->f:Lbeae;

    .line 20
    .line 21
    return-void
.end method

.method public final c(Lbdzh;Lbdzm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmbm;->a:Lbdzq;

    .line 2
    .line 3
    iget-object v1, p0, Lbmbm;->B:Lbdyv;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lbkzk;)V
    .locals 5

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
    sget-object v1, Lbymt;->a:Lbymt;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p1, Lbkzk;->a:F

    .line 15
    .line 16
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v3, Lbymt;

    .line 22
    .line 23
    iget v4, v3, Lbymt;->b:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    iput v4, v3, Lbymt;->b:I

    .line 28
    .line 29
    iput v2, v3, Lbymt;->c:F

    .line 30
    .line 31
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbymt;

    .line 36
    .line 37
    iget-object v2, v0, Lbdzj;->k:Lcmfj;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v2, Lbygo;

    .line 45
    .line 46
    sget-object v3, Lbygo;->a:Lbygo;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lbygo;->t:Lbymt;

    .line 52
    .line 53
    iget v1, v2, Lbygo;->c:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x40

    .line 56
    .line 57
    iput v1, v2, Lbygo;->c:I

    .line 58
    .line 59
    iget-object v1, p1, Lbkzk;->b:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-object v1, v0, Lbdzj;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p1, Lbkzk;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lbkzk;->d:Lbyil;

    .line 70
    .line 71
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lbdzh;

    .line 78
    .line 79
    iget-object p1, p1, Lbkzk;->e:Lblre;

    .line 80
    .line 81
    iget-object v2, p1, Lblre;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p1, p1, Lblre;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lbzhs;

    .line 86
    .line 87
    check-cast v2, Lbzht;

    .line 88
    .line 89
    invoke-direct {v1, v2, p1}, Lbdzh;-><init>(Lbzht;Lbzhs;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Lbmbm;->c(Lbdzh;Lbdzm;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbmbm;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbmbm;->w:Lbkmt;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbkmt;->c()Lblay;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lbmbm;->b:Lbiac;

    .line 18
    .line 19
    new-instance v1, Lbeci;

    .line 20
    .line 21
    invoke-direct {p0}, Lbmbm;->j()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v0, v3, Lblay;->f:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-object v5, v3, Lblay;->e:Lbkqr;

    .line 28
    .line 29
    invoke-interface {v5}, Lbkqr;->e()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v0, v5}, Lbmbk;->b(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lbxbk;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v0, p0, Lbmbm;->y:Lcplz;

    .line 38
    .line 39
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbkrl;

    .line 44
    .line 45
    iget-boolean v6, v0, Lbkrl;->s:Z

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lbeci;-><init>(Lbiac;Lblay;ILbxbk;Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Lbmbm;->n(Lbeci;)Lbmbl;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbmbm;->z:Laywi;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Laywi;->c(Laywt;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Z)Lbebe;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lbfzm;->ar()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbmbm;->b:Lbiac;

    .line 7
    .line 8
    iget-object v2, v0, Lbmbm;->m:Lbmbk;

    .line 9
    .line 10
    invoke-interface {v1}, Lbiac;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v1, v0, Lbmbm;->m:Lbmbk;

    .line 19
    .line 20
    iget-boolean v14, v1, Lbmbk;->d:Z

    .line 21
    .line 22
    iget-object v1, v2, Lbmbk;->n:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v2, Lbmbk;->q:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v2, Lbmbk;->p:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v2, Lbmbk;->o:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v2, Lbmbk;->r:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    move-object v5, v3

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v7, v2, Lbmbk;->b:I

    .line 70
    .line 71
    iget v8, v2, Lbmbk;->c:I

    .line 72
    .line 73
    iget-boolean v9, v2, Lbmbk;->l:Z

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    iget-object v1, v2, Lbmbk;->e:Lbeae;

    .line 78
    .line 79
    move-object v10, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v10, v3

    .line 82
    :goto_0
    iget-boolean v13, v0, Lbmbm;->e:Z

    .line 83
    .line 84
    iget v11, v2, Lbmbk;->s:I

    .line 85
    .line 86
    add-int/lit8 v1, v11, 0x1

    .line 87
    .line 88
    iput v1, v2, Lbmbk;->s:I

    .line 89
    .line 90
    iget-object v1, v2, Lbmbk;->p:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Lbmbk;->q:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, Lbmbk;->n:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v1, v2, Lbmbk;->o:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v1, v2, Lbmbk;->r:Ljava/util/Set;

    .line 127
    .line 128
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v1, v2, Lbmbk;->t:Lcmfj;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object/from16 v20, v1

    .line 142
    .line 143
    check-cast v20, Lbyjo;

    .line 144
    .line 145
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v5, Lbebe;

    .line 149
    .line 150
    move/from16 v12, p1

    .line 151
    .line 152
    invoke-direct/range {v5 .. v20}, Lbebe;-><init>(Lj$/time/Duration;IIZLbeae;IZZZLjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lbyjo;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v1, v2, Lbmbk;->n:Ljava/util/List;

    .line 161
    .line 162
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v1, v2, Lbmbk;->o:Ljava/util/List;

    .line 168
    .line 169
    new-instance v1, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v1, v2, Lbmbk;->p:Ljava/util/Map;

    .line 175
    .line 176
    new-instance v1, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v1, v2, Lbmbk;->q:Ljava/util/Map;

    .line 182
    .line 183
    new-instance v1, Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v1, v2, Lbmbk;->r:Ljava/util/Set;

    .line 189
    .line 190
    sget-object v1, Lbyjo;->a:Lbyjo;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v2, Lbmbk;->t:Lcmfj;

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    iput-boolean v1, v2, Lbmbk;->l:Z

    .line 200
    .line 201
    :goto_1
    if-nez v5, :cond_2

    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_2
    iget-boolean v1, v5, Lbebe;->a:Z

    .line 205
    .line 206
    iget-object v2, v0, Lbmbm;->m:Lbmbk;

    .line 207
    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    iget-object v1, v2, Lbmbk;->f:Lbeae;

    .line 211
    .line 212
    sget-object v2, Lcibt;->a:Lcibt;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lctym;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v3, v2, Lctym;->instance:Lcmfr;

    .line 227
    .line 228
    check-cast v3, Lcibt;

    .line 229
    .line 230
    iget v4, v3, Lcibt;->b:I

    .line 231
    .line 232
    or-int/lit8 v4, v4, 0x2

    .line 233
    .line 234
    iput v4, v3, Lcibt;->b:I

    .line 235
    .line 236
    iget-object v1, v1, Lbeae;->a:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v1, v3, Lcibt;->d:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcibt;

    .line 245
    .line 246
    invoke-virtual {v5, v1}, Lbeau;->l(Lcibt;)V

    .line 247
    .line 248
    .line 249
    return-object v5

    .line 250
    :cond_3
    iget-object v1, v2, Lbmbk;->e:Lbeae;

    .line 251
    .line 252
    iget-object v1, v1, Lbeae;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v5, v1}, Lbeau;->k(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v5
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lbdzh;

    .line 2
    .line 3
    sget-object v1, Lbzht;->F:Lbzht;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbdzh;-><init>(Lbzht;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcoaa;->B:Lbyil;

    .line 9
    .line 10
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lbmbm;->c(Lbdzh;Lbdzm;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lbmbi;I)Lbdyw;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lbmbm;->d:Z

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    invoke-static {}, Lbfzm;->ar()V

    .line 13
    .line 14
    .line 15
    invoke-static {v7}, La;->e(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v0, Lbmbm;->j:Z

    .line 19
    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Lbmbm;->m(I)Lbdzh;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v8, v1, Lbmbi;->d:Z

    .line 27
    .line 28
    iget-object v9, v0, Lbmbm;->y:Lcplz;

    .line 29
    .line 30
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Lbkrl;

    .line 35
    .line 36
    iget-boolean v9, v9, Lbkrl;->s:Z

    .line 37
    .line 38
    iget-boolean v10, v0, Lbmbm;->e:Z

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    sget-object v9, Lcoaa;->ag:Lbyil;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    xor-int/lit8 v9, v8, 0x1

    .line 48
    .line 49
    iget-object v10, v1, Lbmbi;->c:Lchnh;

    .line 50
    .line 51
    iget-boolean v11, v1, Lbmbi;->e:Z

    .line 52
    .line 53
    invoke-static {v10, v9, v11}, Lbmbd;->b(Lchnh;ZZ)Lbmbc;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v9, v9, Lbmbc;->a:Lbyil;

    .line 58
    .line 59
    :goto_0
    iget-object v10, v1, Lbmbi;->c:Lchnh;

    .line 60
    .line 61
    iget-object v11, v1, Lbmbi;->g:Lbkkc;

    .line 62
    .line 63
    invoke-static {v10, v11, v9}, Lbmbm;->l(Lchnh;Lbkkc;Lbyil;)Lbdzj;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Lbdzj;->a()Lbdzm;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    if-eqz v10, :cond_2

    .line 73
    .line 74
    sget-object v9, Lcoaa;->ag:Lbyil;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    xor-int/lit8 v9, v8, 0x1

    .line 78
    .line 79
    iget-object v10, v1, Lbmbi;->a:Lchmm;

    .line 80
    .line 81
    invoke-static {v10, v9}, Lbmbd;->a(Lchmm;Z)Lbmbc;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v9, v9, Lbmbc;->a:Lbyil;

    .line 86
    .line 87
    :goto_1
    iget-object v10, v1, Lbmbi;->a:Lchmm;

    .line 88
    .line 89
    iget-object v10, v10, Lchmm;->u:Lchnh;

    .line 90
    .line 91
    if-nez v10, :cond_3

    .line 92
    .line 93
    sget-object v10, Lchnh;->a:Lchnh;

    .line 94
    .line 95
    :cond_3
    iget-object v11, v1, Lbmbi;->g:Lbkkc;

    .line 96
    .line 97
    invoke-static {v10, v11, v9}, Lbmbm;->l(Lchnh;Lbkkc;Lbyil;)Lbdzj;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9}, Lbdzj;->a()Lbdzm;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :goto_2
    iget-object v10, v0, Lbmbm;->m:Lbmbk;

    .line 106
    .line 107
    iget-object v11, v0, Lbmbm;->b:Lbiac;

    .line 108
    .line 109
    invoke-interface {v11}, Lbiac;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-object v12, v1, Lbmbi;->c:Lchnh;

    .line 118
    .line 119
    iget-boolean v13, v1, Lbmbi;->e:Z

    .line 120
    .line 121
    new-instance v14, Lbmbo;

    .line 122
    .line 123
    invoke-direct {v14, v12, v13, v6, v8}, Lbmbo;-><init>(Lchnh;ZZZ)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v10, Lbmbk;->j:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v12, :cond_4

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    move v3, v6

    .line 141
    const/16 v16, 0x4

    .line 142
    .line 143
    const/16 v17, 0x2

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_4
    iget v12, v10, Lbmbk;->k:I

    .line 148
    .line 149
    add-int/lit8 v15, v12, 0x1

    .line 150
    .line 151
    iput v15, v10, Lbmbk;->k:I

    .line 152
    .line 153
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-interface {v8, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v8, Lbyjr;->a:Lbyjr;

    .line 164
    .line 165
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const/16 v16, 0x4

    .line 170
    .line 171
    invoke-virtual {v14}, Lbmbo;->a()Lbmbc;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v4, v4, Lbmbc;->a:Lbyil;

    .line 176
    .line 177
    invoke-interface {v4}, Lbyil;->a()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    const/16 v17, 0x2

    .line 185
    .line 186
    iget-object v3, v8, Lcmfj;->instance:Lcmfr;

    .line 187
    .line 188
    check-cast v3, Lbyjr;

    .line 189
    .line 190
    iget v6, v3, Lbyjr;->b:I

    .line 191
    .line 192
    or-int/2addr v6, v7

    .line 193
    iput v6, v3, Lbyjr;->b:I

    .line 194
    .line 195
    iput v4, v3, Lbyjr;->c:I

    .line 196
    .line 197
    new-instance v3, Lbmbn;

    .line 198
    .line 199
    invoke-direct {v3, v12, v8}, Lbmbn;-><init>(ILcmfj;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v10, Lbmbk;->p:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v4, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v4, Lbyjp;->a:Lbyjp;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 217
    .line 218
    check-cast v6, Lbyjp;

    .line 219
    .line 220
    invoke-static/range {v16 .. v16}, Lbzqy;->af(I)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    iput v8, v6, Lbyjp;->c:I

    .line 225
    .line 226
    iget v8, v6, Lbyjp;->b:I

    .line 227
    .line 228
    or-int/2addr v8, v7

    .line 229
    iput v8, v6, Lbyjp;->b:I

    .line 230
    .line 231
    if-eq v7, v13, :cond_5

    .line 232
    .line 233
    move v6, v5

    .line 234
    goto :goto_3

    .line 235
    :cond_5
    move/from16 v6, v16

    .line 236
    .line 237
    :goto_3
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast v8, Lbyjp;

    .line 243
    .line 244
    invoke-static {v6}, Lbzqy;->af(I)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    iput v6, v8, Lbyjp;->d:I

    .line 249
    .line 250
    iget v6, v8, Lbyjp;->b:I

    .line 251
    .line 252
    or-int/lit8 v6, v6, 0x2

    .line 253
    .line 254
    iput v6, v8, Lbyjp;->b:I

    .line 255
    .line 256
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lbyjp;

    .line 261
    .line 262
    sget-object v6, Lbyjq;->a:Lbyjq;

    .line 263
    .line 264
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 272
    .line 273
    check-cast v8, Lbyjq;

    .line 274
    .line 275
    invoke-static {v5}, Lbzqy;->ae(I)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    iput v10, v8, Lbyjq;->e:I

    .line 280
    .line 281
    iget v10, v8, Lbyjq;->b:I

    .line 282
    .line 283
    or-int/2addr v10, v7

    .line 284
    iput v10, v8, Lbyjq;->b:I

    .line 285
    .line 286
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 290
    .line 291
    check-cast v8, Lbyjq;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v4, v8, Lbyjq;->d:Ljava/lang/Object;

    .line 297
    .line 298
    iput v5, v8, Lbyjq;->c:I

    .line 299
    .line 300
    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v4, v6, Lcmfj;->instance:Lcmfr;

    .line 308
    .line 309
    check-cast v4, Lbyjq;

    .line 310
    .line 311
    iget v8, v4, Lbyjq;->b:I

    .line 312
    .line 313
    or-int/lit8 v8, v8, 0x2

    .line 314
    .line 315
    iput v8, v4, Lbyjq;->b:I

    .line 316
    .line 317
    iput-wide v10, v4, Lbyjq;->f:J

    .line 318
    .line 319
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lbyjq;

    .line 324
    .line 325
    iget-object v3, v3, Lbmbn;->b:Lcmfj;

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Lcmfj;->ej(Lbyjq;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move v8, v12

    .line 334
    const/4 v3, 0x0

    .line 335
    :goto_4
    invoke-virtual {v0, v3}, Lbmbm;->a(Z)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v0, Lbmbm;->m:Lbmbk;

    .line 339
    .line 340
    iget-object v3, v3, Lbmbk;->e:Lbeae;

    .line 341
    .line 342
    invoke-static {v9, v3, v8}, Lbmbm;->k(Lbdzm;Lbeae;I)Lbdyv;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v4, v0, Lbmbm;->a:Lbdzq;

    .line 347
    .line 348
    invoke-interface {v4, v3, v2, v9}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-boolean v3, v0, Lbmbm;->e:Z

    .line 353
    .line 354
    if-nez v3, :cond_8

    .line 355
    .line 356
    return-object v2

    .line 357
    :cond_6
    new-instance v1, Lbmbh;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_7
    const/16 v16, 0x4

    .line 364
    .line 365
    const/16 v17, 0x2

    .line 366
    .line 367
    :cond_8
    invoke-static {v7}, La;->e(Z)V

    .line 368
    .line 369
    .line 370
    iget-boolean v2, v0, Lbmbm;->j:Z

    .line 371
    .line 372
    if-eqz v2, :cond_12

    .line 373
    .line 374
    invoke-static/range {p2 .. p2}, Lbmbm;->m(I)Lbdzh;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-boolean v3, v1, Lbmbi;->d:Z

    .line 379
    .line 380
    xor-int/2addr v3, v7

    .line 381
    iget-object v4, v0, Lbmbm;->y:Lcplz;

    .line 382
    .line 383
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Lbkrl;

    .line 388
    .line 389
    iget-boolean v6, v6, Lbkrl;->s:Z

    .line 390
    .line 391
    if-eqz v6, :cond_9

    .line 392
    .line 393
    iget-object v6, v1, Lbmbi;->c:Lchnh;

    .line 394
    .line 395
    iget-boolean v8, v1, Lbmbi;->e:Z

    .line 396
    .line 397
    invoke-static {v6, v3, v8}, Lbmbd;->b(Lchnh;ZZ)Lbmbc;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    iget-object v8, v8, Lbmbc;->a:Lbyil;

    .line 402
    .line 403
    iget-object v9, v1, Lbmbi;->g:Lbkkc;

    .line 404
    .line 405
    invoke-static {v6, v9, v8}, Lbmbm;->l(Lchnh;Lbkkc;Lbyil;)Lbdzj;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    goto :goto_5

    .line 410
    :cond_9
    iget-object v6, v1, Lbmbi;->a:Lchmm;

    .line 411
    .line 412
    invoke-static {v6, v3}, Lbmbd;->a(Lchmm;Z)Lbmbc;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    iget-object v8, v8, Lbmbc;->a:Lbyil;

    .line 417
    .line 418
    iget-object v6, v6, Lchmm;->u:Lchnh;

    .line 419
    .line 420
    if-nez v6, :cond_a

    .line 421
    .line 422
    sget-object v6, Lchnh;->a:Lchnh;

    .line 423
    .line 424
    :cond_a
    iget-object v9, v1, Lbmbi;->g:Lbkkc;

    .line 425
    .line 426
    invoke-static {v6, v9, v8}, Lbmbm;->l(Lchnh;Lbkkc;Lbyil;)Lbdzj;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    :goto_5
    iget-object v8, v0, Lbmbm;->A:Lbmbl;

    .line 431
    .line 432
    if-eqz v8, :cond_c

    .line 433
    .line 434
    iget-object v9, v1, Lbmbi;->b:Lbkqs;

    .line 435
    .line 436
    iget-object v8, v8, Lbmbl;->a:Lbkqr;

    .line 437
    .line 438
    invoke-interface {v8, v9}, Lbkqr;->a(Lbkqs;)Lbkqv;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    if-eqz v8, :cond_b

    .line 443
    .line 444
    move v9, v7

    .line 445
    goto :goto_6

    .line 446
    :cond_b
    const/4 v9, 0x0

    .line 447
    :goto_6
    iget-object v10, v0, Lbmbm;->k:Lbkqr;

    .line 448
    .line 449
    invoke-interface {v10}, Lbkqr;->c()I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    iget-object v11, v0, Lbmbm;->A:Lbmbl;

    .line 454
    .line 455
    iget-object v11, v11, Lbmbl;->a:Lbkqr;

    .line 456
    .line 457
    invoke-interface {v11}, Lbkqr;->c()I

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-ne v10, v11, :cond_d

    .line 462
    .line 463
    move v10, v7

    .line 464
    goto :goto_7

    .line 465
    :cond_c
    const/4 v8, 0x0

    .line 466
    const/4 v9, 0x0

    .line 467
    :cond_d
    const/4 v10, 0x0

    .line 468
    :goto_7
    iget-object v11, v1, Lbmbi;->f:Lbllv;

    .line 469
    .line 470
    if-eqz v10, :cond_e

    .line 471
    .line 472
    if-eqz v9, :cond_e

    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lbmbm;->A:Lbmbl;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v1, v1, Lbmbl;->b:Lbeae;

    .line 483
    .line 484
    iget v3, v8, Lbkqv;->e:I

    .line 485
    .line 486
    goto/16 :goto_a

    .line 487
    .line 488
    :cond_e
    iget-object v8, v0, Lbmbm;->w:Lbkmt;

    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    sget-object v9, Lbyfi;->Nl:Lbyfi;

    .line 494
    .line 495
    invoke-virtual {v8, v9}, Lbkmt;->a(Lbyik;)Lblay;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    iget-object v9, v8, Lblay;->e:Lbkqr;

    .line 500
    .line 501
    iget-object v10, v1, Lbmbi;->b:Lbkqs;

    .line 502
    .line 503
    invoke-interface {v9, v10}, Lbkqr;->a(Lbkqs;)Lbkqv;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    iget-object v12, v0, Lbmbm;->b:Lbiac;

    .line 508
    .line 509
    if-eqz v10, :cond_f

    .line 510
    .line 511
    new-instance v18, Lbeci;

    .line 512
    .line 513
    invoke-direct {v0}, Lbmbm;->j()I

    .line 514
    .line 515
    .line 516
    move-result v21

    .line 517
    iget-object v1, v8, Lblay;->f:Lcom/google/common/collect/ImmutableList;

    .line 518
    .line 519
    invoke-interface {v9}, Lbkqr;->e()Lcom/google/common/collect/ImmutableList;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v1, v3}, Lbmbk;->b(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lbxbk;

    .line 524
    .line 525
    .line 526
    move-result-object v22

    .line 527
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lbkrl;

    .line 532
    .line 533
    iget-boolean v1, v1, Lbkrl;->s:Z

    .line 534
    .line 535
    move/from16 v23, v1

    .line 536
    .line 537
    move-object/from16 v20, v8

    .line 538
    .line 539
    move-object/from16 v19, v12

    .line 540
    .line 541
    invoke-direct/range {v18 .. v23}, Lbeci;-><init>(Lbiac;Lblay;ILbxbk;Z)V

    .line 542
    .line 543
    .line 544
    iget v1, v10, Lbkqv;->e:I

    .line 545
    .line 546
    move v3, v1

    .line 547
    :goto_8
    move-object/from16 v1, v18

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_f
    move-object/from16 v19, v12

    .line 551
    .line 552
    new-instance v18, Lbeci;

    .line 553
    .line 554
    invoke-direct {v0}, Lbmbm;->j()I

    .line 555
    .line 556
    .line 557
    move-result v21

    .line 558
    iget-object v12, v1, Lbmbi;->a:Lchmm;

    .line 559
    .line 560
    invoke-static {}, Lbkqv;->c()Lbslk;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    invoke-virtual {v13, v12}, Lbslk;->k(Lchmm;)V

    .line 565
    .line 566
    .line 567
    iget-object v12, v1, Lbmbi;->c:Lchnh;

    .line 568
    .line 569
    invoke-virtual {v13, v12}, Lbslk;->j(Lchnh;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13, v3}, Lbslk;->i(Z)V

    .line 573
    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    invoke-virtual {v13, v3}, Lbslk;->h(I)V

    .line 577
    .line 578
    .line 579
    iput v7, v13, Lbslk;->b:I

    .line 580
    .line 581
    iget-boolean v1, v1, Lbmbi;->e:Z

    .line 582
    .line 583
    invoke-virtual {v13, v1}, Lbslk;->g(Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13}, Lbslk;->e()Lbkqv;

    .line 587
    .line 588
    .line 589
    move-result-object v22

    .line 590
    iget-object v1, v8, Lblay;->f:Lcom/google/common/collect/ImmutableList;

    .line 591
    .line 592
    invoke-interface {v9}, Lbkqr;->e()Lcom/google/common/collect/ImmutableList;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-static {v1, v7}, Lbmbk;->b(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lbxbk;

    .line 597
    .line 598
    .line 599
    move-result-object v23

    .line 600
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lbkrl;

    .line 605
    .line 606
    iget-boolean v1, v1, Lbkrl;->s:Z

    .line 607
    .line 608
    move/from16 v24, v1

    .line 609
    .line 610
    move-object/from16 v20, v8

    .line 611
    .line 612
    invoke-direct/range {v18 .. v24}, Lbeci;-><init>(Lbiac;Lblay;ILbkqv;Lbxbk;Z)V

    .line 613
    .line 614
    .line 615
    if-nez v11, :cond_10

    .line 616
    .line 617
    move/from16 v1, v17

    .line 618
    .line 619
    invoke-virtual {v6, v1}, Lbdzj;->u(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_10
    invoke-virtual {v6, v5}, Lbdzj;->u(I)V

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :goto_9
    invoke-direct {v0, v1}, Lbmbm;->n(Lbeci;)Lbmbl;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iget-object v1, v1, Lbmbl;->b:Lbeae;

    .line 632
    .line 633
    move-object v8, v10

    .line 634
    :goto_a
    if-eqz v11, :cond_11

    .line 635
    .line 636
    if-eqz v8, :cond_11

    .line 637
    .line 638
    iget v4, v8, Lbkqv;->e:I

    .line 639
    .line 640
    invoke-virtual {v11}, Lbllv;->a()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eq v5, v4, :cond_11

    .line 645
    .line 646
    move/from16 v4, v16

    .line 647
    .line 648
    invoke-virtual {v6, v4}, Lbdzj;->u(I)V

    .line 649
    .line 650
    .line 651
    :cond_11
    invoke-virtual {v6}, Lbdzj;->a()Lbdzm;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-static {v4, v1, v3}, Lbmbm;->k(Lbdzm;Lbeae;I)Lbdyv;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-object v3, v0, Lbmbm;->a:Lbdzq;

    .line 660
    .line 661
    invoke-interface {v3, v1, v2, v4}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    return-object v1

    .line 666
    :cond_12
    new-instance v1, Lbmbh;

    .line 667
    .line 668
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 669
    .line 670
    .line 671
    throw v1
.end method

.method public final rf(Lbkqr;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmbm;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbmbm;->w:Lbkmt;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lbkmt;->e:Lbkqr;

    .line 12
    .line 13
    iput-object p1, p0, Lbmbm;->k:Lbkqr;

    .line 14
    .line 15
    return-void
.end method
