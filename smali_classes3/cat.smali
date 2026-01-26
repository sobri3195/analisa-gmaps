.class public final Lcat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcau;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:F


# direct methods
.method public constructor <init>(Lcau;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcat;->a:Lcau;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Lcat;->d:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcat;->a:Lcau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcau;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcau;->d:Ldrr;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ldrr;->j(F)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcau;->e:Ldrr;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ldrr;->j(F)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    cmpl-float p1, p1, v1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ltz p1, :cond_1

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_0
    invoke-virtual {v0}, Lcau;->m()Lcbc;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Lcau;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Lcbc;->c(Ljava/lang/Object;)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0}, Lcau;->b()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    cmpg-float v4, v5, v4

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    if-ltz p1, :cond_2

    .line 56
    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/high16 p1, -0x40800000    # -1.0f

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0}, Lcau;->b()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-float/2addr v1, p1

    .line 67
    invoke-virtual {v0}, Lcau;->m()Lcbc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v1, v3}, Lcbc;->e(FZ)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lcau;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_3
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lcau;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcat;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, Lcat;->c:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iput-object p1, p0, Lcat;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcau;->f()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcat;->c:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v0}, Lcau;->m()Lcbc;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0}, Lcau;->b()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {p1, v4, v2}, Lcbc;->e(FZ)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lcau;->f()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_6
    invoke-virtual {v0}, Lcau;->m()Lcbc;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0}, Lcau;->b()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v2, v4, v1}, Lcbc;->e(FZ)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Lcau;->f()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_7
    iput-object p1, p0, Lcat;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, p0, Lcat;->c:Ljava/lang/Object;

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v0}, Lcau;->m()Lcbc;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v1, p0, Lcat;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lcbc;->c(Ljava/lang/Object;)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v0}, Lcau;->m()Lcbc;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p0, Lcat;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcbc;->c(Ljava/lang/Object;)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sub-float/2addr p1, v1

    .line 168
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Lcat;->d:F

    .line 173
    .line 174
    invoke-virtual {v0}, Lcau;->b()F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v0}, Lcau;->m()Lcbc;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0}, Lcau;->f()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Lcbc;->c(Ljava/lang/Object;)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    sub-float/2addr p1, v1

    .line 191
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget v1, p0, Lcat;->d:F

    .line 196
    .line 197
    const/high16 v2, 0x40000000    # 2.0f

    .line 198
    .line 199
    div-float/2addr v1, v2

    .line 200
    cmpl-float p1, p1, v1

    .line 201
    .line 202
    if-ltz p1, :cond_a

    .line 203
    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    iget-object p1, p0, Lcat;->c:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    iget-object p1, p0, Lcat;->b:Ljava/lang/Object;

    .line 210
    .line 211
    :goto_3
    if-nez p1, :cond_9

    .line 212
    .line 213
    invoke-virtual {v0}, Lcau;->f()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :cond_9
    iget-object v1, v0, Lcau;->a:Lctdp;

    .line 218
    .line 219
    invoke-interface {v1, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lcau;->j(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_4
    return-void
.end method
