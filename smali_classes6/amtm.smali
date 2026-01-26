.class public final Lamtm;
.super Lbnkr;
.source "PG"

# interfaces
.implements Lamvd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnkr<",
        "Lamsw;",
        ">;",
        "Lamvd;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamsw;Laywi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lawvi;Lafgq;Lzyo;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    move-object/from16 v10, p8

    .line 20
    .line 21
    move-object/from16 v11, p9

    .line 22
    .line 23
    move-object/from16 v12, p10

    .line 24
    .line 25
    move-object/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v4, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lbnkr;-><init>(Lbmrw;Landroid/content/Context;Laywi;Lawvi;Lbntv;Lbnuu;Landroid/content/res/Resources;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lrhz;

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    invoke-direct {v1, p0, v3}, Lrhz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, v11, v12, v1}, Lbnkr;->ao(Lbzut;Ljava/util/concurrent/Executor;Lagus;)V

    .line 40
    .line 41
    .line 42
    invoke-interface/range {p14 .. p14}, Lzyo;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v3, v1, :cond_0

    .line 48
    .line 49
    const v1, 0x7f14143d

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const v1, 0x7f141c78

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface/range {p14 .. p14}, Lzyo;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-array v5, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v4, v5, v6

    .line 64
    .line 65
    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lbnkr;->B:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-interface/range {p14 .. p14}, Lzyo;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const v1, 0x7f08051a

    .line 78
    .line 79
    .line 80
    sget-object v4, Lbdwy;->d:Lodh;

    .line 81
    .line 82
    invoke-static {v1, v4}, Lbiog;->l(ILbipj;)Lbipt;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const v1, 0x7f08051b

    .line 88
    .line 89
    .line 90
    sget-object v4, Lbdwy;->d:Lodh;

    .line 91
    .line 92
    invoke-static {v1, v4}, Lbiog;->l(ILbipj;)Lbipt;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-super {p0, v1}, Lbnkr;->ap(Lbipt;)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f141c77

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lbnkr;->C:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lbnkr;->T(Z)Lbnkj;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v1, Lbnle;->b:Lbnle;

    .line 113
    .line 114
    iput-object v1, p1, Lbnkj;->f:Lbnle;

    .line 115
    .line 116
    const v1, 0x7f141c76

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p1, Lbnkj;->c:Lbipa;

    .line 124
    .line 125
    invoke-virtual {p1}, Lbnkj;->a()Lbnkl;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-super {p0, p1}, Lbnkr;->am(Lbnlf;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static synthetic e(Lamtm;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lbnkr;->qD()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
