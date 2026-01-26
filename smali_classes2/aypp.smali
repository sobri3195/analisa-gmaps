.class public final Laypp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbwsy;


# instance fields
.field public final a:Lcotd;

.field private final d:Lbwsy;

.field private final e:Lbwsy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbsti;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbsti;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laypp;->c:Lbwsy;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcotd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lankk;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lankk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laypp;->d:Lbwsy;

    .line 15
    .line 16
    new-instance v0, Lankk;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p0, v1}, Lankk;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laypp;->e:Lbwsy;

    .line 27
    .line 28
    iput-object p1, p0, Laypp;->a:Lcotd;

    .line 29
    .line 30
    return-void
.end method

.method public static I(Ljava/util/List;Lcosv;ZZFFFFFF)V
    .locals 4

    .line 1
    sget-object v0, Lcosw;->a:Lcosw;

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
    check-cast v1, Lcosw;

    .line 13
    .line 14
    iget v2, p1, Lcosv;->e:I

    .line 15
    .line 16
    iput v2, v1, Lcosw;->c:I

    .line 17
    .line 18
    iget v2, v1, Lcosw;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lcosw;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v1, Lcosw;

    .line 30
    .line 31
    iget v2, v1, Lcosw;->b:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    or-int/2addr v2, v3

    .line 35
    iput v2, v1, Lcosw;->b:I

    .line 36
    .line 37
    iput-boolean p2, v1, Lcosw;->d:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast p2, Lcosw;

    .line 45
    .line 46
    iget v1, p2, Lcosw;->b:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    or-int/2addr v1, v2

    .line 50
    iput v1, p2, Lcosw;->b:I

    .line 51
    .line 52
    iput-boolean p3, p2, Lcosw;->e:Z

    .line 53
    .line 54
    invoke-static {p0, v0, p1, v3, p4}, Laypp;->al(Ljava/util/List;Lcmfj;Lcosv;IF)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-static {p0, v0, p1, p2, p5}, Laypp;->al(Ljava/util/List;Lcmfj;Lcosv;IF)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, p1, v2, p6}, Laypp;->al(Ljava/util/List;Lcmfj;Lcosv;IF)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0xd

    .line 65
    .line 66
    invoke-static {p0, v0, p1, p2, p7}, Laypp;->al(Ljava/util/List;Lcmfj;Lcosv;IF)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x5

    .line 70
    invoke-static {p0, v0, p1, p2, p8}, Laypp;->al(Ljava/util/List;Lcmfj;Lcosv;IF)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x6

    .line 74
    invoke-static {p0, v0, p1, p2, p9}, Laypp;->al(Ljava/util/List;Lcmfj;Lcosv;IF)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final aj(I)D
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method private final ak()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-object v1, v0, Lcotd;->O:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Laypp;->c:Lbwsy;

    .line 12
    .line 13
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, v0, Lcotd;->O:Lcmgj;

    .line 21
    .line 22
    return-object v0
.end method

