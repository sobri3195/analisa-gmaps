.class final Lxza;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyas;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v7, 0x3

    .line 43
    aput-object v3, v1, v7

    .line 44
    .line 45
    new-instance v3, Lxyy;

    .line 46
    .line 47
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lxyz;

    .line 51
    .line 52
    invoke-direct {v8, v4}, Lxyz;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-array v9, v4, [Lbill;

    .line 56
    .line 57
    invoke-static {v3, v8, v9}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v8, 0x4

    .line 62
    aput-object v3, v1, v8

    .line 63
    .line 64
    new-array v0, v0, [Lbill;

    .line 65
    .line 66
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v0, v4

    .line 71
    .line 72
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v0, v5

    .line 77
    .line 78
    new-instance v2, Lxyz;

    .line 79
    .line 80
    invoke-direct {v2, v6}, Lxyz;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lbigd;->di:Lbigd;

    .line 84
    .line 85
    sget-object v4, Lbifz;->e:Lbijl;

    .line 86
    .line 87
    new-instance v5, Lbimd;

    .line 88
    .line 89
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 90
    .line 91
    .line 92
    aput-object v5, v0, v6

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    aput-object v3, v0, v7

    .line 104
    .line 105
    invoke-static {}, Lnqx;->f()Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aput-object v3, v0, v8

    .line 110
    .line 111
    invoke-static {}, Lnqx;->b()Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    aput-object v3, v0, v2

    .line 116
    .line 117
    new-instance v3, Lbild;

    .line 118
    .line 119
    const-class v4, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 122
    .line 123
    .line 124
    aput-object v3, v1, v2

    .line 125
    .line 126
    new-instance v0, Lbild;

    .line 127
    .line 128
    const-class v2, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method
