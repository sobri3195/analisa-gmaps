.class public final Lafqf;
.super Lagbv;
.source "PG"


# static fields
.field private static final c:Lbyil;


# instance fields
.field public final a:Lagbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzs;->bT:Lbyil;

    .line 2
    .line 3
    sput-object v0, Lafqf;->c:Lbyil;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lxpn;Lxpz;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Lawvi;Lbksh;Lxpz;Z)V
    .locals 13

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    sget-object v9, Lafqf;->c:Lbyil;

    .line 4
    .line 5
    const/4 v11, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v1 .. v11}, Lagbv;-><init>(Lxpn;Lxpz;Lbkkq;Ljava/lang/String;Ljava/lang/String;Lawvi;Lbksh;Lbyil;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p6 .. p6}, Lawvi;->getIndoorParameters()Lcfno;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Lcfno;->c()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    const/high16 v3, 0x41300000    # 11.0f

    .line 33
    .line 34
    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    new-instance v3, Lbkna;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4}, Lbkna;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lbkng;

    .line 45
    .line 46
    invoke-direct {v5}, Lbknf;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lagbz;

    .line 50
    .line 51
    invoke-virtual {p1}, Lxpn;->M()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object/from16 v8, p3

    .line 56
    .line 57
    invoke-direct {v6, v8, v7, v4}, Lagbz;-><init>(Landroid/graphics/Rect;Ljava/util/List;I)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lagbz;

    .line 61
    .line 62
    iget-object v8, p1, Lxpn;->l:[Lxpz;

    .line 63
    .line 64
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x1

    .line 70
    invoke-direct {v7, v8, v0, v9, v10}, Lagbz;-><init>(Lcom/google/common/collect/ImmutableList;Lxpz;Lxpq;I)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lbkmy;

    .line 74
    .line 75
    invoke-direct {v8, p2}, Lbkmy;-><init>(F)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lbkmx;

    .line 79
    .line 80
    invoke-direct {p2}, Lbkmx;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lbknb;

    .line 84
    .line 85
    iget-object v10, p1, Lxpn;->m:Lbkkv;

    .line 86
    .line 87
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-direct {v9, v10, v11, v12, v12}, Lbknb;-><init>(Lbkkv;Ljava/util/List;FF)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lagby;

    .line 96
    .line 97
    iget v11, v0, Lxpz;->k:I

    .line 98
    .line 99
    iget-object p1, p1, Lxpn;->m:Lbkkv;

    .line 100
    .line 101
    invoke-direct {v10, v11, p1}, Lagby;-><init>(ILbkkv;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lbkmz;

    .line 105
    .line 106
    invoke-direct {p1, v4}, Lbkmz;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lbknh;

    .line 110
    .line 111
    invoke-direct {v2}, Lbknh;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v8}, Lbknh;->c(Lbkmw;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lbknh;->c(Lbkmw;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, Lbknh;->c(Lbkmw;)V

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x3f000000    # 0.5f

    .line 124
    .line 125
    invoke-virtual {v2, v4, v5, v3}, Lbknh;->b(ILbkmw;F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7}, Lbknh;->c(Lbkmw;)V

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x1f4

    .line 132
    .line 133
    invoke-virtual {v2, v3, v9}, Lbknh;->d(ILbkmw;)V

    .line 134
    .line 135
    .line 136
    const/16 v3, 0x64

    .line 137
    .line 138
    invoke-virtual {v2, v3, v10}, Lbknh;->d(ILbkmw;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3, p2}, Lbknh;->d(ILbkmw;)V

    .line 142
    .line 143
    .line 144
    const/16 p2, 0x32

    .line 145
    .line 146
    invoke-virtual {v2, p2, p1}, Lbknh;->e(ILbkmw;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lbknh;->a()Lbknj;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lagbx;

    .line 154
    .line 155
    iget-object v0, v0, Lxpz;->c:Lbkkq;

    .line 156
    .line 157
    invoke-direct {p2, v0, p1, v4}, Lagbx;-><init>(Lbkkq;Lbkmw;I)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lafqf;->a:Lagbx;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p1, v0}, Lafhw;->q(Ljava/lang/String;I)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final b()Lchth;
    .locals 1

    .line 1
    invoke-static {}, Lzot;->aU()Lchth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final c(Lcmfl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lchmh;

    .line 7
    .line 8
    sget-object v0, Lchmh;->a:Lchmh;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p1, Lchmh;->f:I

    .line 12
    .line 13
    iget v0, p1, Lchmh;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    iput v0, p1, Lchmh;->b:I

    .line 18
    .line 19
    return-void
.end method
