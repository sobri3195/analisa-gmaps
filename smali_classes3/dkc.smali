.class public final synthetic Ldkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:Ldjw;

.field public final synthetic c:Lcvi;

.field public final synthetic d:Z

.field public final synthetic e:Lcvh;

.field public final synthetic f:Lctdt;

.field public final synthetic g:Lctdt;

.field public final synthetic h:Lcji;

.field public final synthetic i:Lezg;

.field public final synthetic j:Lcrs;

.field public final synthetic k:Lcuy;

.field public final synthetic l:Lbzo;

.field public final synthetic m:Leev;

.field public final synthetic n:Lbin;

.field public final synthetic o:Leij;


# direct methods
.method public synthetic constructor <init>(Leaf;Ldjw;Lcvi;ZLcvh;Lbin;Leij;Lctdt;Lctdt;Lcji;Lezg;Lcrs;Lcuy;Lbzo;Leev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldkc;->a:Leaf;

    .line 5
    .line 6
    iput-object p2, p0, Ldkc;->b:Ldjw;

    .line 7
    .line 8
    iput-object p3, p0, Ldkc;->c:Lcvi;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldkc;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ldkc;->e:Lcvh;

    .line 13
    .line 14
    iput-object p6, p0, Ldkc;->n:Lbin;

    .line 15
    .line 16
    iput-object p7, p0, Ldkc;->o:Leij;

    .line 17
    .line 18
    iput-object p8, p0, Ldkc;->f:Lctdt;

    .line 19
    .line 20
    iput-object p9, p0, Ldkc;->g:Lctdt;

    .line 21
    .line 22
    iput-object p10, p0, Ldkc;->h:Lcji;

    .line 23
    .line 24
    iput-object p11, p0, Ldkc;->i:Lezg;

    .line 25
    .line 26
    iput-object p12, p0, Ldkc;->j:Lcrs;

    .line 27
    .line 28
    iput-object p13, p0, Ldkc;->k:Lcuy;

    .line 29
    .line 30
    iput-object p14, p0, Ldkc;->l:Lbzo;

    .line 31
    .line 32
    iput-object p15, p0, Ldkc;->m:Leev;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Ldov;

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
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    invoke-interface {v14, v3, v1}, Ldov;->S(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v10, v0, Ldkc;->m:Leev;

    .line 32
    .line 33
    iget-object v13, v0, Ldkc;->l:Lbzo;

    .line 34
    .line 35
    iget-object v1, v0, Ldkc;->k:Lcuy;

    .line 36
    .line 37
    iget-object v2, v0, Ldkc;->j:Lcrs;

    .line 38
    .line 39
    iget-object v3, v0, Ldkc;->i:Lezg;

    .line 40
    .line 41
    iget-object v4, v0, Ldkc;->h:Lcji;

    .line 42
    .line 43
    iget-object v12, v0, Ldkc;->g:Lctdt;

    .line 44
    .line 45
    iget-object v15, v0, Ldkc;->f:Lctdt;

    .line 46
    .line 47
    iget-object v6, v0, Ldkc;->o:Leij;

    .line 48
    .line 49
    iget-object v8, v0, Ldkc;->n:Lbin;

    .line 50
    .line 51
    iget-object v7, v0, Ldkc;->e:Lcvh;

    .line 52
    .line 53
    move-object/from16 v17, v7

    .line 54
    .line 55
    iget-boolean v7, v0, Ldkc;->d:Z

    .line 56
    .line 57
    iget-object v9, v0, Ldkc;->c:Lcvi;

    .line 58
    .line 59
    move-object/from16 v16, v9

    .line 60
    .line 61
    iget-object v9, v0, Ldkc;->b:Ldjw;

    .line 62
    .line 63
    iget-object v11, v0, Ldkc;->a:Leaf;

    .line 64
    .line 65
    const v0, 0x7f142265    # 1.9690433E38f

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v14}, Ldqt;->J(ILdov;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v11, v5, v0}, Ldqt;->C(Leaf;ZLjava/lang/String;)Leaf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v11, 0x438c0000    # 280.0f

    .line 77
    .line 78
    const/high16 v5, 0x42600000    # 56.0f

    .line 79
    .line 80
    invoke-static {v0, v11, v5}, Lcjt;->a(Leaf;FF)Leaf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v5, Leex;

    .line 85
    .line 86
    move-object/from16 p2, v0

    .line 87
    .line 88
    move-object/from16 p1, v1

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-virtual {v9, v11}, Ldjw;->b(Z)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-direct {v5, v0, v1}, Leex;-><init>(J)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v18, v6

    .line 99
    .line 100
    new-instance v6, Laghm;

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    invoke-direct/range {v6 .. v11}, Laghm;-><init>(ZLbin;Ldjw;Leev;I)V

    .line 104
    .line 105
    .line 106
    move/from16 v21, v7

    .line 107
    .line 108
    move-object/from16 v22, v8

    .line 109
    .line 110
    move-object/from16 v24, v9

    .line 111
    .line 112
    const v0, -0x77c39c43

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v6, v14}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 116
    .line 117
    .line 118
    move-result-object v25

    .line 119
    move-object/from16 v19, v15

    .line 120
    .line 121
    new-instance v15, Ldjz;

    .line 122
    .line 123
    move-object/from16 v23, v4

    .line 124
    .line 125
    move-object/from16 v20, v12

    .line 126
    .line 127
    invoke-direct/range {v15 .. v25}, Ldjz;-><init>(Lcvi;Lcvh;Leij;Lctdt;Lctdt;ZLbin;Lcji;Ldjw;Lctdt;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    move-object/from16 v9, v17

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    move-object v11, v5

    .line 137
    const/4 v5, 0x0

    .line 138
    move-object v12, v15

    .line 139
    const/4 v15, 0x0

    .line 140
    move-object/from16 v8, p1

    .line 141
    .line 142
    move-object v7, v2

    .line 143
    move-object v6, v3

    .line 144
    move-object/from16 v1, v16

    .line 145
    .line 146
    move/from16 v3, v21

    .line 147
    .line 148
    move-object/from16 v10, v22

    .line 149
    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    move/from16 v16, v0

    .line 153
    .line 154
    invoke-static/range {v1 .. v17}, Lcqh;->d(Lcvi;Leaf;ZZLcux;Lezg;Lcrs;Lcuy;Lcvh;Lbin;Ledv;Lcvd;Lbzo;Ldov;III)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-interface {v14}, Ldov;->y()V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object v0, Lcszv;->a:Lcszv;

    .line 162
    .line 163
    return-object v0
.end method