.method private static al(Ljava/util/List;Lcmfj;Lcosv;IF)V
    .locals 3

    .line 1
    sget-object v0, Lcost;->a:Lcost;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcosw;

    .line 13
    .line 14
    sget-object v2, Lcosw;->a:Lcosw;

    .line 15
    .line 16
    add-int/lit8 v2, p3, -0x1

    .line 17
    .line 18
    iput v2, v1, Lcosw;->f:I

    .line 19
    .line 20
    iget v2, v1, Lcosw;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    iput v2, v1, Lcosw;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcosw;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v1, Lcost;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, v1, Lcost;->c:Lcosw;

    .line 43
    .line 44
    iget p1, v1, Lcost;->b:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, v1, Lcost;->b:I

    .line 49
    .line 50
    sget-object p1, Lcosv;->b:Lcosv;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq p2, p1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/high16 p1, 0x42820000    # 65.0f

    .line 58
    .line 59
    if-ne p3, v2, :cond_1

    .line 60
    .line 61
    :goto_0
    move v1, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p2, 0x3

    .line 64
    if-ne p3, p2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p2, 0x4

    .line 68
    if-ne p3, p2, :cond_3

    .line 69
    .line 70
    const/high16 v1, 0x425c0000    # 55.0f

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/16 p2, 0xd

    .line 74
    .line 75
    if-ne p3, p2, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 p1, 0x5

    .line 79
    if-ne p3, p1, :cond_5

    .line 80
    .line 81
    const/high16 v1, 0x42200000    # 40.0f

    .line 82
    .line 83
    :cond_5
    :goto_1
    sget-object p1, Lcosu;->a:Lcosu;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast p2, Lcosu;

    .line 95
    .line 96
    iget p3, p2, Lcosu;->b:I

    .line 97
    .line 98
    or-int/lit8 p3, p3, 0x1

    .line 99
    .line 100
    iput p3, p2, Lcosu;->b:I

    .line 101
    .line 102
    iput v1, p2, Lcosu;->c:F

    .line 103
    .line 104
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast p2, Lcosu;

    .line 110
    .line 111
    iget p3, p2, Lcosu;->b:I

    .line 112
    .line 113
    or-int/2addr p3, v2

    .line 114
    iput p3, p2, Lcosu;->b:I

    .line 115
    .line 116
    iput p4, p2, Lcosu;->d:F

    .line 117
    .line 118
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcosu;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast p2, Lcost;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object p1, p2, Lcost;->d:Lcosu;

    .line 135
    .line 136
    iget p1, p2, Lcost;->b:I

    .line 137
    .line 138
    or-int/2addr p1, v2

    .line 139
    iput p1, p2, Lcost;->b:I

    .line 140
    .line 141
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcost;

    .line 146
    .line 147
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget v0, v0, Lcotd;->H:I

    .line 4
    .line 5
    return v0
.end method

