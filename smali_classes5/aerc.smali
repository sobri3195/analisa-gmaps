.class public final Laerc;
.super Laera;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Laera;-><init>([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final e()Lbill;
    .locals 3

    .line 1
    new-instance v0, Laerb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laeqm;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Laeqm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Lbill;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method protected final f()Lbill;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/high16 v2, 0x40800000    # 4.0f

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    new-instance v2, Laerb;

    .line 29
    .line 30
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Laeqm;

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    invoke-direct {v4, v5}, Laeqm;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-array v3, v3, [Lbill;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbhzx;->bW(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v3, v1

    .line 51
    .line 52
    invoke-static {v2, v4, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x2

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    new-instance v1, Lbild;

    .line 60
    .line 61
    const-class v2, Landroid/widget/ScrollView;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method protected final g()Lbill;
    .locals 5

    .line 1
    new-instance v0, Laere;

    .line 2
    .line 3
    invoke-direct {v0}, Laere;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laeqm;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v2}, Laeqm;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    new-array v2, v2, [Lbill;

    .line 15
    .line 16
    invoke-static {}, Locm;->z()Lbiny;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    invoke-static {}, Locm;->z()Lbiny;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x2

    .line 48
    aput-object v3, v2, v4

    .line 49
    .line 50
    invoke-static {}, Locm;->z()Lbiny;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x3

    .line 59
    aput-object v3, v2, v4

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method protected final h()Lbill;
    .locals 7

    .line 1
    new-instance v0, Laere;

    .line 2
    .line 3
    invoke-direct {v0}, Laere;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laeqm;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Laeqm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    new-array v3, v3, [Lbill;

    .line 14
    .line 15
    const/16 v4, 0x40

    .line 16
    .line 17
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x1

    .line 39
    aput-object v5, v3, v6

    .line 40
    .line 41
    invoke-static {}, Locm;->z()Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x2

    .line 50
    aput-object v5, v3, v6

    .line 51
    .line 52
    invoke-static {}, Locm;->z()Lbiny;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x3

    .line 61
    aput-object v5, v3, v6

    .line 62
    .line 63
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v3, v2

    .line 72
    .line 73
    const/16 v2, 0x1e

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lbhzx;->ao(Ljava/lang/Number;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v4, 0x5

    .line 84
    aput-object v2, v3, v4

    .line 85
    .line 86
    invoke-static {v0, v1, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method protected final i()Lbill;
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lbill;->f:Lbill;

    .line 7
    .line 8
    aput-object v3, v1, v2

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x3

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    new-instance v2, Laeqm;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-direct {v2, v3}, Laeqm;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lbigd;->af:Lbigd;

    .line 49
    .line 50
    sget-object v5, Lbifz;->e:Lbijl;

    .line 51
    .line 52
    new-instance v6, Lbimd;

    .line 53
    .line 54
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    aput-object v6, v1, v2

    .line 59
    .line 60
    const v2, 0x7f140d57

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v4, 0x5

    .line 72
    aput-object v2, v1, v4

    .line 73
    .line 74
    new-instance v2, Laeqm;

    .line 75
    .line 76
    const/4 v6, 0x7

    .line 77
    invoke-direct {v2, v6}, Laeqm;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Locs;->bf:Locs;

    .line 81
    .line 82
    new-instance v8, Lbimd;

    .line 83
    .line 84
    invoke-direct {v8, v7, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 85
    .line 86
    .line 87
    aput-object v8, v1, v3

    .line 88
    .line 89
    new-instance v2, Laeqm;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Laeqm;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lnki;

    .line 95
    .line 96
    invoke-direct {v0, v2, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 100
    .line 101
    new-instance v3, Lbimd;

    .line 102
    .line 103
    invoke-direct {v3, v2, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 104
    .line 105
    .line 106
    aput-object v3, v1, v6

    .line 107
    .line 108
    invoke-static {v1}, Lnqk;->a([Lbill;)Lbilf;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
