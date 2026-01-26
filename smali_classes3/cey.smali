.class final Lcey;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcfb;

.field final synthetic d:F

.field final synthetic e:Lctdp;

.field final synthetic f:Lcdk;


# direct methods
.method public constructor <init>(Lcfb;FLctdp;Lcdk;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcey;->c:Lcfb;

    .line 2
    .line 3
    iput p2, p0, Lcey;->d:F

    .line 4
    .line 5
    iput-object p3, p0, Lcey;->e:Lctdp;

    .line 6
    .line 7
    iput-object p4, p0, Lcey;->f:Lcdk;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcey;

    .line 2
    .line 3
    iget-object v1, p0, Lcey;->c:Lcfb;

    .line 4
    .line 5
    iget v2, p0, Lcey;->d:F

    .line 6
    .line 7
    iget-object v3, p0, Lcey;->e:Lctdp;

    .line 8
    .line 9
    iget-object v4, p0, Lcey;->f:Lcdk;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcey;-><init>(Lcfb;FLctdp;Lcdk;Lctbw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lcey;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcey;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lcey;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v1, p0, Lcey;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcey;->c:Lcfb;

    .line 25
    .line 26
    iget v7, p0, Lcey;->d:F

    .line 27
    .line 28
    iget-object p1, v4, Lcfb;->a:Lcff;

    .line 29
    .line 30
    iget-object v1, v4, Lcfb;->c:Lbin;

    .line 31
    .line 32
    invoke-static {v1, v7}, Lbnk;->d(Lbin;F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p1, v7, v1}, Lcff;->a(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 47
    .line 48
    invoke-static {v1}, Lcfx;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v1, Lctev;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    mul-float/2addr p1, v5

    .line 65
    iput p1, v1, Lctev;->a:F

    .line 66
    .line 67
    iget-object v5, p0, Lcey;->e:Lctdp;

    .line 68
    .line 69
    new-instance v6, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v6}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-object p1, v5

    .line 78
    iget-object v5, p0, Lcey;->f:Lcdk;

    .line 79
    .line 80
    iget v6, v1, Lctev;->a:F

    .line 81
    .line 82
    new-instance v8, Lcdu;

    .line 83
    .line 84
    const/4 v9, 0x3

    .line 85
    invoke-direct {v8, v1, p1, v9, v3}, Lcdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcey;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Lcey;->b:I

    .line 91
    .line 92
    move-object v9, p0

    .line 93
    invoke-virtual/range {v4 .. v9}, Lcfb;->d(Lcdk;FFLctdp;Lctbw;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eq p1, v0, :cond_5

    .line 98
    .line 99
    :goto_0
    iget-object v2, p0, Lcey;->c:Lcfb;

    .line 100
    .line 101
    check-cast p1, Lbtz;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbtz;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v5, v2, Lcfb;->a:Lcff;

    .line 114
    .line 115
    invoke-interface {v5, v4}, Lcff;->b(F)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    const-string v4, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 126
    .line 127
    invoke-static {v4}, Lcfx;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    move-object v4, v1

    .line 131
    check-cast v4, Lctev;

    .line 132
    .line 133
    iput v5, v4, Lctev;->a:F

    .line 134
    .line 135
    iget-object v4, p0, Lcey;->f:Lcdk;

    .line 136
    .line 137
    const/16 v6, 0x1e

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static {p1, v7, v7, v6}, Lblu;->c(Lbtz;FFI)Lbtz;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v8, v2, Lcfb;->b:Lbty;

    .line 145
    .line 146
    iget-object p1, p0, Lcey;->e:Lctdp;

    .line 147
    .line 148
    new-instance v9, Lcdu;

    .line 149
    .line 150
    const/4 v2, 0x4

    .line 151
    invoke-direct {v9, v1, p1, v2, v3}, Lcdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 152
    .line 153
    .line 154
    iput-object v3, p0, Lcey;->a:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 p1, 0x2

    .line 157
    iput p1, p0, Lcey;->b:I

    .line 158
    .line 159
    move v6, v5

    .line 160
    move-object v10, p0

    .line 161
    invoke-static/range {v4 .. v10}, Lbvj;->n(Lcdk;FFLbtz;Lbty;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    return-object p1

    .line 169
    :cond_5
    :goto_1
    return-object v0
.end method
