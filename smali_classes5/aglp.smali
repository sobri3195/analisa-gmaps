.class public final synthetic Laglp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Leaf;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Leaf;Lagly;IFLctdt;I)V
    .locals 0

    .line 1
    iput p6, p0, Laglp;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laglp;->b:Leaf;

    .line 7
    .line 8
    iput-object p2, p0, Laglp;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Laglp;->c:I

    .line 11
    .line 12
    iput p4, p0, Laglp;->a:F

    .line 13
    .line 14
    iput-object p5, p0, Laglp;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FLctfu;Leaf;II)V
    .locals 0

    .line 17
    iput p6, p0, Laglp;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laglp;->d:Ljava/lang/Object;

    iput p2, p0, Laglp;->a:F

    iput-object p3, p0, Laglp;->e:Ljava/lang/Object;

    iput-object p4, p0, Laglp;->b:Leaf;

    iput p5, p0, Laglp;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laglp;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    check-cast v14, Ldov;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit8 v3, v1, 0x3

    .line 23
    .line 24
    and-int/2addr v1, v2

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-interface {v14, v3, v1}, Ldov;->S(ZI)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v13, v0, Laglp;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget v3, v0, Laglp;->c:I

    .line 40
    .line 41
    iget-object v1, v0, Laglp;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, v0, Laglp;->b:Leaf;

    .line 44
    .line 45
    sget v5, Lagmb;->a:I

    .line 46
    .line 47
    const/high16 v5, 0x42400000    # 48.0f

    .line 48
    .line 49
    invoke-static {v4, v5}, Lcjt;->e(Leaf;F)Leaf;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v14}, Laens;->co(Ldov;)Lagmz;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Lagmz;->f:Leev;

    .line 58
    .line 59
    invoke-static {v4, v5}, Ldqt;->l(Leaf;Leev;)Leaf;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v4, v5}, Lafld;->f(Leaf;Lbdzm;)Leaf;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v12, v0, Laglp;->a:F

    .line 69
    .line 70
    const v6, -0x65b0dab8

    .line 71
    .line 72
    .line 73
    invoke-interface {v14, v6}, Ldov;->E(I)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Ljava/lang/Enum;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    if-ne v1, v2, :cond_1

    .line 85
    .line 86
    new-instance v1, Laglx;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Laglx;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Ldwj;

    .line 92
    .line 93
    const v5, 0x623e6344

    .line 94
    .line 95
    .line 96
    invoke-direct {v10, v5, v2, v1}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-wide v6, Ledy;->f:J

    .line 100
    .line 101
    sget-object v11, Laglw;->a:Lctdt;

    .line 102
    .line 103
    const v15, 0xc30c00

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    invoke-static/range {v3 .. v15}, Lbpbt;->t(ILeaf;Lbzo;JJLctdu;Lctdt;FLctdt;Ldov;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v14}, Ldov;->t()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    throw v5

    .line 117
    :cond_2
    throw v5

    .line 118
    :cond_3
    invoke-interface {v14}, Ldov;->y()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_4
    move-object/from16 v6, p1

    .line 125
    .line 126
    check-cast v6, Ldov;

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    iget v1, v0, Laglp;->c:I

    .line 133
    .line 134
    iget-object v5, v0, Laglp;->b:Leaf;

    .line 135
    .line 136
    iget-object v4, v0, Laglp;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iget v3, v0, Laglp;->a:F

    .line 139
    .line 140
    iget-object v7, v0, Laglp;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Ljava/lang/String;

    .line 143
    .line 144
    or-int/2addr v1, v2

    .line 145
    invoke-static {v1}, Ldqt;->d(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move-object v2, v7

    .line 150
    move v7, v1

    .line 151
    invoke-static/range {v2 .. v7}, Laglr;->f(Ljava/lang/String;FLctfu;Leaf;Ldov;I)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lcszv;->a:Lcszv;

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_5
    move-object/from16 v6, p1

    .line 158
    .line 159
    check-cast v6, Ldov;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    iget v1, v0, Laglp;->c:I

    .line 166
    .line 167
    iget-object v5, v0, Laglp;->b:Leaf;

    .line 168
    .line 169
    iget-object v4, v0, Laglp;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iget v3, v0, Laglp;->a:F

    .line 172
    .line 173
    iget-object v7, v0, Laglp;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Ljava/lang/String;

    .line 176
    .line 177
    or-int/2addr v1, v2

    .line 178
    invoke-static {v1}, Ldqt;->d(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    move-object v2, v7

    .line 183
    move v7, v1

    .line 184
    invoke-static/range {v2 .. v7}, Laglr;->g(Ljava/lang/String;FLctfu;Leaf;Ldov;I)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lcszv;->a:Lcszv;

    .line 188
    .line 189
    return-object v1
.end method
