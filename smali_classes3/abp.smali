.class public final Labp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laco;


# instance fields
.field public volatile a:Lape;

.field private final b:Lacd;

.field private final c:Lacn;

.field private final d:Lyw;

.field private e:Lact;

.field private volatile f:I

.field private g:Lctiv;

.field private final h:Lrod;

.field private final i:Lbag;


# direct methods
.method public constructor <init>(Lbag;Lacd;Lrod;Lacn;Lyw;)V
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
    iput-object p1, p0, Labp;->i:Lbag;

    .line 17
    .line 18
    iput-object p2, p0, Labp;->b:Lacd;

    .line 19
    .line 20
    iput-object p3, p0, Labp;->h:Lrod;

    .line 21
    .line 22
    iput-object p4, p0, Labp;->c:Lacn;

    .line 23
    .line 24
    iput-object p5, p0, Labp;->d:Lyw;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    iput p1, p0, Labp;->f:I

    .line 28
    .line 29
    sget-object p1, Lcszv;->a:Lcszv;

    .line 30
    .line 31
    invoke-static {p1}, Lctjj;->v(Ljava/lang/Object;)Lctiv;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic g(Labp;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Labp;->h(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Labp;->g:Lctiv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laod;

    .line 6
    .line 7
    const-string v2, "There is a new flash mode being set or camera was closed"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lctiv;->p(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Labp;->g:Lctiv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Labp;->f:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Labp;->a:Lape;

    .line 6
    .line 7
    invoke-direct {p0}, Labp;->i()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Labp;->g(Labp;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lact;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labp;->e:Lact;

    .line 2
    .line 3
    iget p1, p0, Labp;->f:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Labp;->h(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(JLctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Labk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Labk;

    .line 7
    .line 8
    iget v1, v0, Labk;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labk;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Labk;-><init>(Labp;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Labk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Labk;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Labk;->a:J

    .line 37
    .line 38
    iget-object v0, v0, Labk;->e:Lctiw;

    .line 39
    .line 40
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-wide v4, p1

    .line 44
    move-object v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lctiw;

    .line 58
    .line 59
    invoke-direct {p3}, Lctiw;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v8, Layj;

    .line 63
    .line 64
    invoke-direct {v8, p3, v3}, Layj;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lctju;->a:Lctjd;

    .line 68
    .line 69
    sget-object v2, Lctto;->a:Lctlg;

    .line 70
    .line 71
    new-instance v4, Labl;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v7, p0

    .line 75
    move-wide v5, p1

    .line 76
    invoke-direct/range {v4 .. v9}, Labl;-><init>(JLabp;Lapf;Lctbw;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, v0, Labk;->e:Lctiw;

    .line 80
    .line 81
    iput-wide v5, v0, Labk;->a:J

    .line 82
    .line 83
    iput v3, v0, Labk;->d:I

    .line 84
    .line 85
    invoke-static {v2, v4, v0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eq p1, v1, :cond_3

    .line 90
    .line 91
    move-object v3, p3

    .line 92
    move-wide v4, v5

    .line 93
    :goto_1
    iget-object p1, p0, Labp;->h:Lrod;

    .line 94
    .line 95
    new-instance v2, Lcdw;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-direct/range {v2 .. v7}, Lcdw;-><init>(Lctiv;JLctbw;I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lrod;->g:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    const/4 p3, 0x3

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, v0, p2, v2, p3}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_3
    return-object v1
.end method

.method public final d(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Labm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Labm;

    .line 7
    .line 8
    iget v1, v0, Labm;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labm;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Labm;-><init>(Labp;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Labm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Labm;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget v0, v0, Labm;->a:I

    .line 37
    .line 38
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Labp;->f:I

    .line 54
    .line 55
    iget-object v2, p0, Labp;->g:Lctiv;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    sget-object v2, Lcszv;->a:Lcszv;

    .line 60
    .line 61
    invoke-static {v2}, Lctjj;->v(Ljava/lang/Object;)Lctiv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_3
    iput p1, v0, Labm;->a:I

    .line 66
    .line 67
    iput v3, v0, Labm;->d:I

    .line 68
    .line 69
    invoke-interface {v2, v0}, Lctjm;->uh(Lctbw;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    move v0, p1

    .line 76
    :goto_1
    new-instance p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    return-object v1
.end method

.method public final e(Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Labn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Labn;

    .line 7
    .line 8
    iget v1, v0, Labn;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labn;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Labn;-><init>(Labp;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Labn;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Labn;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v2, v0, Labn;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, v0, Labn;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    iput-object v2, v0, Labn;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v2, v0, Labn;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Labn;->e:I

    .line 75
    .line 76
    const-wide/16 v5, 0xbb8

    .line 77
    .line 78
    invoke-virtual {p0, v5, v6, v0}, Labp;->c(JLctbw;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eq p1, v1, :cond_9

    .line 83
    .line 84
    move-object v5, v2

    .line 85
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Labp;->i:Lbag;

    .line 89
    .line 90
    iget-object p1, p1, Lbag;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1}, Luy;->j(Laey;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v2, 0x0

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object p1, p0, Labp;->b:Lacd;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lacd;->g(Z)Lctjm;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v6, Lqt;

    .line 108
    .line 109
    const/4 v7, 0x4

    .line 110
    invoke-direct {v6, v7}, Lqt;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v6}, Lctjm;->ux(Lctdp;)Lctjw;

    .line 114
    .line 115
    .line 116
    :goto_2
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object p1, p0, Labp;->d:Lyw;

    .line 122
    .line 123
    invoke-interface {p1}, Lyw;->a()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    move-object p1, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    iget-object p1, p0, Labp;->c:Lacn;

    .line 132
    .line 133
    invoke-static {p1, v3, v4, v3}, Lacn;->e(Lacn;IZI)Lctjm;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v4, Lqt;

    .line 138
    .line 139
    const/4 v6, 0x3

    .line 140
    invoke-direct {v4, v6}, Lqt;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v4}, Lctjm;->ux(Lctdp;)Lctjw;

    .line 144
    .line 145
    .line 146
    :goto_3
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_7
    iput-object v2, v0, Labn;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v0, Labn;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, Labn;->e:I

    .line 156
    .line 157
    invoke-static {v5, v0}, Lcpxx;->C(Ljava/util/Collection;Lctbw;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_9
    :goto_5
    return-object v1
.end method

.method public final f(Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Labo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Labo;

    .line 7
    .line 8
    iget v1, v0, Labo;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Labo;-><init>(Labp;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Labo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Labo;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lctju;->a:Lctjd;

    .line 53
    .line 54
    sget-object p1, Lctto;->a:Lctlg;

    .line 55
    .line 56
    new-instance v2, Laaz;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v2, p0, v5, v3}, Laaz;-><init>(Labp;Lctbw;I)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Labo;->c:I

    .line 63
    .line 64
    invoke-static {p1, v2, v0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    iget-object p1, p0, Labp;->i:Lbag;

    .line 72
    .line 73
    iget-object p1, p1, Lbag;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1}, Luy;->j(Laey;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Labp;->b:Lacd;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lacd;->g(Z)Lctjm;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Labp;->d:Lyw;

    .line 88
    .line 89
    invoke-interface {p1}, Lyw;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Labp;->c:Lacn;

    .line 96
    .line 97
    invoke-static {p1, v0, v4, v3}, Lacn;->e(Lacn;IZI)Lctjm;

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 101
    .line 102
    return-object p1
.end method

.method public final h(IZ)V
    .locals 2

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Lapo;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labp;->e:Lact;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lctiw;

    .line 15
    .line 16
    invoke-direct {v0}, Lctiw;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Labp;->e:Lact;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iput p1, p0, Labp;->f:I

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Labp;->i()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p0, Labp;->g:Lctiv;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {v0, p2}, Lvc;->g(Lctjm;Lctiv;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iput-object v0, p0, Labp;->g:Lctiv;

    .line 39
    .line 40
    iget-object p2, p0, Labp;->b:Lacd;

    .line 41
    .line 42
    iget-object v1, p2, Lacd;->a:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iput p1, p2, Lacd;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    invoke-virtual {p2}, Lacd;->h()Lctjm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0}, Lvc;->g(Lctjm;Lctiv;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v1

    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p1, Laod;

    .line 60
    .line 61
    const-string p2, "Camera is not active."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Lctiv;->p(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
