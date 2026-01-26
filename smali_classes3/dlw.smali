.class final Ldlw;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Ldlx;

.field final synthetic c:F

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ldlx;FILctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlw;->b:Ldlx;

    .line 2
    .line 3
    iput p2, p0, Ldlw;->c:F

    .line 4
    .line 5
    iput p3, p0, Ldlw;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3
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
    new-instance p1, Ldlw;

    .line 2
    .line 3
    iget-object v0, p0, Ldlw;->b:Ldlx;

    .line 4
    .line 5
    iget v1, p0, Ldlw;->c:F

    .line 6
    .line 7
    iget v2, p0, Ldlw;->d:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ldlw;-><init>(Ldlx;FILctbw;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    check-cast p1, Ldlw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldlw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Ldlw;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ldlw;->b:Ldlx;

    .line 13
    .line 14
    iget-object v1, p1, Ldlx;->j:Lbtr;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget v2, p0, Ldlw;->c:F

    .line 19
    .line 20
    new-instance v3, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/Float;

    .line 26
    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    add-float/2addr v2, v5

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Lbtr;->f:Lbag;

    .line 34
    .line 35
    iget-object v5, v5, Lbag;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v5, v3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbue;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v1, Lbtr;->b:Lbue;

    .line 46
    .line 47
    :cond_1
    invoke-interface {v5, v4}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lbue;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    iget-object v4, v1, Lbtr;->c:Lbue;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v3}, Lbue;->b()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    move v7, v6

    .line 63
    :goto_0
    if-ge v7, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Lbue;->a(I)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v4, v7}, Lbue;->a(I)F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    cmpg-float v8, v8, v9

    .line 74
    .line 75
    if-lez v8, :cond_3

    .line 76
    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v9, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    .line 80
    .line 81
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v9, " is greater than upper bound "

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v9, " on index "

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8}, Lbvj;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iput-object v3, v1, Lbtr;->d:Lbue;

    .line 114
    .line 115
    iput-object v4, v1, Lbtr;->e:Lbue;

    .line 116
    .line 117
    invoke-virtual {v1}, Lbtr;->j()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Lbtr;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Lbtr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1}, Lbtr;->d()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    iget-object v4, v1, Lbtr;->a:Lbtz;

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lbtz;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    move v3, v2

    .line 147
    new-instance v2, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 150
    .line 151
    .line 152
    iget v3, p0, Ldlw;->d:I

    .line 153
    .line 154
    sget-object v4, Lbuo;->c:Lbul;

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    invoke-static {v3, v6, v4, v5}, Lblu;->f(IILbul;I)Lbwk;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v4, 0x4

    .line 162
    const/4 v5, 0x1

    .line 163
    invoke-static {v3, v5, v4}, Lblu;->g(Lbuk;II)Lbuu;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v4, Ldda;

    .line 168
    .line 169
    const/16 v6, 0x14

    .line 170
    .line 171
    invoke-direct {v4, p1, v6}, Ldda;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iput v5, p0, Ldlw;->a:I

    .line 175
    .line 176
    const/4 v6, 0x4

    .line 177
    move-object v5, p0

    .line 178
    invoke-static/range {v1 .. v6}, Lbtr;->k(Lbtr;Ljava/lang/Object;Lbty;Lctdp;Lctbw;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_6

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_6
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 186
    .line 187
    return-object p1
.end method
