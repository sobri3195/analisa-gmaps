.class public final Lutu;
.super Laguq;
.source "PG"

# interfaces
.implements Lutv;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field private final a:Lcplz;

.field private final b:Lcplz;

.field private final c:Laivb;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lbobx;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Laivb;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Layno;->a:Laynr;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lutu;->f:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lutu;->g:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p1, p0, Lutu;->a:Lcplz;

    .line 21
    .line 22
    iput-object p3, p0, Lutu;->c:Laivb;

    .line 23
    .line 24
    iput-object p2, p0, Lutu;->b:Lcplz;

    .line 25
    .line 26
    iput-object p4, p0, Lutu;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Lbwrv;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "CrisisVeneerImpl.openCrisisSheet"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lccer;->a:Lccer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcceu;->a:Lcceu;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v3, Lcceu;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    iput v4, v3, Lcceu;->c:I

    .line 31
    .line 32
    iput-object p2, v3, Lcceu;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p2, v1, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast p2, Lccer;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcceu;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v2, p2, Lccer;->d:Lcceu;

    .line 51
    .line 52
    iget v2, p2, Lccer;->b:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    iput v2, p2, Lccer;->b:I

    .line 57
    .line 58
    sget-object p2, Lccet;->a:Lccet;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v2, Lcces;->e:Lcces;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p2, Lcmfj;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v3, Lccet;

    .line 72
    .line 73
    iget v2, v2, Lcces;->f:I

    .line 74
    .line 75
    iput v2, v3, Lccet;->c:I

    .line 76
    .line 77
    iget v2, v3, Lccet;->b:I

    .line 78
    .line 79
    or-int/2addr v2, v4

    .line 80
    iput v2, v3, Lccet;->b:I

    .line 81
    .line 82
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v2, Lccer;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lccet;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p2, v2, Lccer;->c:Lccet;

    .line 99
    .line 100
    iget p2, v2, Lccer;->b:I

    .line 101
    .line 102
    or-int/2addr p2, v4

    .line 103
    iput p2, v2, Lccer;->b:I

    .line 104
    .line 105
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lccer;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lccer;

    .line 116
    .line 117
    iget-object p2, p0, Lutu;->a:Lcplz;

    .line 118
    .line 119
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Laxyw;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v2, 0x6

    .line 127
    invoke-static {p2, p1, v1, v2}, Laxyw;->F(Laxyw;Lccer;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lbwjc;->close()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_1
    move-exception p2

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutu;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lutu;->g:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lccer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lccer;->c:Lccet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lccet;->a:Lccet;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lccet;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p1, Lccer;->c:Lccet;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lccet;->a:Lccet;

    .line 19
    .line 20
    :cond_1
    iget v0, v0, Lccet;->c:I

    .line 21
    .line 22
    invoke-static {v0}, Lcces;->a(I)Lcces;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcces;->a:Lcces;

    .line 29
    .line 30
    :cond_2
    sget-object v3, Lcces;->e:Lcces;

    .line 31
    .line 32
    if-eq v0, v3, :cond_3

    .line 33
    .line 34
    sget-object v3, Lcces;->b:Lcces;

    .line 35
    .line 36
    if-eq v0, v3, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p1, p1, Lccer;->d:Lcceu;

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lcceu;->a:Lcceu;

    .line 48
    .line 49
    :cond_4
    iget v2, p1, Lcceu;->c:I

    .line 50
    .line 51
    if-ne v2, v1, :cond_5

    .line 52
    .line 53
    iget-object p1, p1, Lcceu;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const-string p1, ""

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, v0, p1}, Lutu;->d(Lbwrv;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    if-eqz p3, :cond_6

    .line 66
    .line 67
    if-eqz p4, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lutu;->b:Lcplz;

    .line 70
    .line 71
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbkrz;

    .line 76
    .line 77
    sget-object v0, Lchvc;->a:Lchvc;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Lchtv;->a:Lchtv;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v3, Lchtv;

    .line 98
    .line 99
    iput v1, v3, Lchtv;->b:I

    .line 100
    .line 101
    iput-object p2, v3, Lchtv;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast p2, Lchvc;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lchtv;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v2, p2, Lchvc;->d:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v2, 0xe

    .line 122
    .line 123
    iput v2, p2, Lchvc;->c:I

    .line 124
    .line 125
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast p2, Lchvc;

    .line 131
    .line 132
    invoke-static {p2}, Lchvc;->a(Lchvc;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    move-object v3, p2

    .line 140
    check-cast v3, Lchvc;

    .line 141
    .line 142
    new-instance v4, Lbkkj;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide p2

    .line 148
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-direct {v4, p2, p3, v5, v6}, Lbkkj;-><init>(DD)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lbkry;

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const-string v7, ""

    .line 161
    .line 162
    invoke-direct/range {v2 .. v8}, Lbkry;-><init>(Lchvc;Lbkkj;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v2}, Lbkrz;->P(Lbkry;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    return v1

    .line 169
    :cond_7
    return v2
.end method

.method public final nm()V
    .locals 3

    .line 1
    invoke-super {p0}, Laguq;->nm()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lupq;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lupq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lutu;->e:Lbobx;

    .line 11
    .line 12
    iget-object v0, p0, Lutu;->c:Laivb;

    .line 13
    .line 14
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lutu;->e:Lbobx;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lutu;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final nn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutu;->c:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lutu;->e:Lbobx;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lutu;->e()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Laguq;->nn()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
