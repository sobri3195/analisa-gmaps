.class public final Lbrij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbric;


# static fields
.field private static final a:Lbxnk;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbrsh;

.field private final d:Lbrhc;

.field private final e:Lbrtn;

.field private final f:Lbrkm;

.field private final g:Lbrtl;

.field private final h:Ljava/util/Set;

.field private final i:Lbwrv;

.field private final j:Lcavu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbrij;->a:Lbxnk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbrsh;Lbrhc;Lbrtn;Lbrkm;Lbrtl;Lcavu;Ljava/util/Set;Lbwrv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbrij;->b:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lbrij;->c:Lbrsh;

    .line 28
    .line 29
    iput-object p3, p0, Lbrij;->d:Lbrhc;

    .line 30
    .line 31
    iput-object p4, p0, Lbrij;->e:Lbrtn;

    .line 32
    .line 33
    iput-object p5, p0, Lbrij;->f:Lbrkm;

    .line 34
    .line 35
    iput-object p6, p0, Lbrij;->g:Lbrtl;

    .line 36
    .line 37
    iput-object p7, p0, Lbrij;->j:Lcavu;

    .line 38
    .line 39
    iput-object p8, p0, Lbrij;->h:Ljava/util/Set;

    .line 40
    .line 41
    iput-object p9, p0, Lbrij;->i:Lbwrv;

    .line 42
    .line 43
    return-void
.end method

