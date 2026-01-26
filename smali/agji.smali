.class public final synthetic Lagji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lagjz;

.field public final synthetic b:Lagjf;

.field public final synthetic c:Leaf;

.field public final synthetic d:Laflr;

.field public final synthetic e:Z

.field public final synthetic f:Lctdp;

.field public final synthetic g:Z

.field public final synthetic h:Lctdt;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lagjz;Lagjf;Leaf;Laflr;ZLctdp;ZLctdt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagji;->a:Lagjz;

    .line 5
    .line 6
    iput-object p2, p0, Lagji;->b:Lagjf;

    .line 7
    .line 8
    iput-object p3, p0, Lagji;->c:Leaf;

    .line 9
    .line 10
    iput-object p4, p0, Lagji;->d:Laflr;

    .line 11
    .line 12
    iput-boolean p5, p0, Lagji;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lagji;->f:Lctdp;

    .line 15
    .line 16
    iput-boolean p7, p0, Lagji;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lagji;->h:Lctdt;

    .line 19
    .line 20
    iput-object p9, p0, Lagji;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Ldov;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    and-int/2addr v1, v3

    .line 19
    const/4 v15, 0x2

    .line 20
    if-eq v2, v15, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {v13, v3, v1}, Ldov;->S(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lagji;->i:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v0, Lagji;->h:Lctdt;

    .line 33
    .line 34
    iget-boolean v3, v0, Lagji;->g:Z

    .line 35
    .line 36
    iget-object v4, v0, Lagji;->f:Lctdp;

    .line 37
    .line 38
    iget-boolean v5, v0, Lagji;->e:Z

    .line 39
    .line 40
    iget-object v6, v0, Lagji;->d:Laflr;

    .line 41
    .line 42
    iget-object v7, v0, Lagji;->c:Leaf;

    .line 43
    .line 44
    iget-object v8, v0, Lagji;->b:Lagjf;

    .line 45
    .line 46
    iget-object v9, v0, Lagji;->a:Lagjz;

    .line 47
    .line 48
    sget-object v10, Lagjd;->a:Lcji;

    .line 49
    .line 50
    new-instance v10, Ldko;

    .line 51
    .line 52
    invoke-static {v13}, Lagjd;->a(Ldov;)Leev;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v13}, Lagjd;->a(Ldov;)Leev;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-static {v13}, Lagjd;->a(Ldov;)Leev;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-direct {v10, v11, v12, v14}, Ldko;-><init>(Leev;Leev;Leev;)V

    .line 65
    .line 66
    .line 67
    sget v11, Lbozy;->a:I

    .line 68
    .line 69
    move-object v11, v1

    .line 70
    move-object v12, v2

    .line 71
    invoke-virtual {v9, v13}, Lagjz;->c(Ldov;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    move v14, v3

    .line 76
    move-object/from16 v16, v4

    .line 77
    .line 78
    invoke-virtual {v9, v13}, Lagjz;->d(Ldov;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    move/from16 v17, v5

    .line 83
    .line 84
    move-object/from16 v18, v6

    .line 85
    .line 86
    invoke-virtual {v9, v13}, Lagjz;->e(Ldov;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    move-object/from16 v19, v7

    .line 91
    .line 92
    move-object/from16 v20, v8

    .line 93
    .line 94
    invoke-virtual {v9, v13}, Lagjz;->f(Ldov;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-virtual {v9, v13}, Lagjz;->h(Ldov;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v21

    .line 102
    move-object/from16 v23, v11

    .line 103
    .line 104
    move-object/from16 v24, v12

    .line 105
    .line 106
    invoke-virtual {v9, v13}, Lagjz;->i(Ldov;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    move/from16 v25, v14

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    move-object v0, v9

    .line 114
    move-object/from16 v15, v18

    .line 115
    .line 116
    move-object/from16 v27, v20

    .line 117
    .line 118
    move-object/from16 v26, v24

    .line 119
    .line 120
    move-object/from16 v18, v10

    .line 121
    .line 122
    move-wide/from16 v9, v21

    .line 123
    .line 124
    invoke-static/range {v1 .. v14}, Lbozy;->c(JJJJJJLdov;I)Ldkl;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v0, v13}, Lagjz;->b(Ldov;)Lbxu;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v0, v13}, Lagjz;->g(Ldov;)Lddl;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move-object/from16 v0, v19

    .line 137
    .line 138
    invoke-static {v0, v15}, Lafld;->e(Leaf;Laflr;)Leaf;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ldfx;->a(Leaf;)Leaf;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v1, v27

    .line 147
    .line 148
    iget v2, v1, Lagjf;->b:F

    .line 149
    .line 150
    iget v3, v1, Lagjf;->a:F

    .line 151
    .line 152
    invoke-static {v0, v2, v3}, Lcjt;->k(Leaf;FF)Leaf;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v0, Lagio;

    .line 157
    .line 158
    move-object/from16 v11, v23

    .line 159
    .line 160
    move-object/from16 v12, v26

    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    invoke-direct {v0, v12, v1, v11, v2}, Lagio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const v2, -0x28256250

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v0, v13}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iget-object v9, v1, Lagjf;->d:Lcji;

    .line 174
    .line 175
    move-object v11, v13

    .line 176
    const/4 v13, 0x6

    .line 177
    const/16 v14, 0x200

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    move-object/from16 v2, v16

    .line 181
    .line 182
    move/from16 v1, v17

    .line 183
    .line 184
    move-object/from16 v5, v18

    .line 185
    .line 186
    move/from16 v4, v25

    .line 187
    .line 188
    invoke-static/range {v1 .. v14}, Lbpbt;->q(ZLctdp;Leaf;ZLdko;Ldkl;Lddl;Lbxu;Lcji;Lctdu;Ldov;III)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    invoke-interface {v13}, Ldov;->y()V

    .line 193
    .line 194
    .line 195
    :goto_1
    sget-object v0, Lcszv;->a:Lcszv;

    .line 196
    .line 197
    return-object v0
.end method
