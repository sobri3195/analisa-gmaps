.class final Ldjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvd;


# instance fields
.field final synthetic a:Lcvi;

.field final synthetic b:Lcvh;

.field final synthetic c:Lctdt;

.field final synthetic d:Lctdt;

.field final synthetic e:Z

.field final synthetic f:Lcji;

.field final synthetic g:Ldjw;

.field final synthetic h:Lctdt;

.field final synthetic i:Lbin;

.field final synthetic j:Leij;


# direct methods
.method public constructor <init>(Lcvi;Lcvh;Leij;Lctdt;Lctdt;ZLbin;Lcji;Ldjw;Lctdt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldjz;->a:Lcvi;

    .line 2
    .line 3
    iput-object p2, p0, Ldjz;->b:Lcvh;

    .line 4
    .line 5
    iput-object p3, p0, Ldjz;->j:Leij;

    .line 6
    .line 7
    iput-object p4, p0, Ldjz;->c:Lctdt;

    .line 8
    .line 9
    iput-object p5, p0, Ldjz;->d:Lctdt;

    .line 10
    .line 11
    iput-boolean p6, p0, Ldjz;->e:Z

    .line 12
    .line 13
    iput-object p7, p0, Ldjz;->i:Lbin;

    .line 14
    .line 15
    iput-object p8, p0, Ldjz;->f:Lcji;

    .line 16
    .line 17
    iput-object p9, p0, Ldjz;->g:Ldjw;

    .line 18
    .line 19
    iput-object p10, p0, Ldjz;->h:Lctdt;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lctdt;Ldov;I)V
    .locals 19

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
    const v2, -0x5a45073

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
    const/4 v4, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ldov;->O(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v4, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x4

    .line 28
    :goto_0
    or-int v1, p3, v1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v1, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v1, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    if-eq v5, v6, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v4, 0x0

    .line 57
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 58
    .line 59
    invoke-interface {v2, v4, v5}, Ldov;->S(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    iget-object v4, v0, Ldjz;->a:Lcvi;

    .line 66
    .line 67
    iget-object v5, v0, Ldjz;->b:Lcvh;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcvi;->d()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v6, Lcvg;->a:Lcvg;

    .line 74
    .line 75
    invoke-static {v5, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    move-object/from16 v16, v2

    .line 80
    .line 81
    move-object v2, v4

    .line 82
    iget-object v4, v0, Ldjz;->j:Leij;

    .line 83
    .line 84
    iget-object v6, v0, Ldjz;->c:Lctdt;

    .line 85
    .line 86
    iget-object v7, v0, Ldjz;->d:Lctdt;

    .line 87
    .line 88
    iget-boolean v10, v0, Ldjz;->e:Z

    .line 89
    .line 90
    iget-object v12, v0, Ldjz;->i:Lbin;

    .line 91
    .line 92
    iget-object v13, v0, Ldjz;->f:Lcji;

    .line 93
    .line 94
    iget-object v14, v0, Ldjz;->g:Ldjw;

    .line 95
    .line 96
    iget-object v15, v0, Ldjz;->h:Lctdt;

    .line 97
    .line 98
    shl-int/lit8 v1, v1, 0x6

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0x380

    .line 101
    .line 102
    or-int/lit8 v17, v1, 0x6

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-static/range {v1 .. v18}, Ldqt;->ad(ILjava/lang/CharSequence;Lctdt;Leij;Lctdu;Lctdt;Lctdt;Lctdt;ZZZLbin;Lcji;Ldjw;Lctdt;Ldov;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object/from16 v16, v2

    .line 115
    .line 116
    invoke-interface/range {v16 .. v16}, Ldov;->y()V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-interface/range {v16 .. v16}, Ldov;->U()Ldqx;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    new-instance v2, Ldeg;

    .line 126
    .line 127
    const/4 v4, 0x3

    .line 128
    move/from16 v5, p3

    .line 129
    .line 130
    invoke-direct {v2, v0, v3, v5, v4}, Ldeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v1, Ldqx;->d:Lctdt;

    .line 134
    .line 135
    :cond_6
    return-void
.end method
