.class public Lawuf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbiac;

.field public final c:Lbdzq;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lawvy;

.field public final f:Lawwi;

.field public final g:Lawwi;

.field public final h:Lawwi;

.field private final i:Lbzut;

.field private final j:Lawvy;

.field private final k:Lawvy;

.field private final l:Lawvy;

.field private final m:Lawvy;

.field private final n:Lawwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awuf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawuf;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lawvy;Lawvy;Lawvy;Lawvy;Lawvy;Lawwi;Lawwi;Lawwi;Lawwi;Lbiac;Lbdzq;Lbzut;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawuf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lawuf;->e:Lawvy;

    .line 12
    .line 13
    iput-object p2, p0, Lawuf;->j:Lawvy;

    .line 14
    .line 15
    iput-object p3, p0, Lawuf;->k:Lawvy;

    .line 16
    .line 17
    iput-object p4, p0, Lawuf;->l:Lawvy;

    .line 18
    .line 19
    iput-object p5, p0, Lawuf;->m:Lawvy;

    .line 20
    .line 21
    iput-object p6, p0, Lawuf;->f:Lawwi;

    .line 22
    .line 23
    iput-object p7, p0, Lawuf;->g:Lawwi;

    .line 24
    .line 25
    iput-object p8, p0, Lawuf;->n:Lawwi;

    .line 26
    .line 27
    iput-object p9, p0, Lawuf;->h:Lawwi;

    .line 28
    .line 29
    iput-object p10, p0, Lawuf;->b:Lbiac;

    .line 30
    .line 31
    iput-object p11, p0, Lawuf;->c:Lbdzq;

    .line 32
    .line 33
    iput-object p12, p0, Lawuf;->i:Lbzut;

    .line 34
    .line 35
    return-void
.end method

