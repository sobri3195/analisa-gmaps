.class public final Lumi;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lunl;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lbijp;Lbijp;)Lbilf;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Lbiis;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lbiis;-><init>(Lbijp;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lbigd;->J:Lbigd;

    .line 17
    .line 18
    sget-object v2, Lbifz;->e:Lbijl;

    .line 19
    .line 20
    new-instance v3, Lbimd;

    .line 21
    .line 22
    invoke-direct {v3, v1, p1, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object v3, v0, p1

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->c(Lbijp;[Lbill;)Lbilf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    new-instance v1, Lume;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lume;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Luku;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v2}, Luku;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lnki;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v3, v0, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object v0, v3

    .line 22
    new-instance v3, Lumh;

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    invoke-direct {v3, v5}, Lumh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Luku;

    .line 29
    .line 30
    const/16 v6, 0x13

    .line 31
    .line 32
    invoke-direct {v5, v6}, Luku;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lnki;

    .line 36
    .line 37
    invoke-direct {v6, v5, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lumh;

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    invoke-direct {v5, v7}, Lumh;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lumh;

    .line 48
    .line 49
    const/16 v8, 0x9

    .line 50
    .line 51
    invoke-direct {v7, v8}, Lumh;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lbihe;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct {v8, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v8}, Lumi;->e(Lbijp;Lbijp;)Lbilf;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Lume;

    .line 65
    .line 66
    invoke-direct {v8, v2}, Lume;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lumh;

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    invoke-direct {v2, v9}, Lumh;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v2}, Lumi;->e(Lbijp;Lbijp;)Lbilf;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v8, Lumh;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct {v8, v9}, Lumh;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Lumh;

    .line 86
    .line 87
    const/4 v11, 0x2

    .line 88
    invoke-direct {v10, v11}, Lumh;-><init>(I)V

    .line 89
    .line 90
    .line 91
    move-object v11, v10

    .line 92
    new-instance v10, Lumh;

    .line 93
    .line 94
    invoke-direct {v10, v4}, Lumh;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v12, Lumh;

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    invoke-direct {v12, v4}, Lumh;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lumh;

    .line 104
    .line 105
    const/4 v4, 0x5

    .line 106
    invoke-direct {v13, v4}, Lumh;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v15, Lumh;

    .line 110
    .line 111
    const/4 v4, 0x6

    .line 112
    invoke-direct {v15, v4}, Lumh;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-array v4, v9, [Lbill;

    .line 116
    .line 117
    move-object v9, v11

    .line 118
    const v11, 0x7fffffff

    .line 119
    .line 120
    .line 121
    move v14, v11

    .line 122
    move-object/from16 v16, v4

    .line 123
    .line 124
    move-object v4, v6

    .line 125
    move-object v6, v7

    .line 126
    move-object v7, v2

    .line 127
    move-object v2, v0

    .line 128
    invoke-static/range {v1 .. v16}, Lnli;->d(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbilf;Lbilf;Lbijp;Lbijp;Lbijp;ILbijp;Lbijp;ILbijp;[Lbill;)Lbilf;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
