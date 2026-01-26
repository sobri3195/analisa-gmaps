.class public final Lnzv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lafzp;

.field public final c:Lbkzw;

.field public final d:Lbkzt;

.field public final e:Ljava/lang/Runnable;

.field public f:Z

.field public g:Z

.field public h:Z

.field private final i:Lbksk;

.field private final j:Lbobt;

.field private final k:Lbobt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lafzp;Lbkzw;Lbksk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnzv;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lnzv;->b:Lafzp;

    .line 19
    .line 20
    iput-object p3, p0, Lnzv;->c:Lbkzw;

    .line 21
    .line 22
    iput-object p4, p0, Lnzv;->i:Lbksk;

    .line 23
    .line 24
    new-instance p1, Lbobt;

    .line 25
    .line 26
    new-instance p2, Lnzs;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p3}, Lnzs;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lnzv;->j:Lbobt;

    .line 36
    .line 37
    new-instance p1, Lbobt;

    .line 38
    .line 39
    new-instance p2, Lnzt;

    .line 40
    .line 41
    invoke-direct {p2, p3}, Lnzt;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lnzv;->k:Lbobt;

    .line 48
    .line 49
    new-instance p1, Lamke;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p2}, Lamke;-><init>(Lnzv;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lnzv;->d:Lbkzt;

    .line 56
    .line 57
    new-instance p1, Lnzu;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p0, p2}, Lnzu;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lnzv;->e:Ljava/lang/Runnable;

    .line 64
    .line 65
    return-void
.end method

.method private static final d(F)Z
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const v0, 0x43b38000    # 359.0f

    .line 9
    .line 10
    .line 11
    cmpl-float v0, p0, v0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x43b40000    # 360.0f

    .line 17
    .line 18
    cmpg-float p0, p0, v0

    .line 19
    .line 20
    if-gtz p0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lnzv;->j:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lnzv;->k:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lnzv;->j:Lbobt;

    .line 2
    .line 3
    iget-object v1, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnzs;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lnzs;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lnzs;-><init>([B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lnzv;->i:Lbksk;

    .line 20
    .line 21
    invoke-interface {v2}, Lbksk;->a()Lbksm;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lbksk;->c()Lbhfs;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbkxd;->A(Lbhfs;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget v2, v3, Lbksm;->b:F

    .line 37
    .line 38
    iget v4, v1, Lnzs;->c:F

    .line 39
    .line 40
    invoke-static {v2}, Lnzv;->d(F)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sub-float v5, v2, v4

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/high16 v8, 0x40400000    # 3.0f

    .line 55
    .line 56
    cmpl-float v5, v5, v8

    .line 57
    .line 58
    if-gez v5, :cond_2

    .line 59
    .line 60
    move v8, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move v8, v2

    .line 63
    :goto_1
    iget v5, v3, Lbksm;->e:F

    .line 64
    .line 65
    iget-boolean v2, p0, Lnzv;->f:Z

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget v1, v1, Lnzs;->a:F

    .line 71
    .line 72
    cmpg-float v1, v5, v1

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iput-boolean v3, p0, Lnzv;->g:Z

    .line 77
    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    cmpg-float v1, v8, v4

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iput-boolean v3, p0, Lnzv;->h:Z

    .line 85
    .line 86
    :cond_4
    new-instance v4, Lnzs;

    .line 87
    .line 88
    iget-boolean v9, p0, Lnzv;->g:Z

    .line 89
    .line 90
    iget-boolean v10, p0, Lnzv;->h:Z

    .line 91
    .line 92
    invoke-direct/range {v4 .. v10}, Lnzs;-><init>(FDFZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lbobt;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lnzt;

    .line 99
    .line 100
    invoke-static {v5}, Lctfg;->h(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v8}, Lnzv;->d(F)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-boolean v3, p0, Lnzv;->g:Z

    .line 109
    .line 110
    iget-boolean v4, p0, Lnzv;->h:Z

    .line 111
    .line 112
    invoke-direct {v0, v1, v2, v3, v4}, Lnzt;-><init>(IZZZ)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lnzv;->k:Lbobt;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