.method public static f(Lbyfi;)Lcibt;
    .locals 3

    .line 1
    sget-object v0, Lcibt;->a:Lcibt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lctym;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lcibt;

    .line 15
    .line 16
    iget v2, v1, Lcibt;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x40

    .line 19
    .line 20
    iput v2, v1, Lcibt;->b:I

    .line 21
    .line 22
    iget p0, p0, Lbyfi;->a:I

    .line 23
    .line 24
    iput p0, v1, Lcibt;->h:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcibt;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Lbxaz;Lciyk;Lcizj;Lcmel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget-object v0, Lcdyv;->a:Lcdyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcdyv;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lcdyv;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, v1, Lcdyv;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast v1, Lcdyv;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    iput v3, v1, Lcdyv;->e:I

    .line 31
    .line 32
    iget v4, v1, Lcdyv;->b:I

    .line 33
    .line 34
    or-int/2addr v2, v4

    .line 35
    iput v2, v1, Lcdyv;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v1, Lcdyv;

    .line 43
    .line 44
    iget v2, p3, Lcizj;->g:I

    .line 45
    .line 46
    iput v2, v1, Lcdyv;->f:I

    .line 47
    .line 48
    iget v2, v1, Lcdyv;->b:I

    .line 49
    .line 50
    or-int/2addr v2, v3

    .line 51
    iput v2, v1, Lcdyv;->b:I

    .line 52
    .line 53
    sget-object v1, Lbyfi;->bv:Lbyfi;

    .line 54
    .line 55
    invoke-static {v1}, Lawuf;->f(Lbyfi;)Lcibt;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v2, Lcdyv;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, Lcdyv;->h:Lcibt;

    .line 70
    .line 71
    iget v1, v2, Lcdyv;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x10

    .line 74
    .line 75
    iput v1, v2, Lcdyv;->b:I

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    if-eqz p4, :cond_0

    .line 80
    .line 81
    invoke-virtual {p4}, Lcmel;->I()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v2, Lcdyv;

    .line 93
    .line 94
    iget v3, v2, Lcdyv;->b:I

    .line 95
    .line 96
    or-int/2addr v3, v1

    .line 97
    iput v3, v2, Lcdyv;->b:I

    .line 98
    .line 99
    iput-object p4, v2, Lcdyv;->g:Lcmel;

    .line 100
    .line 101
    :cond_0
    iget-object p4, p0, Lawuf;->l:Lawvy;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcdyv;

    .line 108
    .line 109
    new-instance v2, Lawdv;

    .line 110
    .line 111
    const/16 v3, 0x12

    .line 112
    .line 113
    invoke-direct {v2, v3}, Lawdv;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Laskz;

    .line 117
    .line 118
    const/16 v4, 0xb

    .line 119
    .line 120
    invoke-direct {v3, p3, v4}, Laskz;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p4, v0, v2, v3}, Lawuf;->d(Lazit;Ljava/lang/Object;Lbwrj;Layrs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-static {p4}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    new-instance v0, Lrps;

    .line 132
    .line 133
    const/16 v2, 0xf

    .line 134
    .line 135
    invoke-direct {v0, v2}, Lrps;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lavpm;

    .line 139
    .line 140
    invoke-direct {v2, v0, v1}, Lavpm;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lbztj;->a:Lbztj;

    .line 144
    .line 145
    invoke-virtual {p4, v2, v0}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-static {p4}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    new-instance v1, Lajmp;

    .line 154
    .line 155
    const/4 v6, 0x6

    .line 156
    move-object v2, p0

    .line 157
    move-object v3, p1

    .line 158
    move-object v4, p2

    .line 159
    move-object v5, p3

    .line 160
    invoke-direct/range {v1 .. v6}, Lajmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, v1, v0}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public final b(Lcdyz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lbyfi;->bt:Lbyfi;

    .line 6
    .line 7
    invoke-static {v0}, Lawuf;->f(Lbyfi;)Lcibt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v1, Lcdyz;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lcdyz;->h:Lcibt;

    .line 22
    .line 23
    iget v0, v1, Lcdyz;->b:I

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x100

    .line 26
    .line 27
    iput v0, v1, Lcdyz;->b:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcdyz;

    .line 34
    .line 35
    new-instance v0, Lawdv;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lawdv;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lrps;

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lrps;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lawuf;->m:Lawvy;

    .line 50
    .line 51
    invoke-virtual {p0, v2, p1, v0, v1}, Lawuf;->d(Lazit;Ljava/lang/Object;Lbwrj;Layrs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lrps;

    .line 60
    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lrps;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lavpm;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Lavpm;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lbztj;->a:Lbztj;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final c(Lcdyn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lbyfi;->bu:Lbyfi;

    .line 6
    .line 7
    invoke-static {v0}, Lawuf;->f(Lbyfi;)Lcibt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v1, Lcdyn;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lcdyn;->h:Lcibt;

    .line 22
    .line 23
    iget v0, v1, Lcdyn;->b:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    iput v0, v1, Lcdyn;->b:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcdyn;

    .line 34
    .line 35
    new-instance v0, Lawuc;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, v1}, Lawuc;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lawud;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2}, Lawud;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lawuf;->k:Lawvy;

    .line 48
    .line 49
    invoke-virtual {p0, v2, p1, v0, v1}, Lawuf;->d(Lazit;Ljava/lang/Object;Lbwrj;Layrs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lawud;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, v1}, Lawud;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lavpm;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Lavpm;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lbztj;->a:Lbztj;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final d(Lazit;Ljava/lang/Object;Lbwrj;Layrs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbzve;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lawuf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    new-instance v1, Lawue;

    .line 12
    .line 13
    invoke-direct {v1, p0, p3, v0, p4}, Lawue;-><init>(Lawuf;Lbwrj;Lbzve;Layrs;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lawuf;->i:Lbzut;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, p3}, Lazit;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final e(Lciyj;Lcizj;Lcizj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    sget-object v0, Lcfcz;->a:Lcfcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcfcz;

    .line 13
    .line 14
    iget p2, p2, Lcizj;->g:I

    .line 15
    .line 16
    iput p2, v1, Lcfcz;->f:I

    .line 17
    .line 18
    iget p2, v1, Lcfcz;->b:I

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x2

    .line 21
    .line 22
    iput p2, v1, Lcfcz;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast p2, Lcfcz;

    .line 30
    .line 31
    iget v1, p3, Lcizj;->g:I

    .line 32
    .line 33
    iput v1, p2, Lcfcz;->e:I

    .line 34
    .line 35
    iget v1, p2, Lcfcz;->b:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    or-int/2addr v1, v2

    .line 39
    iput v1, p2, Lcfcz;->b:I

    .line 40
    .line 41
    sget-object p2, Lbyfi;->bM:Lbyfi;

    .line 42
    .line 43
    invoke-static {p2}, Lawuf;->f(Lbyfi;)Lcibt;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v1, Lcfcz;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p2, v1, Lcfcz;->g:Lcibt;

    .line 58
    .line 59
    iget p2, v1, Lcfcz;->b:I

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    or-int/2addr p2, v3

    .line 63
    iput p2, v1, Lcfcz;->b:I

    .line 64
    .line 65
    iget-object p2, p1, Lciyj;->e:Lcizo;

    .line 66
    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    sget-object p2, Lcizo;->a:Lcizo;

    .line 70
    .line 71
    :cond_0
    iget p2, p2, Lcizo;->b:I

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    and-int/2addr p2, v1

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object p2, p1, Lciyj;->e:Lcizo;

    .line 79
    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    sget-object p2, Lcizo;->a:Lcizo;

    .line 83
    .line 84
    :cond_1
    iget-object p2, p2, Lcizo;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v2, Lcfcz;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    iput v4, v2, Lcfcz;->c:I

    .line 98
    .line 99
    iput-object p2, v2, Lcfcz;->d:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object p2, p1, Lciyj;->c:Lciyk;

    .line 103
    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    sget-object p2, Lciyk;->a:Lciyk;

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v4, Lcfcz;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object p2, v4, Lcfcz;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, v4, Lcfcz;->c:I

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lcfcz;

    .line 127
    .line 128
    iget-object v0, p0, Lawuf;->n:Lawwi;

    .line 129
    .line 130
    new-instance v2, Lawuc;

    .line 131
    .line 132
    const/4 v4, 0x3

    .line 133
    invoke-direct {v2, v4}, Lawuc;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Laskz;

    .line 137
    .line 138
    const/16 v5, 0xc

    .line 139
    .line 140
    invoke-direct {v4, p3, v5}, Laskz;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, p2, v2, v4}, Lawuf;->d(Lazit;Ljava/lang/Object;Lbwrj;Layrs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance p3, Laskz;

    .line 152
    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    invoke-direct {p3, p1, v0}, Laskz;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lavpm;

    .line 159
    .line 160
    invoke-direct {p1, p3, v1}, Lavpm;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    sget-object p3, Lbztj;->a:Lbztj;

    .line 164
    .line 165
    invoke-virtual {p2, p1, p3}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Lawuc;

    .line 170
    .line 171
    invoke-direct {p2, v3}, Lawuc;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2, p3}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcizg;ILjava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lcdrg;->a:Lcdrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcdrg;

    .line 13
    .line 14
    iget p2, p2, Lcizg;->k:I

    .line 15
    .line 16
    iput p2, v1, Lcdrg;->c:I

    .line 17
    .line 18
    iget p2, v1, Lcdrg;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    or-int/2addr p2, v2

    .line 22
    iput p2, v1, Lcdrg;->b:I

    .line 23
    .line 24
    sget-object p2, Lcizo;->a:Lcizo;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v1, Lcizo;

    .line 36
    .line 37
    add-int/lit8 p3, p3, -0x1

    .line 38
    .line 39
    iput p3, v1, Lcizo;->c:I

    .line 40
    .line 41
    iget p3, v1, Lcizo;->b:I

    .line 42
    .line 43
    or-int/2addr p3, v2

    .line 44
    iput p3, v1, Lcizo;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast p3, Lcdrg;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcizo;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p2, p3, Lcdrg;->d:Lcizo;

    .line 63
    .line 64
    iget p2, p3, Lcdrg;->b:I

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    or-int/2addr p2, v1

    .line 68
    iput p2, p3, Lcdrg;->b:I

    .line 69
    .line 70
    new-instance p2, Lawuc;

    .line 71
    .line 72
    invoke-direct {p2, v2}, Lawuc;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p4, p2}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast p3, Lcdrg;

    .line 85
    .line 86
    iget-object p4, p3, Lcdrg;->e:Lcmgj;

    .line 87
    .line 88
    invoke-interface {p4}, Lcmgj;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    invoke-static {p4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    iput-object p4, p3, Lcdrg;->e:Lcmgj;

    .line 99
    .line 100
    :cond_0
    iget-object p3, p3, Lcdrg;->e:Lcmgj;

    .line 101
    .line 102
    invoke-static {p2, p3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 109
    .line 110
    check-cast p2, Lcdrg;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget p3, p2, Lcdrg;->b:I

    .line 116
    .line 117
    or-int/lit8 p3, p3, 0x4

    .line 118
    .line 119
    iput p3, p2, Lcdrg;->b:I

    .line 120
    .line 121
    iput-object p1, p2, Lcdrg;->f:Ljava/lang/String;

    .line 122
    .line 123
    sget-object p1, Lbyfi;->bo:Lbyfi;

    .line 124
    .line 125
    invoke-static {p1}, Lawuf;->f(Lbyfi;)Lcibt;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast p2, Lcdrg;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p1, p2, Lcdrg;->g:Lcibt;

    .line 140
    .line 141
    iget p1, p2, Lcdrg;->b:I

    .line 142
    .line 143
    or-int/lit8 p1, p1, 0x20

    .line 144
    .line 145
    iput p1, p2, Lcdrg;->b:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcdrg;

    .line 152
    .line 153
    iget-object p2, p0, Lawuf;->j:Lawvy;

    .line 154
    .line 155
    new-instance p3, Lawuc;

    .line 156
    .line 157
    const/4 p4, 0x0

    .line 158
    invoke-direct {p3, p4}, Lawuc;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance p4, Lrps;

    .line 162
    .line 163
    const/16 v0, 0x14

    .line 164
    .line 165
    invoke-direct {p4, v0}, Lrps;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2, p1, p3, p4}, Lawuf;->d(Lazit;Ljava/lang/Object;Lbwrj;Layrs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Lawuc;

    .line 177
    .line 178
    invoke-direct {p2, v1}, Lawuc;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sget-object p3, Lbztj;->a:Lbztj;

    .line 182
    .line 183
    invoke-virtual {p1, p2, p3}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Lawud;

    .line 188
    .line 189
    invoke-direct {p2, v2}, Lawud;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance p4, Lavpm;

    .line 193
    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    invoke-direct {p4, p2, v0}, Lavpm;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p4, p3}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method
