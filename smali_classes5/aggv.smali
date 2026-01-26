.class public final Laggv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldrt;

.field public final b:Ldrr;

.field private final c:F

.field private final d:Lbty;

.field private final e:I

.field private final f:Ldqd;

.field private final g:Ldrt;


# direct methods
.method public constructor <init>(FLbty;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Laggv;->c:F

    .line 8
    .line 9
    iput-object p2, p0, Laggv;->d:Lbty;

    .line 10
    .line 11
    iput p3, p0, Laggv;->e:I

    .line 12
    .line 13
    new-instance p1, Ldqk;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ldrt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laggv;->a:Ldrt;

    .line 20
    .line 21
    new-instance p1, Ldqi;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Ldrr;-><init>(F)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laggv;->b:Ldrr;

    .line 28
    .line 29
    new-instance p1, Ledg;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Ledg;-><init>(J)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Ldse;->a:Ldse;

    .line 37
    .line 38
    new-instance v0, Ldqn;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laggv;->f:Ldqd;

    .line 44
    .line 45
    new-instance p1, Ldqk;

    .line 46
    .line 47
    invoke-direct {p1, p3}, Ldrt;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Laggv;->g:Ldrt;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laggv;->a:Ldrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldrt;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laggv;->g:Ldrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldrt;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Laggv;->f:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ledg;

    .line 8
    .line 9
    iget-wide v0, v0, Ledg;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final d(J)V
    .locals 1

    .line 1
    new-instance v0, Ledg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ledg;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laggv;->f:Ldqd;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(ILctbw;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Laggu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laggu;

    .line 7
    .line 8
    iget v1, v0, Laggu;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laggu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laggu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laggu;-><init>(Laggv;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p2, v7, Laggu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lctce;->a:Lctce;

    .line 29
    .line 30
    iget v1, v7, Laggu;->c:I

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v10, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Laggv;->b:Ldrr;

    .line 55
    .line 56
    invoke-virtual {p2}, Ldrr;->h()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const v1, 0x3f8ccccd    # 1.1f

    .line 61
    .line 62
    .line 63
    mul-float/2addr p2, v1

    .line 64
    add-int/lit8 v1, p1, -0x1

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    const-wide v2, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/16 p1, 0x20

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    if-ne v1, v10, :cond_3

    .line 78
    .line 79
    iget v1, p0, Laggv;->c:F

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-long v4, p2

    .line 86
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Lcszh;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    neg-float p2, p2

    .line 98
    iget v1, p0, Laggv;->c:F

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-long v4, p2

    .line 105
    neg-float p2, v1

    .line 106
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    :goto_1
    int-to-long v11, p2

    .line 111
    shl-long p1, v4, p1

    .line 112
    .line 113
    and-long/2addr v2, v11

    .line 114
    or-long/2addr p1, v2

    .line 115
    sget-object v1, Lbwm;->f:Lbag;

    .line 116
    .line 117
    new-instance v2, Ledg;

    .line 118
    .line 119
    invoke-direct {v2, v8, v9}, Ledg;-><init>(J)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Ledg;

    .line 123
    .line 124
    invoke-direct {v3, p1, p2}, Ledg;-><init>(J)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Laggv;->d:Lbty;

    .line 128
    .line 129
    new-instance v6, Ladjw;

    .line 130
    .line 131
    const/16 p1, 0x13

    .line 132
    .line 133
    invoke-direct {v6, p0, p1}, Ladjw;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput v10, v7, Laggu;->c:I

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static/range {v1 .. v7}, Lbvj;->v(Lbag;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbty;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_5

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_5
    :goto_2
    invoke-virtual {p0, v8, v9}, Laggv;->d(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Laggv;->b()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    add-int/2addr p1, v10

    .line 154
    invoke-virtual {p0}, Laggv;->a()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    add-int/lit8 p2, p2, -0x1

    .line 159
    .line 160
    iget-object v0, p0, Laggv;->g:Ldrt;

    .line 161
    .line 162
    invoke-static {p1, p2}, Lctem;->D(II)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v0, p1}, Ldrt;->k(I)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lcszv;->a:Lcszv;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_6
    const/4 p1, 0x0

    .line 173
    throw p1
.end method
