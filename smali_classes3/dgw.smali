.class final Ldgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvd;


# instance fields
.field final synthetic a:Lcvi;

.field final synthetic b:Lcvh;

.field final synthetic c:Lctdu;

.field final synthetic d:Lctdt;

.field final synthetic e:Lctdt;

.field final synthetic f:Lctdt;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Lcji;

.field final synthetic j:Ldjw;

.field final synthetic k:Lctdt;

.field final synthetic l:Lbin;

.field final synthetic m:Leij;


# direct methods
.method public constructor <init>(Lcvi;Lcvh;Leij;Lctdu;Lctdt;Lctdt;Lctdt;ZZLbin;Lcji;Ldjw;Lctdt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgw;->a:Lcvi;

    .line 2
    .line 3
    iput-object p2, p0, Ldgw;->b:Lcvh;

    .line 4
    .line 5
    iput-object p3, p0, Ldgw;->m:Leij;

    .line 6
    .line 7
    iput-object p4, p0, Ldgw;->c:Lctdu;

    .line 8
    .line 9
    iput-object p5, p0, Ldgw;->d:Lctdt;

    .line 10
    .line 11
    iput-object p6, p0, Ldgw;->e:Lctdt;

    .line 12
    .line 13
    iput-object p7, p0, Ldgw;->f:Lctdt;

    .line 14
    .line 15
    iput-boolean p8, p0, Ldgw;->g:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Ldgw;->h:Z

    .line 18
    .line 19
    iput-object p10, p0, Ldgw;->l:Lbin;

    .line 20
    .line 21
    iput-object p11, p0, Ldgw;->i:Lcji;

    .line 22
    .line 23
    iput-object p12, p0, Ldgw;->j:Ldjw;

    .line 24
    .line 25
    iput-object p13, p0, Ldgw;->k:Lctdt;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lctdt;Ldov;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x6

    .line 6
    .line 7
    const v2, 0x2f57a28f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v2}, Ldov;->e(I)Ldov;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ldov;->O(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v5, v1, :cond_0

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x4

    .line 29
    :goto_0
    or-int v1, p3, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v1, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v6, p3, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v6

    .line 50
    :cond_3
    and-int/lit8 v6, v1, 0x13

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    if-eq v6, v7, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v5, 0x0

    .line 58
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 59
    .line 60
    invoke-interface {v2, v5, v6}, Ldov;->S(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    iget-object v5, v0, Ldgw;->a:Lcvi;

    .line 67
    .line 68
    iget-object v6, v0, Ldgw;->b:Lcvh;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcvi;->d()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v7, Lcvg;->a:Lcvg;

    .line 75
    .line 76
    invoke-static {v6, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    move v6, v4

    .line 81
    iget-object v4, v0, Ldgw;->m:Leij;

    .line 82
    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    move-object v2, v5

    .line 86
    iget-object v5, v0, Ldgw;->c:Lctdu;

    .line 87
    .line 88
    move v7, v6

    .line 89
    iget-object v6, v0, Ldgw;->d:Lctdt;

    .line 90
    .line 91
    move v8, v7

    .line 92
    iget-object v7, v0, Ldgw;->e:Lctdt;

    .line 93
    .line 94
    move v10, v8

    .line 95
    iget-object v8, v0, Ldgw;->f:Lctdt;

    .line 96
    .line 97
    move v11, v10

    .line 98
    iget-boolean v10, v0, Ldgw;->g:Z

    .line 99
    .line 100
    move v12, v11

    .line 101
    iget-boolean v11, v0, Ldgw;->h:Z

    .line 102
    .line 103
    move v13, v12

    .line 104
    iget-object v12, v0, Ldgw;->l:Lbin;

    .line 105
    .line 106
    move v14, v13

    .line 107
    iget-object v13, v0, Ldgw;->i:Lcji;

    .line 108
    .line 109
    move v15, v14

    .line 110
    iget-object v14, v0, Ldgw;->j:Ldjw;

    .line 111
    .line 112
    move/from16 v17, v15

    .line 113
    .line 114
    iget-object v15, v0, Ldgw;->k:Lctdt;

    .line 115
    .line 116
    shl-int/lit8 v1, v1, 0x6

    .line 117
    .line 118
    and-int/lit16 v1, v1, 0x380

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x6

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    move/from16 v19, v17

    .line 125
    .line 126
    move/from16 v17, v1

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-static/range {v1 .. v18}, Ldqt;->ad(ILjava/lang/CharSequence;Lctdt;Leij;Lctdu;Lctdt;Lctdt;Lctdt;ZZZLbin;Lcji;Ldjw;Lctdt;Ldov;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-object/from16 v16, v2

    .line 134
    .line 135
    invoke-interface/range {v16 .. v16}, Ldov;->y()V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-interface/range {v16 .. v16}, Ldov;->U()Ldqx;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    new-instance v2, Ldeg;

    .line 145
    .line 146
    move/from16 v4, p3

    .line 147
    .line 148
    const/4 v12, 0x2

    .line 149
    invoke-direct {v2, v0, v3, v4, v12}, Ldeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v1, Ldqx;->d:Lctdt;

    .line 153
    .line 154
    :cond_6
    return-void
.end method