.method public final B()Lcdon;
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-object v0, v0, Lcotd;->aG:Lcdon;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcdon;->a:Lcdon;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final C()Lcoov;
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-object v0, v0, Lcotd;->aT:Lcoov;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcoov;->a:Lcoov;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final D()Lcosy;
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-object v0, v0, Lcotd;->aD:Lcosy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcosy;->a:Lcosy;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final E()Lcosz;
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-object v0, v0, Lcotd;->aF:Lcosz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcosz;->a:Lcosz;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final F()Lcoud;
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-object v0, v0, Lcotd;->B:Lcoud;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcoud;->a:Lcoud;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final G()Lcoxp;
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-object v0, v0, Lcotd;->aV:Lcoxp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcoxp;->a:Lcoxp;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final H(Z)Ljava/util/Map;
    .locals 13

    .line 1
    const-string v0, "NavigationParameters.getCameraParametersMap"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v2, Laypp;->c:Lbwsy;

    .line 15
    .line 16
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Laypp;->ak()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcost;

    .line 43
    .line 44
    iget-object v6, v4, Lcost;->c:Lcosw;

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    sget-object v6, Lcosw;->a:Lcosw;

    .line 49
    .line 50
    :cond_1
    new-instance v7, Laypo;

    .line 51
    .line 52
    iget v8, v6, Lcosw;->c:I

    .line 53
    .line 54
    invoke-static {v8}, Lcosv;->a(I)Lcosv;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    sget-object v8, Lcosv;->a:Lcosv;

    .line 61
    .line 62
    :cond_2
    iget-boolean v9, v6, Lcosw;->d:Z

    .line 63
    .line 64
    iget-boolean v10, v6, Lcosw;->e:Z

    .line 65
    .line 66
    iget v6, v6, Lcosw;->f:I

    .line 67
    .line 68
    invoke-static {v6}, Lzzu;->aI(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v5, v6

    .line 76
    :goto_2
    invoke-direct {v7, v8, v9, v10, v5}, Laypo;-><init>(Lcosv;ZZI)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-nez p1, :cond_e

    .line 84
    .line 85
    iget-object p1, p0, Laypp;->a:Lcotd;

    .line 86
    .line 87
    iget-object p1, p1, Lcotd;->bh:Lcoxl;

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    sget-object p1, Lcoxl;->a:Lcoxl;

    .line 92
    .line 93
    :cond_5
    iget-object p1, p1, Lcoxl;->b:Lcmgj;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_e

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcbwr;

    .line 110
    .line 111
    new-instance v4, Lcmgc;

    .line 112
    .line 113
    iget-object v6, v3, Lcbwr;->f:Lcmga;

    .line 114
    .line 115
    sget-object v7, Lcbwr;->a:Lcmgb;

    .line 116
    .line 117
    invoke-direct {v4, v6, v7}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Lcbwf;->b:Lcbwf;

    .line 121
    .line 122
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    iget-object v4, v3, Lcbwr;->d:Lcbwq;

    .line 129
    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    sget-object v4, Lcbwq;->a:Lcbwq;

    .line 133
    .line 134
    :cond_7
    iget v6, v4, Lcbwq;->b:I

    .line 135
    .line 136
    invoke-static {v6}, La;->bw(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_8

    .line 141
    .line 142
    move v6, v5

    .line 143
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 144
    .line 145
    const/4 v7, 0x2

    .line 146
    if-eq v6, v5, :cond_a

    .line 147
    .line 148
    if-eq v6, v7, :cond_9

    .line 149
    .line 150
    sget-object v6, Lcosv;->a:Lcosv;

    .line 151
    .line 152
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    sget-object v6, Lcosv;->d:Lcosv;

    .line 158
    .line 159
    sget-object v8, Lcosv;->c:Lcosv;

    .line 160
    .line 161
    invoke-static {v6, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    sget-object v6, Lcosv;->b:Lcosv;

    .line 167
    .line 168
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :goto_3
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v8, Laous;

    .line 177
    .line 178
    const/16 v9, 0xd

    .line 179
    .line 180
    invoke-direct {v8, v4, v9}, Laous;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    iget-object v3, v3, Lcbwr;->e:Lcbwp;

    .line 198
    .line 199
    if-nez v3, :cond_b

    .line 200
    .line 201
    sget-object v3, Lcbwp;->a:Lcbwp;

    .line 202
    .line 203
    :cond_b
    sget-object v6, Lcosu;->a:Lcosu;

    .line 204
    .line 205
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget v8, v3, Lcbwp;->c:F

    .line 210
    .line 211
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 215
    .line 216
    check-cast v9, Lcosu;

    .line 217
    .line 218
    iget v10, v9, Lcosu;->b:I

    .line 219
    .line 220
    or-int/2addr v10, v5

    .line 221
    iput v10, v9, Lcosu;->b:I

    .line 222
    .line 223
    iput v8, v9, Lcosu;->c:F

    .line 224
    .line 225
    iget v3, v3, Lcbwp;->d:F

    .line 226
    .line 227
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 231
    .line 232
    check-cast v8, Lcosu;

    .line 233
    .line 234
    iget v9, v8, Lcosu;->b:I

    .line 235
    .line 236
    or-int/2addr v9, v7

    .line 237
    iput v9, v8, Lcosu;->b:I

    .line 238
    .line 239
    iput v3, v8, Lcosu;->d:F

    .line 240
    .line 241
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcosu;

    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_6

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Lcosw;

    .line 262
    .line 263
    sget-object v8, Lcost;->a:Lcost;

    .line 264
    .line 265
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 273
    .line 274
    check-cast v9, Lcost;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v6, v9, Lcost;->c:Lcosw;

    .line 280
    .line 281
    iget v10, v9, Lcost;->b:I

    .line 282
    .line 283
    or-int/2addr v10, v5

    .line 284
    iput v10, v9, Lcost;->b:I

    .line 285
    .line 286
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 290
    .line 291
    check-cast v9, Lcost;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v3, v9, Lcost;->d:Lcosu;

    .line 297
    .line 298
    iget v10, v9, Lcost;->b:I

    .line 299
    .line 300
    or-int/2addr v10, v7

    .line 301
    iput v10, v9, Lcost;->b:I

    .line 302
    .line 303
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Lcost;

    .line 308
    .line 309
    new-instance v9, Laypo;

    .line 310
    .line 311
    iget v10, v6, Lcosw;->c:I

    .line 312
    .line 313
    invoke-static {v10}, Lcosv;->a(I)Lcosv;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    if-nez v10, :cond_c

    .line 318
    .line 319
    sget-object v10, Lcosv;->a:Lcosv;

    .line 320
    .line 321
    :cond_c
    iget-boolean v11, v6, Lcosw;->d:Z

    .line 322
    .line 323
    iget-boolean v12, v6, Lcosw;->e:Z

    .line 324
    .line 325
    iget v6, v6, Lcosw;->f:I

    .line 326
    .line 327
    invoke-static {v6}, Lzzu;->aI(I)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-nez v6, :cond_d

    .line 332
    .line 333
    move v6, v5

    .line 334
    :cond_d
    invoke-direct {v9, v10, v11, v12, v6}, Laypo;-><init>(Lcosv;ZZI)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_e
    if-eqz v0, :cond_f

    .line 342
    .line 343
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 344
    .line 345
    .line 346
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :catchall_0
    move-exception p1

    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    :goto_5
    throw p1
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcotd;->aM:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcotd;->x:Z

    .line 4
    .line 5
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcotd;->T:Z

    .line 4
    .line 5
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcotd;->bb:Z

    .line 4
    .line 5
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcotd;->bg:Z

    .line 4
    .line 5
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcotd;->aS:Z

    .line 4
    .line 5
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcotd;->aO:Z

    .line 4
    .line 5
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcotd;->aZ:Z

    .line 4
    .line 5
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcotd;->ay:Z

    .line 4
    .line 5
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcotd;->az:Z

    .line 4
    .line 5
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcotd;->aB:Z

    .line 4
    .line 5
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcotd;->W:Z

    .line 4
    .line 5
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcotd;->aw:Z

    .line 4
    .line 5
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcotd;->X:Z

    .line 4
    .line 5
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcotd;->ax:Z

    .line 4
    .line 5
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcotd;->aA:Z

    .line 4
    .line 5
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcotd;->aj:Z

    .line 4
    .line 5
    return v0
.end method

.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget v0, v0, Lcotd;->r:I

    .line 4
    .line 5
    invoke-static {v0}, Laypp;->aj(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final aa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcotd;->ak:Z

    .line 4
    .line 5
    return v0
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcotd;->al:Z

    .line 4
    .line 5
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcotd;->ao:Z

    .line 4
    .line 5
    return v0
.end method

.method public final ad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-object v0, v0, Lcotd;->S:Lcood;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcood;->a:Lcood;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lcood;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final ae()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-object v0, v0, Lcotd;->S:Lcood;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcood;->a:Lcood;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lcood;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final af()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcotd;->R:Z

    .line 4
    .line 5
    return v0
.end method

.method public final ag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcotd;->G:Z

    .line 4
    .line 5
    return v0
.end method

.method public final ah()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcotd;->F:Z

    .line 4
    .line 5
    return v0
.end method

.method public final ai(Lcosv;ZZI)Lcost;
    .locals 2

    .line 1
    iget-object v0, p0, Laypp;->d:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Laypo;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3, p4}, Laypo;-><init>(Lcosv;ZZI)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcost;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Laypp;->e:Lbwsy;

    .line 23
    .line 24
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcost;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget v0, v0, Lcotd;->bd:F

    .line 4
    .line 5
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget v0, v0, Lcotd;->au:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget v0, v0, Lcotd;->at:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget v0, v0, Lcotd;->av:I

    .line 4
    .line 5
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget v0, v0, Lcotd;->Z:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget v0, v0, Lcotd;->an:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget v0, v0, Lcotd;->ab:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget v0, v0, Lcotd;->aq:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget v0, v0, Lcotd;->ar:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget v0, v0, Lcotd;->aC:I

    .line 4
    .line 5
    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laypp;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x64

    .line 6
    .line 7
    iget-object v1, p0, Laypp;->a:Lcotd;

    .line 8
    .line 9
    iget v1, v1, Lcotd;->ad:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget v0, v0, Lcotd;->ai:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget v0, v0, Lcotd;->am:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget v0, v0, Lcotd;->ac:I

    .line 4
    .line 5
    const/16 v1, 0x1f4

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget v0, v0, Lcotd;->ap:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget v0, v0, Lcotd;->af:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget v0, v0, Lcotd;->ag:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget v0, v0, Lcotd;->ae:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget v0, v0, Lcotd;->as:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laypp;->a:Lcotd;

    .line 6
    .line 7
    iget v2, v1, Lcotd;->d:I

    .line 8
    .line 9
    neg-int v2, v2

    .line 10
    int-to-double v2, v2

    .line 11
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v2, v4

    .line 17
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-string v4, "hmmBaselineTransitionLikelihood"

    .line 24
    .line 25
    invoke-virtual {v0, v4, v2, v3}, Lbwrt;->d(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    iget v2, v1, Lcotd;->e:I

    .line 29
    .line 30
    invoke-static {v2}, Laypp;->aj(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-string v4, "hmmOffTheRoadLikelihoodThreshold"

    .line 35
    .line 36
    invoke-virtual {v0, v4, v2, v3}, Lbwrt;->d(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    const-string v2, "hmmNumCandidatesToKeep"

    .line 40
    .line 41
    iget v3, v1, Lcotd;->f:I

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "hmmMaxRoadNetworkRadiusMeters"

    .line 47
    .line 48
    iget v3, v1, Lcotd;->g:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v2, "hmmConnectivityToleranceWorld"

    .line 54
    .line 55
    iget v3, v1, Lcotd;->h:I

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "hmmRouteMatchingToleranceWorld"

    .line 61
    .line 62
    iget v3, v1, Lcotd;->i:I

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "hmmRoadNetworkBearingErrorStdDeg"

    .line 68
    .line 69
    iget v3, v1, Lcotd;->j:I

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget v2, v1, Lcotd;->k:I

    .line 75
    .line 76
    invoke-static {v2}, Laypp;->aj(I)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-string v4, "hmmRouteLikelihoodWeight"

    .line 81
    .line 82
    invoke-virtual {v0, v4, v2, v3}, Lbwrt;->d(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    iget v2, v1, Lcotd;->l:I

    .line 86
    .line 87
    invoke-static {v2}, Laypp;->aj(I)D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const-string v4, "hmmTunnelEmissionLikelihood"

    .line 92
    .line 93
    invoke-virtual {v0, v4, v2, v3}, Lbwrt;->d(Ljava/lang/String;D)V

    .line 94
    .line 95
    .line 96
    const-string v2, "bearingNoiseThresholdCentimetersPerSec"

    .line 97
    .line 98
    iget v3, v1, Lcotd;->m:I

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v2, "bearingNoiseSpeedFalloffMs"

    .line 104
    .line 105
    iget v3, v1, Lcotd;->n:I

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v2, "gpsMinUpdateIntervalMs"

    .line 111
    .line 112
    iget v3, v1, Lcotd;->o:I

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string v2, "navFirstTripUpdateIntervalSeconds"

    .line 118
    .line 119
    invoke-virtual {p0}, Laypp;->y()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0, v2, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const-string v2, "navTripUpdateIntervalSeconds"

    .line 127
    .line 128
    invoke-virtual {p0}, Laypp;->A()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v0, v2, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v2, "maxNavTripUpdateIntervalSeconds"

    .line 136
    .line 137
    iget v3, v1, Lcotd;->M:I

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string v2, "navTrafficValidityPeriodSeconds"

    .line 143
    .line 144
    invoke-virtual {p0}, Laypp;->z()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v0, v2, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string v2, "navTrafficStatusDistanceKm"

    .line 152
    .line 153
    iget v3, v1, Lcotd;->q:I

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string v2, "navOnRouteConfidenceThreshold"

    .line 159
    .line 160
    invoke-virtual {p0}, Laypp;->a()D

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-virtual {v0, v2, v3, v4}, Lbwrt;->d(Ljava/lang/String;D)V

    .line 165
    .line 166
    .line 167
    const-string v2, "prefetcherMaxKm"

    .line 168
    .line 169
    iget v3, v1, Lcotd;->s:I

    .line 170
    .line 171
    invoke-virtual {v0, v2, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const-string v2, "prefetcherMaxTilesPerRequest"

    .line 175
    .line 176
    iget v3, v1, Lcotd;->t:I

    .line 177
    .line 178
    invoke-virtual {v0, v2, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const-string v2, "prefetcherCacheProcessingDelayMs"

    .line 182
    .line 183
    iget v3, v1, Lcotd;->u:I

    .line 184
    .line 185
    invoke-virtual {v0, v2, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v2, "prefetcherFetchProcessingDelayMs"

    .line 189
    .line 190
    iget v3, v1, Lcotd;->v:I

    .line 191
    .line 192
    invoke-virtual {v0, v2, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const-string v2, "vectorMinIconHeightForScalingPx"

    .line 196
    .line 197
    iget v3, v1, Lcotd;->w:I

    .line 198
    .line 199
    invoke-virtual {v0, v2, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const-string v2, "controllerUseAnimation"

    .line 203
    .line 204
    invoke-virtual {p0}, Laypp;->K()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v0, v2, v3}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    const-string v2, "voiceRmiEnablePercent"

    .line 212
    .line 213
    iget v3, v1, Lcotd;->z:I

    .line 214
    .line 215
    invoke-virtual {v0, v2, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const-string v2, "offlineReroutingEnablePercent"

    .line 219
    .line 220
    iget v3, v1, Lcotd;->A:I

    .line 221
    .line 222
    invoke-virtual {v0, v2, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const-string v2, "disablePowerManager"

    .line 226
    .line 227
    iget-boolean v3, v1, Lcotd;->C:Z

    .line 228
    .line 229
    invoke-virtual {v0, v2, v3}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    const-string v2, "polylineSnappingRerouteBaseMeters"

    .line 233
    .line 234
    iget v3, v1, Lcotd;->D:I

    .line 235
    .line 236
    invoke-virtual {v0, v2, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    const-string v2, "rasterMaps"

    .line 240
    .line 241
    iget-boolean v3, v1, Lcotd;->E:Z

    .line 242
    .line 243
    invoke-virtual {v0, v2, v3}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    const-string v2, "disableIndoorMaps"

    .line 247
    .line 248
    invoke-virtual {p0}, Laypp;->ah()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v0, v2, v3}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Laypp;->ag()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const-string v3, "disableImplicitDirectionSearch"

    .line 260
    .line 261
    invoke-virtual {v0, v3, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    iget v2, v1, Lcotd;->J:I

    .line 265
    .line 266
    const-string v3, "betterTripPromptTimeoutSeconds"

    .line 267
    .line 268
    invoke-virtual {v0, v3, v2}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    iget v2, v1, Lcotd;->K:I

    .line 272
    .line 273
    const-string v3, "estimatedBatteryLifeSeconds"

    .line 274
    .line 275
    invoke-virtual {v0, v3, v2}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    iget v2, v1, Lcotd;->L:I

    .line 279
    .line 280
    const-string v3, "predictedBatteryDrainPercentToTriggerPowerSavings"

    .line 281
    .line 282
    invoke-virtual {v0, v3, v2}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Laypp;->x()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const-string v3, "maxUseTrafficInSavedDirectionsSeconds"

    .line 290
    .line 291
    invoke-virtual {v0, v3, v2}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0}, Laypp;->ak()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v3, "cameraParameters"

    .line 299
    .line 300
    invoke-virtual {v0, v3, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-boolean v2, v1, Lcotd;->aN:Z

    .line 304
    .line 305
    const-string v3, "enableGreyOutSelectedRoute"

    .line 306
    .line 307
    invoke-virtual {v0, v3, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Laypp;->P()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const-string v3, "enableNavToAddAStop"

    .line 315
    .line 316
    invoke-virtual {v0, v3, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Laypp;->L()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const-string v3, "enableCompassInNavigation"

    .line 324
    .line 325
    invoke-virtual {v0, v3, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    iget v1, v1, Lcotd;->aQ:I

    .line 329
    .line 330
    invoke-static {v1}, Lcota;->a(I)Lcota;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v1, :cond_0

    .line 335
    .line 336
    sget-object v1, Lcota;->a:Lcota;

    .line 337
    .line 338
    :cond_0
    const-string v2, "getNavigationSdkLogMechanism"

    .line 339
    .line 340
    invoke-virtual {v0, v2, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0
.end method

.method public final u()I
    .locals 2

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget v0, v0, Lcotd;->Y:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final v()I
    .locals 2

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget v0, v0, Lcotd;->ah:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final w()I
    .locals 2

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget v0, v0, Lcotd;->aa:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget v0, v0, Lcotd;->N:I

    .line 4
    .line 5
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget v0, v0, Lcotd;->I:I

    .line 4
    .line 5
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Laypp;->a:Lcotd;

    .line 2
    .line 3
    iget v0, v0, Lcotd;->p:I

    .line 4
    .line 5
    return v0
.end method
