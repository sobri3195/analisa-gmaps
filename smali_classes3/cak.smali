.class public final Lcak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcff;


# instance fields
.field final synthetic a:Lcau;

.field final synthetic b:Lctdp;

.field final synthetic c:Lctde;


# direct methods
.method public constructor <init>(Lcau;Lctdp;Lctde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcak;->a:Lcau;

    .line 2
    .line 3
    iput-object p2, p0, Lcak;->b:Lctdp;

    .line 4
    .line 5
    iput-object p3, p0, Lcak;->c:Lctde;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(F)F
    .locals 9

    .line 1
    iget-object v0, p0, Lcak;->a:Lcau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcau;->d()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcau;->m()Lcbc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_9

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    cmpl-float v3, v3, v4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v6

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    cmpl-float v4, p1, v4

    .line 34
    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v6

    .line 40
    :goto_1
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcbc;->d(F)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget-object v3, p0, Lcak;->c:Lctde;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {v3}, Lctde;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    cmpl-float p1, p1, v3

    .line 71
    .line 72
    if-ltz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v1, v4}, Lcbc;->e(FZ)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object p1, p0, Lcak;->b:Lctdp;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v6}, Lcbc;->e(FZ)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcbc;->c(Ljava/lang/Object;)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v2, v1, v5}, Lcbc;->e(FZ)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7}, Lcbc;->c(Ljava/lang/Object;)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sub-float v8, v6, v2

    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {p1, v8}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eq v5, v4, :cond_4

    .line 131
    .line 132
    move v6, v2

    .line 133
    :cond_4
    sub-float/2addr v6, v1

    .line 134
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    cmpl-float p1, v2, p1

    .line 139
    .line 140
    if-ltz p1, :cond_5

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    if-eqz v4, :cond_7

    .line 146
    .line 147
    :cond_6
    move-object p1, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    :goto_2
    move-object p1, v7

    .line 150
    :goto_3
    iget-object v2, v0, Lcau;->a:Lctdp;

    .line 151
    .line 152
    invoke-interface {v2, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Lcau;->h()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_8
    invoke-virtual {v0}, Lcau;->m()Lcbc;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Lcbc;->c(Ljava/lang/Object;)F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    sub-float/2addr p1, v1

    .line 177
    return p1

    .line 178
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v0, "The offset provided to computeTarget must not be NaN."

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method
