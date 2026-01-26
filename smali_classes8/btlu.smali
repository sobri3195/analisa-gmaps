.class public final Lbtlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtjf;


# instance fields
.field public final a:Lrp;

.field private final b:Ljava/lang/String;

.field private final c:Lbtjc;


# direct methods
.method public constructor <init>(Lrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtlu;->a:Lrp;

    .line 5
    .line 6
    const-string p1, "target_native"

    .line 7
    .line 8
    iput-object p1, p0, Lbtlu;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lbtjc;->a:Lbtjc;

    .line 11
    .line 12
    iput-object p1, p0, Lbtlu;->c:Lbtjc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbrv;
    .locals 1

    .line 1
    invoke-static {p0}, Lbtvt;->be(Lbtjf;)Lbrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic b()Lbrw;
    .locals 1

    .line 1
    invoke-static {p0}, Lbtvt;->bf(Lbtjf;)Lbrw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c()Ldzs;
    .locals 1

    .line 1
    sget-object v0, Ldzq;->a:Ldzs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Lbtjd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtlu;->c:Lbtjc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtlu;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic i(Ldov;)Ledy;
    .locals 0

    .line 1
    invoke-static {p1}, Lbtvt;->bc(Ldov;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final synthetic j(Ldov;)Ledy;
    .locals 0

    .line 1
    invoke-static {p1}, Lbtvt;->bd(Ldov;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lbtov;Lbxxc;Lctde;Ldov;I)V
    .locals 12

    .line 1
    move/from16 v7, p5

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, v7, 0x6

    .line 7
    .line 8
    const v4, 0x481530d0    # 152771.25f

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    invoke-interface {v5, v4}, Ldov;->e(I)Ldov;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v7, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v8, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v8, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eq v5, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v4

    .line 39
    :goto_1
    or-int/2addr v0, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v7

    .line 42
    :goto_2
    and-int/lit8 v6, v7, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    invoke-interface {v8, p2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eq v5, v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v6, 0x20

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v6

    .line 58
    :cond_4
    and-int/lit16 v6, v7, 0xc00

    .line 59
    .line 60
    if-nez v6, :cond_6

    .line 61
    .line 62
    invoke-interface {v8, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eq v5, v6, :cond_5

    .line 67
    .line 68
    const/16 v6, 0x400

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v6, 0x800

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v6

    .line 74
    :cond_6
    and-int/lit16 v6, v0, 0x413

    .line 75
    .line 76
    const/16 v9, 0x412

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-eq v6, v9, :cond_7

    .line 80
    .line 81
    move v6, v5

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move v6, v10

    .line 84
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 85
    .line 86
    invoke-interface {v8, v6, v9}, Ldov;->S(ZI)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_c

    .line 91
    .line 92
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqv;

    .line 93
    .line 94
    invoke-interface {v8, v6}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Landroid/content/Context;

    .line 99
    .line 100
    and-int/lit8 v9, v0, 0xe

    .line 101
    .line 102
    sget-object v11, Lcszv;->a:Lcszv;

    .line 103
    .line 104
    if-eq v9, v4, :cond_9

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x8

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-interface {v8, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    move v5, v10

    .line 118
    :cond_9
    :goto_6
    invoke-interface {v8, v6}, Ldov;->O(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    or-int/2addr v0, v5

    .line 123
    invoke-interface {v8, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    or-int/2addr v0, v4

    .line 128
    invoke-interface {v8, p2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    or-int/2addr v0, v4

    .line 133
    move-object v9, v8

    .line 134
    check-cast v9, Ldpt;

    .line 135
    .line 136
    invoke-virtual {v9}, Ldpt;->ac()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 143
    .line 144
    if-ne v4, v0, :cond_b

    .line 145
    .line 146
    :cond_a
    new-instance v0, Lxjt;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    move-object v2, v6

    .line 150
    const/16 v6, 0x8

    .line 151
    .line 152
    move-object v3, p0

    .line 153
    move-object v1, p1

    .line 154
    move-object v4, p2

    .line 155
    invoke-direct/range {v0 .. v6}, Lxjt;-><init>(Lbtov;Landroid/content/Context;Lbtlu;Lbxxc;Lctbw;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v0}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v4, v0

    .line 162
    :cond_b
    check-cast v4, Lctdt;

    .line 163
    .line 164
    invoke-static {v11, v4, v8}, Ldpp;->f(Ljava/lang/Object;Lctdt;Ldov;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_c
    invoke-interface {v8}, Ldov;->y()V

    .line 169
    .line 170
    .line 171
    :goto_7
    invoke-interface {v8}, Ldov;->U()Ldqx;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_d

    .line 176
    .line 177
    new-instance v0, Lbtld;

    .line 178
    .line 179
    const/4 v6, 0x2

    .line 180
    const/4 v7, 0x0

    .line 181
    move-object v1, p0

    .line 182
    move-object v2, p1

    .line 183
    move-object v3, p2

    .line 184
    move-object v4, p3

    .line 185
    move/from16 v5, p5

    .line 186
    .line 187
    invoke-direct/range {v0 .. v7}, Lbtld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v8, Ldqx;->d:Lctdt;

    .line 191
    .line 192
    :cond_d
    return-void
.end method
