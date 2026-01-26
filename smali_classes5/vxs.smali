.class public final Lvxs;
.super Lvxh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvxh<",
        "Lvyf;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v1, v5

    .line 38
    .line 39
    new-array v3, v4, [Lbill;

    .line 40
    .line 41
    new-instance v4, Lvxq;

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    invoke-direct {v4, v5}, Lvxq;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lbhzx;->az(Lbijp;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v3, v2

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lvxh;->e([Lbill;)Lbilf;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x3

    .line 58
    aput-object v3, v1, v4

    .line 59
    .line 60
    new-instance v3, Lvxq;

    .line 61
    .line 62
    invoke-direct {v3, v4}, Lvxq;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-array v4, v2, [Lbill;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x4

    .line 72
    aput-object v3, v1, v4

    .line 73
    .line 74
    new-instance v3, Lvwn;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lvwn;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lvxq;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Lvxq;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-array v0, v2, [Lbill;

    .line 85
    .line 86
    invoke-static {v3, v4, v0}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v1, v5

    .line 91
    .line 92
    new-instance v0, Lbild;

    .line 93
    .line 94
    const-class v2, Lojw;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final i()Lbilj;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lvxq;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v2, v3}, Lvxq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Lvxq;

    .line 20
    .line 21
    invoke-direct {v6, v0}, Lvxq;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbigd;->cu:Lbigd;

    .line 25
    .line 26
    sget-object v7, Lbifz;->e:Lbijl;

    .line 27
    .line 28
    new-instance v8, Lbimd;

    .line 29
    .line 30
    invoke-direct {v8, v0, v6, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbilt;

    .line 34
    .line 35
    invoke-direct {v0, v2, v5, v8}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 36
    .line 37
    .line 38
    aput-object v0, v1, v4

    .line 39
    .line 40
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    .line 49
    aput-object v0, v1, v2

    .line 50
    .line 51
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x2

    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    new-instance v0, Lvxq;

    .line 63
    .line 64
    invoke-direct {v0, v3}, Lvxq;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, Locm;->J()Lbiqm;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Lbilt;

    .line 84
    .line 85
    invoke-direct {v5, v0, v2, v4}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 86
    .line 87
    .line 88
    aput-object v5, v1, v3

    .line 89
    .line 90
    new-instance v0, Lbilj;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lbilj;-><init>([Lbill;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
