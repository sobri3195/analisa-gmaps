.class public final Lautm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lcszg;

.field private final d:Lcszg;

.field private final e:Lcplz;

.field private final f:Lcplz;

.field private final g:Lcszg;

.field private final h:Lcszg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "autm"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lautm;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcszg;Lcszg;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lautm;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lautm;->c:Lcszg;

    .line 7
    .line 8
    iput-object p3, p0, Lautm;->d:Lcszg;

    .line 9
    .line 10
    iput-object p5, p0, Lautm;->e:Lcplz;

    .line 11
    .line 12
    iput-object p6, p0, Lautm;->f:Lcplz;

    .line 13
    .line 14
    new-instance p1, Laruy;

    .line 15
    .line 16
    const/16 p2, 0xa

    .line 17
    .line 18
    invoke-direct {p1, p4, p2}, Laruy;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcszn;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lautm;->g:Lcszg;

    .line 27
    .line 28
    new-instance p1, Laruy;

    .line 29
    .line 30
    const/16 p2, 0xb

    .line 31
    .line 32
    invoke-direct {p1, p4, p2}, Laruy;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcszn;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lautm;->h:Lcszg;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic c(Lautm;Lbkkj;II)Lautl;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lautm;->b(Lbkkj;IIFI)Lautl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final d()Lbkrq;
    .locals 1

    .line 1
    iget-object v0, p0, Lautm;->g:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkrq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lautm;->c:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lautm;->h:Lcszg;

    .line 10
    .line 11
    invoke-interface {v1}, Lcszg;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbkre;

    .line 16
    .line 17
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbkqw;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lbkre;->h(Lbkqw;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b(Lbkkj;IIFI)Lautl;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lautm;->e:Lcplz;

    .line 8
    .line 9
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lbkrz;

    .line 14
    .line 15
    invoke-interface {v3}, Lbkrz;->Y()Lblip;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lblip;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v3, v0, Lautm;->f:Lcplz;

    .line 26
    .line 27
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcupu;

    .line 32
    .line 33
    invoke-static {}, Lbkpj;->b()Lbkpi;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v1}, Lbkpi;->g(Lbkkj;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v4, v1}, Lbkpi;->b(Z)V

    .line 42
    .line 43
    .line 44
    move/from16 v5, p3

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lbkpi;->j(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, p5, -0x1

    .line 50
    .line 51
    if-eq v5, v1, :cond_0

    .line 52
    .line 53
    sget-object v6, Lbmim;->p:Lbmim;

    .line 54
    .line 55
    invoke-virtual {v6}, Lbmim;->a()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v6, Lbmim;->j:Lbmim;

    .line 61
    .line 62
    invoke-virtual {v6}, Lbmim;->a()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :goto_0
    invoke-virtual {v4, v6}, Lbkpi;->k(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lbkpi;->h(F)V

    .line 70
    .line 71
    .line 72
    if-eq v5, v1, :cond_1

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v2, 0x2

    .line 77
    :goto_1
    iput v2, v4, Lbkpi;->a:I

    .line 78
    .line 79
    invoke-virtual {v4}, Lbkpi;->a()Lbkpj;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v4, v0, Lautm;->d:Lcszg;

    .line 84
    .line 85
    invoke-interface {v4}, Lcszg;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lbksc;

    .line 90
    .line 91
    new-instance v5, Lbkpf;

    .line 92
    .line 93
    invoke-direct {v5, v1}, Lbkpf;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2, v4, v5}, Lcupu;->z(Lbkpj;Lbksc;Lbkpe;)Lbkpd;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move/from16 v5, p3

    .line 102
    .line 103
    new-instance v3, Lbkoh;

    .line 104
    .line 105
    invoke-direct {v0}, Lautm;->d()Lbkrq;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-wide v6, v1, Lbkkj;->a:D

    .line 110
    .line 111
    iget-wide v8, v1, Lbkkj;->b:D

    .line 112
    .line 113
    iget-object v4, v0, Lautm;->b:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v11, v4

    .line 120
    iget-object v4, v0, Lautm;->c:Lcszg;

    .line 121
    .line 122
    invoke-interface {v4}, Lcszg;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v13, v4

    .line 127
    check-cast v13, Lbkqw;

    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    const/4 v15, 0x0

    .line 131
    const/4 v12, 0x1

    .line 132
    move/from16 v10, p2

    .line 133
    .line 134
    move/from16 v17, p3

    .line 135
    .line 136
    move/from16 v16, p5

    .line 137
    .line 138
    invoke-virtual/range {v5 .. v17}, Lbkrq;->e(DDIFZLbkqw;ZZII)Lbkpv;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v0}, Lautm;->d()Lbkrq;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v5, v5, Lbkrq;->c:Lblco;

    .line 147
    .line 148
    invoke-direct {v3, v4, v5}, Lbkoh;-><init>(Lbkpv;Lblco;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lbkpg;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    float-to-double v5, v2

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    double-to-float v2, v5

    .line 162
    neg-float v2, v2

    .line 163
    invoke-virtual {v4, v2, v1}, Lbkpg;->b(FLbkkj;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lbkpg;->a()Lbkph;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v3, v1}, Lbkoh;->h(Lbkph;)V

    .line 171
    .line 172
    .line 173
    move-object v1, v3

    .line 174
    :goto_2
    invoke-interface {v1}, Lbkpd;->g()V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lautl;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Lautl;-><init>(Lbkpd;)V

    .line 180
    .line 181
    .line 182
    return-object v2
.end method
