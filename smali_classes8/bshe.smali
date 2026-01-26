.class public final Lbshe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lclwm;

.field public final b:Lclvc;

.field public final c:Lclvc;

.field public final d:Lbsfp;

.field private final e:Lclxi;

.field private final f:Lbwrv;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lclxi;Lbsfp;Lbwrv;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lbshe;->e:Lclxi;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    iput-object v3, v0, Lbshe;->d:Lbsfp;

    .line 15
    .line 16
    iput-object v2, v0, Lbshe;->f:Lbwrv;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iput v5, v0, Lbshe;->g:I

    .line 23
    .line 24
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    iput v11, v0, Lbshe;->h:I

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lbwsf;

    .line 32
    .line 33
    iget-object v3, v3, Lbwsf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lbsuo;

    .line 36
    .line 37
    new-instance v12, Lclwm;

    .line 38
    .line 39
    new-instance v13, Lclwo;

    .line 40
    .line 41
    new-instance v3, Lclwd;

    .line 42
    .line 43
    new-instance v4, Lclvw;

    .line 44
    .line 45
    const v6, 0x7f1424ad

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v6}, Lclvw;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lclvq;->a:Lclvq;

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-direct {v3, v4, v6, v7, v8}, Lclwd;-><init>(Lclvw;Lclvq;ILjava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    new-instance v15, Lclws;

    .line 62
    .line 63
    new-instance v4, Lclvp;

    .line 64
    .line 65
    const/16 v6, 0xe

    .line 66
    .line 67
    invoke-direct {v4, v6}, Lclvp;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v15, v4}, Lclws;-><init>(Lclvj;)V

    .line 71
    .line 72
    .line 73
    new-instance v14, Lclwx;

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v25, 0x6fc

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x1

    .line 92
    .line 93
    move-object/from16 v16, v3

    .line 94
    .line 95
    invoke-direct/range {v14 .. v25}, Lclwx;-><init>(Lclws;Lclwd;Lclwd;Lclwq;Lclvw;Lclwy;Lclvc;Lclvc;III)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lclvq;->h:Lclvq;

    .line 99
    .line 100
    new-instance v3, Lbsfm;

    .line 101
    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    invoke-direct {v3, v0, v4}, Lbsfm;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lclxi;->a(Lctdp;)Lclxg;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v3, Lclwl;

    .line 112
    .line 113
    const v9, 0x1601f

    .line 114
    .line 115
    .line 116
    const/16 v10, 0x50

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v4, v14

    .line 120
    invoke-direct/range {v3 .. v10}, Lclwl;-><init>(Lclwx;ILclvq;Lclxg;Lctde;II)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v13, v3}, Lclwo;-><init>(Lclwl;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v13}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v12, v1, v11}, Lclwm;-><init>(Ljava/util/List;I)V

    .line 131
    .line 132
    .line 133
    iput-object v12, v0, Lbshe;->a:Lclwm;

    .line 134
    .line 135
    move-object v1, v2

    .line 136
    check-cast v1, Lbwsf;

    .line 137
    .line 138
    iget-object v1, v1, Lbwsf;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lbsuo;

    .line 141
    .line 142
    new-instance v1, Lclvw;

    .line 143
    .line 144
    const v2, 0x7f1424ac

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2}, Lclvw;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lbsfm;

    .line 151
    .line 152
    const/16 v3, 0x9

    .line 153
    .line 154
    invoke-direct {v2, v0, v3}, Lbsfm;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lclvp;

    .line 158
    .line 159
    const/16 v3, 0xf

    .line 160
    .line 161
    invoke-direct {v4, v3}, Lclvp;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x2

    .line 165
    const v3, 0x161a7

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v0 .. v5}, Lbshe;->a(Lclvw;Lctdp;ILclvj;I)Lclvc;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lbshe;->b:Lclvc;

    .line 173
    .line 174
    new-instance v1, Lclvw;

    .line 175
    .line 176
    const v2, 0x7f142476

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v2}, Lclvw;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lbsfm;

    .line 183
    .line 184
    const/16 v3, 0xa

    .line 185
    .line 186
    invoke-direct {v2, v0, v3}, Lbsfm;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x1

    .line 191
    const v3, 0x16293

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Lbshe;->a(Lclvw;Lctdp;ILclvj;I)Lclvc;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Lbshe;->c:Lclvc;

    .line 199
    .line 200
    return-void
.end method

.method private final a(Lclvw;Lctdp;ILclvj;I)Lclvc;
    .locals 8

    .line 1
    invoke-static {p1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance p1, Lbsfm;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-direct {p1, p2, v0}, Lbsfm;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lbshe;->e:Lclxi;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lclxi;->a(Lctdp;)Lclxg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v4, Lclvq;->c:Lclvq;

    .line 18
    .line 19
    new-instance v5, Lcluz;

    .line 20
    .line 21
    sget-object p1, Lclvq;->d:Lclvq;

    .line 22
    .line 23
    invoke-direct {v5, p1}, Lcluz;-><init>(Lclvq;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lclvc;

    .line 27
    .line 28
    move v3, p3

    .line 29
    move-object v6, p4

    .line 30
    move v7, p5

    .line 31
    invoke-direct/range {v0 .. v7}, Lclvc;-><init>(Ljava/util/List;Lclxg;ILclvq;Lclvb;Lclvj;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