.method private final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbrij;->g:Lbrtl;

    .line 2
    .line 3
    iget-object v0, v0, Lbrtl;->y:Lbwsy;

    .line 4
    .line 5
    iget-object v1, p0, Lbrij;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbuvo;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object p1, v2, v1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbuvo;->b([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lbrha;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcug;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x4

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-wide v4, p3

    .line 12
    invoke-direct/range {v0 .. v7}, Lcug;-><init>(Lbrij;Landroid/content/Intent;Lbrha;JLctbw;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lctfa;->B(Lctdt;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lbrib;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbrif;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbrif;

    .line 7
    .line 8
    iget v1, v0, Lbrif;->c:I

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
    iput v1, v0, Lbrif;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrif;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbrif;-><init>(Lbrij;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbrif;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrif;->c:I

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
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lbrij;->d:Lbrhc;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbrib;->b()Lbruz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, v0, Lbrif;->c:I

    .line 58
    .line 59
    new-instance v2, Laarc;

    .line 60
    .line 61
    check-cast p2, Lbrhf;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-direct {v2, p2, p1, v4, v5}, Laarc;-><init>(Lbrhf;Lbruz;Lctbw;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p2, Lbrhf;->b:Lctcb;

    .line 69
    .line 70
    invoke-static {p1, v2, v0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    iget-object p1, p0, Lbrij;->g:Lbrtl;

    .line 78
    .line 79
    iget-object v0, p0, Lbrij;->b:Landroid/content/Context;

    .line 80
    .line 81
    check-cast p2, Lbrgx;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p2}, Lbrgx;->g()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object p1, p1, Lbrtl;->z:Lbwsy;

    .line 92
    .line 93
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbuvo;

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 v1, 0x2

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    aput-object v0, v1, v2

    .line 108
    .line 109
    aput-object p2, v1, v3

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lbuvo;->b([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcszv;->a:Lcszv;

    .line 115
    .line 116
    return-object p1
.end method

.method public final c(Lbrib;Ljava/util/Set;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lbrig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbrig;

    .line 7
    .line 8
    iget v1, v0, Lbrig;->c:I

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
    iput v1, v0, Lbrig;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrig;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbrig;-><init>(Lbrij;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbrig;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrig;->c:I

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
    iget-object p1, v0, Lbrig;->d:Lbrib;

    .line 37
    .line 38
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbrib;->b()Lbruz;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    instance-of v2, p3, Lbrvd;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lbrib;->b()Lbruz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbrvd;

    .line 66
    .line 67
    iget-object p1, p1, Lbrvd;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    instance-of v2, p3, Lbrva;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object p1, p1, Lbrib;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2, p1}, Lctam;->W(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    instance-of p2, p3, Lbrvb;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    iget-object p2, p0, Lbrij;->i:Lbwrv;

    .line 90
    .line 91
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_8

    .line 96
    .line 97
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lbrvc;

    .line 102
    .line 103
    iput-object p1, v0, Lbrig;->d:Lbrib;

    .line 104
    .line 105
    iput v3, v0, Lbrig;->c:I

    .line 106
    .line 107
    invoke-interface {p2}, Lbrvc;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eq p3, v1, :cond_5

    .line 112
    .line 113
    :goto_1
    iget-object p1, p1, Lbrib;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p3, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    return-object v1

    .line 121
    :cond_6
    instance-of p1, p3, Lbrvs;

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    instance-of p1, p3, Lbrvq;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    new-instance p1, Lcszh;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_8
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final d(Lbrib;Lbrib;Lctbw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lbrii;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbrii;

    .line 11
    .line 12
    iget v3, v2, Lbrii;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbrii;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbrii;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbrii;-><init>(Lbrij;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbrii;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Lbrii;->f:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v8, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v4, v2, Lbrii;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v9, v2, Lbrii;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lcteu;

    .line 54
    .line 55
    iget-object v10, v2, Lbrii;->h:Lbrib;

    .line 56
    .line 57
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget-object v4, v2, Lbrii;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcteu;

    .line 73
    .line 74
    iget-object v9, v2, Lbrii;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Ljava/util/List;

    .line 77
    .line 78
    iget-object v10, v2, Lbrii;->h:Lbrib;

    .line 79
    .line 80
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget-object v4, v2, Lbrii;->i:Lcavu;

    .line 86
    .line 87
    iget-object v9, v2, Lbrii;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v10, v2, Lbrii;->g:Lcteu;

    .line 90
    .line 91
    iget-object v11, v2, Lbrii;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Ljava/util/List;

    .line 94
    .line 95
    iget-object v12, v2, Lbrii;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Lbrib;

    .line 98
    .line 99
    iget-object v13, v2, Lbrii;->h:Lbrib;

    .line 100
    .line 101
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v16, v9

    .line 105
    .line 106
    move-object v9, v2

    .line 107
    move-object v2, v12

    .line 108
    move-object v12, v11

    .line 109
    move-object/from16 v11, v16

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lbrij;->f:Lbrkm;

    .line 116
    .line 117
    iget-object v4, v0, Lbrij;->j:Lcavu;

    .line 118
    .line 119
    sget-object v9, Lclku;->Q:Lclku;

    .line 120
    .line 121
    invoke-virtual {v4, v9}, Lcavu;->z(Lclku;)Lbrkn;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v1, v4}, Lbrkm;->a(Lbrkn;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lcteu;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v9, v0, Lbrij;->h:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    move-object v11, v1

    .line 145
    move-object v10, v9

    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    move-object v9, v4

    .line 149
    move-object v4, v2

    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_7

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lcavu;

    .line 163
    .line 164
    iput-object v1, v4, Lbrii;->h:Lbrib;

    .line 165
    .line 166
    iput-object v2, v4, Lbrii;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v11, v4, Lbrii;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v9, v4, Lbrii;->g:Lcteu;

    .line 171
    .line 172
    iput-object v10, v4, Lbrii;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v12, v4, Lbrii;->i:Lcavu;

    .line 175
    .line 176
    iput v8, v4, Lbrii;->f:I

    .line 177
    .line 178
    iget-object v13, v12, Lcavu;->c:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v14, Lanvn;

    .line 181
    .line 182
    const/4 v15, 0x7

    .line 183
    invoke-direct {v14, v12, v1, v7, v15}, Lanvn;-><init>(Lcavu;Lbrib;Lctbw;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v13, v14, v4}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-eq v13, v3, :cond_b

    .line 191
    .line 192
    move-object/from16 v16, v13

    .line 193
    .line 194
    move-object v13, v1

    .line 195
    move-object/from16 v1, v16

    .line 196
    .line 197
    move-object/from16 v16, v9

    .line 198
    .line 199
    move-object v9, v4

    .line 200
    move-object v4, v12

    .line 201
    move-object v12, v11

    .line 202
    move-object v11, v10

    .line 203
    move-object/from16 v10, v16

    .line 204
    .line 205
    :goto_2
    check-cast v1, Lbrgx;

    .line 206
    .line 207
    instance-of v14, v1, Lbrgz;

    .line 208
    .line 209
    if-eqz v14, :cond_5

    .line 210
    .line 211
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    instance-of v4, v1, Lbrgu;

    .line 216
    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    check-cast v1, Lbrgu;

    .line 220
    .line 221
    invoke-interface {v1}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    iput-boolean v8, v10, Lcteu;->a:Z

    .line 225
    .line 226
    :goto_3
    move-object v4, v9

    .line 227
    move-object v9, v10

    .line 228
    move-object v10, v11

    .line 229
    move-object v11, v12

    .line 230
    move-object v1, v13

    .line 231
    goto :goto_1

    .line 232
    :cond_6
    new-instance v1, Lcszh;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_7
    iget-object v1, v0, Lbrij;->c:Lbrsh;

    .line 239
    .line 240
    invoke-static {v2}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iput-object v2, v4, Lbrii;->h:Lbrib;

    .line 245
    .line 246
    iput-object v11, v4, Lbrii;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v9, v4, Lbrii;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v7, v4, Lbrii;->g:Lcteu;

    .line 251
    .line 252
    iput-object v7, v4, Lbrii;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v7, v4, Lbrii;->i:Lcavu;

    .line 255
    .line 256
    iput v6, v4, Lbrii;->f:I

    .line 257
    .line 258
    invoke-interface {v1, v10, v4}, Lbrsh;->e(Ljava/util/List;Lctbw;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eq v1, v3, :cond_b

    .line 263
    .line 264
    move-object v10, v2

    .line 265
    move-object v2, v4

    .line 266
    move-object v4, v9

    .line 267
    move-object v9, v11

    .line 268
    :goto_4
    check-cast v1, Lbrgx;

    .line 269
    .line 270
    instance-of v11, v1, Lbrgu;

    .line 271
    .line 272
    if-nez v11, :cond_a

    .line 273
    .line 274
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v9, v4

    .line 279
    move-object v4, v1

    .line 280
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lcavu;

    .line 291
    .line 292
    iput-object v10, v2, Lbrii;->h:Lbrib;

    .line 293
    .line 294
    iput-object v9, v2, Lbrii;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v4, v2, Lbrii;->b:Ljava/lang/Object;

    .line 297
    .line 298
    iput v5, v2, Lbrii;->f:I

    .line 299
    .line 300
    iget-object v11, v1, Lcavu;->e:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v12, Lssm;

    .line 303
    .line 304
    invoke-direct {v12, v1, v10, v7, v6}, Lssm;-><init>(Lcavu;Lbrib;Lctbw;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v11, v12, v2}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eq v1, v3, :cond_b

    .line 312
    .line 313
    :goto_6
    check-cast v1, Lbrgx;

    .line 314
    .line 315
    instance-of v11, v1, Lbrgu;

    .line 316
    .line 317
    if-eqz v11, :cond_8

    .line 318
    .line 319
    check-cast v1, Lbrgu;

    .line 320
    .line 321
    invoke-interface {v1}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 322
    .line 323
    .line 324
    iput-boolean v8, v9, Lcteu;->a:Z

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    iget-boolean v1, v9, Lcteu;->a:Z

    .line 328
    .line 329
    invoke-direct {v0, v1}, Lbrij;->f(Z)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Lcszv;->a:Lcszv;

    .line 333
    .line 334
    return-object v1

    .line 335
    :cond_a
    check-cast v1, Lbrgu;

    .line 336
    .line 337
    invoke-interface {v1}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v8}, Lbrij;->f(Z)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Lcszv;->a:Lcszv;

    .line 344
    .line 345
    return-object v1

    .line 346
    :cond_b
    return-object v3
.end method

.method public final e(Lctbw;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lbrih;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbrih;

    .line 11
    .line 12
    iget v3, v2, Lbrih;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbrih;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbrih;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbrih;-><init>(Lbrij;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbrih;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Lbrih;->h:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    if-eq v4, v8, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v4, v2, Lbrih;->b:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object v4, v2, Lbrih;->b:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_1
    check-cast v4, Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v7, v2, Lbrih;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    iget-object v4, v2, Lbrih;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v8, v2, Lbrih;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v9, v2, Lbrih;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v10, v2, Lbrih;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Ljava/util/Set;

    .line 80
    .line 81
    iget-object v11, v2, Lbrih;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_4
    iget-object v4, v2, Lbrih;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/util/Set;

    .line 91
    .line 92
    iget-object v8, v2, Lbrih;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lbrij;->f:Lbrkm;

    .line 102
    .line 103
    iget-object v4, v0, Lbrij;->j:Lcavu;

    .line 104
    .line 105
    new-instance v9, Lbrkp;

    .line 106
    .line 107
    iget-object v10, v4, Lcavu;->c:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v15, v10

    .line 110
    check-cast v15, Lbrhv;

    .line 111
    .line 112
    iget-object v10, v4, Lcavu;->e:Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v16, v10

    .line 115
    .line 116
    check-cast v16, Lbrld;

    .line 117
    .line 118
    iget-object v10, v4, Lcavu;->b:Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v17, v10

    .line 121
    .line 122
    iget-object v10, v4, Lcavu;->d:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    iget-object v11, v4, Lcavu;->a:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v18, v11

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x2

    .line 132
    invoke-direct/range {v9 .. v18}, Lbrkp;-><init>(Lbiac;Lclku;Lcljw;ILjava/lang/Throwable;Lbrhv;Lbrld;Lbrrl;Lbrtu;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v9}, Lbrkm;->a(Lbrkn;)V

    .line 136
    .line 137
    .line 138
    iget-object v9, v0, Lbrij;->e:Lbrtn;

    .line 139
    .line 140
    invoke-interface {v9}, Lbrtn;->a()Lbrgx;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    instance-of v10, v9, Lbrgz;

    .line 145
    .line 146
    if-eqz v10, :cond_19

    .line 147
    .line 148
    check-cast v9, Lbrgz;

    .line 149
    .line 150
    iget-object v1, v9, Lbrgz;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v9, v0, Lbrij;->c:Lbrsh;

    .line 159
    .line 160
    iput-object v1, v2, Lbrih;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v4, v2, Lbrih;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput v8, v2, Lbrih;->h:I

    .line 165
    .line 166
    invoke-interface {v9, v2}, Lbrsh;->c(Lctbw;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eq v8, v3, :cond_18

    .line 171
    .line 172
    move-object/from16 v19, v8

    .line 173
    .line 174
    move-object v8, v1

    .line 175
    move-object/from16 v1, v19

    .line 176
    .line 177
    :goto_2
    check-cast v1, Lbrgx;

    .line 178
    .line 179
    instance-of v9, v1, Lbrgz;

    .line 180
    .line 181
    if-eqz v9, :cond_6

    .line 182
    .line 183
    check-cast v1, Lbrgz;

    .line 184
    .line 185
    iget-object v1, v1, Lbrgz;->a:Ljava/lang/Object;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    instance-of v9, v1, Lbrgu;

    .line 189
    .line 190
    if-eqz v9, :cond_17

    .line 191
    .line 192
    check-cast v1, Lbrgu;

    .line 193
    .line 194
    invoke-interface {v1}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    sget-object v1, Lctao;->a:Lctao;

    .line 198
    .line 199
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v9, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v10, v4

    .line 211
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object v11, v4

    .line 222
    check-cast v11, Lbrib;

    .line 223
    .line 224
    iput-object v8, v2, Lbrih;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v10, v2, Lbrih;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v9, v2, Lbrih;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v1, v2, Lbrih;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v4, v2, Lbrih;->e:Ljava/lang/Object;

    .line 233
    .line 234
    iput v7, v2, Lbrih;->h:I

    .line 235
    .line 236
    invoke-virtual {v0, v11, v10, v2}, Lbrij;->c(Lbrib;Ljava/util/Set;Lctbw;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    if-eq v11, v3, :cond_18

    .line 241
    .line 242
    move-object/from16 v19, v8

    .line 243
    .line 244
    move-object v8, v1

    .line 245
    move-object v1, v11

    .line 246
    move-object/from16 v11, v19

    .line 247
    .line 248
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_7

    .line 255
    .line 256
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_7
    move-object v1, v8

    .line 260
    move-object v8, v11

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    move-object v7, v8

    .line 267
    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_16

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lbrib;

    .line 278
    .line 279
    invoke-virtual {v1}, Lbrib;->b()Lbruz;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    instance-of v9, v8, Lbrvd;

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    if-eqz v9, :cond_a

    .line 287
    .line 288
    invoke-virtual {v1}, Lbrib;->b()Lbruz;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Lbrvd;

    .line 293
    .line 294
    iget-object v8, v8, Lbrvd;->a:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    instance-of v9, v8, Lbrva;

    .line 298
    .line 299
    if-eqz v9, :cond_d

    .line 300
    .line 301
    iget-object v8, v1, Lbrib;->d:Ljava/lang/String;

    .line 302
    .line 303
    :goto_7
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_c

    .line 316
    .line 317
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    move-object v12, v11

    .line 322
    check-cast v12, Ljava/util/Map$Entry;

    .line 323
    .line 324
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-static {v12, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_b

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_c
    move-object v11, v10

    .line 336
    :goto_8
    check-cast v11, Ljava/util/Map$Entry;

    .line 337
    .line 338
    if-eqz v11, :cond_f

    .line 339
    .line 340
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, Ljava/lang/String;

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_d
    instance-of v9, v8, Lbrvb;

    .line 348
    .line 349
    if-nez v9, :cond_f

    .line 350
    .line 351
    instance-of v9, v8, Lbrvs;

    .line 352
    .line 353
    if-nez v9, :cond_f

    .line 354
    .line 355
    instance-of v8, v8, Lbrvq;

    .line 356
    .line 357
    if-eqz v8, :cond_e

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_e
    new-instance v1, Lcszh;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_f
    :goto_9
    move-object v8, v10

    .line 367
    :goto_a
    if-eqz v8, :cond_15

    .line 368
    .line 369
    iput-object v7, v2, Lbrih;->a:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v4, v2, Lbrih;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v10, v2, Lbrih;->c:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v10, v2, Lbrih;->d:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v10, v2, Lbrih;->e:Ljava/lang/Object;

    .line 378
    .line 379
    iput v6, v2, Lbrih;->h:I

    .line 380
    .line 381
    invoke-virtual {v1}, Lbrib;->b()Lbruz;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    instance-of v10, v9, Lbrvd;

    .line 386
    .line 387
    if-eqz v10, :cond_10

    .line 388
    .line 389
    new-instance v9, Lbria;

    .line 390
    .line 391
    invoke-direct {v9, v1}, Lbria;-><init>(Lbrib;)V

    .line 392
    .line 393
    .line 394
    new-instance v10, Lbrvd;

    .line 395
    .line 396
    invoke-direct {v10, v8}, Lbrvd;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v10}, Lbria;->b(Lbruz;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, Lbria;->a()Lbrib;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    goto :goto_b

    .line 407
    :cond_10
    instance-of v10, v9, Lbrva;

    .line 408
    .line 409
    if-eqz v10, :cond_11

    .line 410
    .line 411
    new-instance v9, Lbria;

    .line 412
    .line 413
    invoke-direct {v9, v1}, Lbria;-><init>(Lbrib;)V

    .line 414
    .line 415
    .line 416
    iput-object v8, v9, Lbria;->b:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v9}, Lbria;->a()Lbrib;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    :goto_b
    invoke-virtual {v0, v1, v8, v2}, Lbrij;->d(Lbrib;Lbrib;Lctbw;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eq v1, v3, :cond_14

    .line 427
    .line 428
    sget-object v1, Lcszv;->a:Lcszv;

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_11
    instance-of v1, v9, Lbrvb;

    .line 432
    .line 433
    if-nez v1, :cond_13

    .line 434
    .line 435
    instance-of v1, v9, Lbrvs;

    .line 436
    .line 437
    if-nez v1, :cond_13

    .line 438
    .line 439
    instance-of v1, v9, Lbrvq;

    .line 440
    .line 441
    if-eqz v1, :cond_12

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_12
    new-instance v1, Lcszh;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_13
    :goto_c
    sget-object v1, Lbrij;->a:Lbxnk;

    .line 451
    .line 452
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lbxng;

    .line 457
    .line 458
    const-string v8, "Invalid account type encountered when handling username change."

    .line 459
    .line 460
    invoke-interface {v1, v8}, Lbxng;->s(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sget-object v1, Lcszv;->a:Lcszv;

    .line 464
    .line 465
    :cond_14
    :goto_d
    if-ne v1, v3, :cond_9

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_15
    iput-object v7, v2, Lbrih;->a:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v4, v2, Lbrih;->b:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v10, v2, Lbrih;->c:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v10, v2, Lbrih;->d:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v10, v2, Lbrih;->e:Ljava/lang/Object;

    .line 477
    .line 478
    iput v5, v2, Lbrih;->h:I

    .line 479
    .line 480
    invoke-virtual {v0, v1, v2}, Lbrij;->b(Lbrib;Lctbw;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-ne v1, v3, :cond_9

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_16
    sget-object v1, Lcszv;->a:Lcszv;

    .line 488
    .line 489
    return-object v1

    .line 490
    :cond_17
    new-instance v1, Lcszh;

    .line 491
    .line 492
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 493
    .line 494
    .line 495
    throw v1

    .line 496
    :cond_18
    :goto_e
    return-object v3

    .line 497
    :cond_19
    instance-of v2, v9, Lbrgu;

    .line 498
    .line 499
    if-eqz v2, :cond_1a

    .line 500
    .line 501
    check-cast v9, Lbrgu;

    .line 502
    .line 503
    sget-object v2, Lcljw;->ab:Lcljw;

    .line 504
    .line 505
    invoke-virtual {v4, v2}, Lcavu;->y(Lcljw;)Lbrkn;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-interface {v1, v2}, Lbrkm;->a(Lbrkn;)V

    .line 510
    .line 511
    .line 512
    sget-object v1, Lcszv;->a:Lcszv;

    .line 513
    .line 514
    return-object v1

    .line 515
    :cond_1a
    new-instance v1, Lcszh;

    .line 516
    .line 517
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 518
    .line 519
    .line 520
    throw v1
.end method
