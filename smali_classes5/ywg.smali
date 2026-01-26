.class public Lywg;
.super Lywc;
.source "PG"


# virtual methods
.method protected final varargs e([Lbill;)Lbill;
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v4, v0, v5

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-static {}, Locm;->q()Lbilj;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v0, v4

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v0, v1

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lbhzx;->au(Ljava/lang/Boolean;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x5

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-static {}, Lnqx;->d()Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    new-instance v1, Lymh;

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-direct {v1, v2}, Lymh;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Lbigd;->di:Lbigd;

    .line 87
    .line 88
    sget-object v4, Lbifz;->e:Lbijl;

    .line 89
    .line 90
    new-instance v5, Lbimd;

    .line 91
    .line 92
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 93
    .line 94
    .line 95
    aput-object v5, v0, v2

    .line 96
    .line 97
    new-instance v1, Lyvz;

    .line 98
    .line 99
    const/16 v2, 0xc

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lyvz;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lbigd;->J:Lbigd;

    .line 105
    .line 106
    new-instance v3, Lbimd;

    .line 107
    .line 108
    invoke-direct {v3, v2, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    aput-object v3, v0, v1

    .line 114
    .line 115
    new-instance v1, Lbild;

    .line 116
    .line 117
    const-class v2, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lbilf;->f([Lbill;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method
