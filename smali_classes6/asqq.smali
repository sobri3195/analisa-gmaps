.class public final Lasqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwr;


# instance fields
.field private final a:Lasqt;

.field private final b:Laypr;

.field private final c:Lanjm;

.field private d:Laxrd;

.field private final e:Ljava/util/List;

.field private f:Z


# direct methods
.method public constructor <init>(Laypr;Lasqt;Lanjm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasqq;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lasqq;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, Lasqq;->b:Laypr;

    .line 15
    .line 16
    iput-object p2, p0, Lasqq;->a:Lasqt;

    .line 17
    .line 18
    iput-object p3, p0, Lasqq;->c:Lanjm;

    .line 19
    .line 20
    return-void
.end method

.method private static c(Lcoyz;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcoyz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcoyz;->c:Lcpbl;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcpbl;->a:Lcpbl;

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lcpbl;->b:I

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0x200

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public a()Logz;
    .locals 2

    .line 1
    iget-object v0, p0, Lasqq;->d:Laxrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasqq;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lasqq;->d:Laxrd;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lasqs;->a(Laxrd;Ljava/util/List;)Lasqr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lasqq;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lasqq;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnsj;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lnsj;->df()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lasqq;->qk()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lasqq;->d:Laxrd;

    .line 21
    .line 22
    invoke-static {p1}, Lauqp;->aF(Laxrd;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lasqq;->b:Laypr;

    .line 31
    .line 32
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcfxe;

    .line 37
    .line 38
    iget-object v0, v0, Lcfxe;->O:Lcfxb;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcfxb;->a:Lcfxb;

    .line 43
    .line 44
    :cond_1
    iget-boolean v0, v0, Lcfxb;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lasqq;->b:Laypr;

    .line 49
    .line 50
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcfxe;

    .line 55
    .line 56
    iget-boolean v0, v0, Lcfxe;->ae:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lnsj;

    .line 65
    .line 66
    iget-object v0, p0, Lasqq;->c:Lanjm;

    .line 67
    .line 68
    invoke-interface {v0}, Lanjm;->a()Lcflh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v3, Lcflh;->b:Lcflh;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcflh;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Larwd;->c(Lnsj;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v2, v1

    .line 88
    :cond_4
    :goto_0
    iput-boolean v2, p0, Lasqq;->f:Z

    .line 89
    .line 90
    iget-object p1, p0, Lasqq;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lasqq;->d:Laxrd;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lnsj;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lnsj;->aJ()Lcoyz;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, Lnsj;->ce()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lnsj;->x:Lcoyz;

    .line 118
    .line 119
    invoke-virtual {v0}, Lnsj;->aI()Lcoyz;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    invoke-static {v4}, Lasqq;->c(Lcoyz;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Lnsj;->cL()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_7

    .line 136
    .line 137
    iget-object v5, v4, Lcoyz;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, p0, Lasqq;->a:Lasqt;

    .line 140
    .line 141
    iget-object v7, p0, Lasqq;->d:Laxrd;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v4, v4, Lcoyz;->c:Lcpbl;

    .line 147
    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    sget-object v4, Lcpbl;->a:Lcpbl;

    .line 151
    .line 152
    :cond_6
    const/4 v8, 0x2

    .line 153
    invoke-virtual {v6, v7, v4, v5, v8}, Lasqt;->a(Laxrd;Lcpbl;Ljava/lang/String;I)Lbsgg;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-static {v2}, Lasqq;->c(Lcoyz;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    iget-object v4, v2, Lcoyz;->d:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v5, p0, Lasqq;->a:Lasqt;

    .line 171
    .line 172
    iget-object v6, p0, Lasqq;->d:Laxrd;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v2, v2, Lcoyz;->c:Lcpbl;

    .line 178
    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    sget-object v2, Lcpbl;->a:Lcpbl;

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v5, v6, v2, v4, v1}, Lasqt;->a(Laxrd;Lcpbl;Ljava/lang/String;I)Lbsgg;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_9
    if-eqz v3, :cond_b

    .line 191
    .line 192
    invoke-static {v3}, Lasqq;->c(Lcoyz;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    invoke-virtual {v0}, Lnsj;->cL()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    iget-object v0, v3, Lcoyz;->d:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, p0, Lasqq;->a:Lasqt;

    .line 207
    .line 208
    iget-object v2, p0, Lasqq;->d:Laxrd;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v3, v3, Lcoyz;->c:Lcpbl;

    .line 214
    .line 215
    if-nez v3, :cond_a

    .line 216
    .line 217
    sget-object v3, Lcpbl;->a:Lcpbl;

    .line 218
    .line 219
    :cond_a
    const/4 v4, 0x3

    .line 220
    invoke-virtual {v1, v2, v3, v0, v4}, Lasqt;->a(Laxrd;Lcpbl;Ljava/lang/String;I)Lbsgg;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_1
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lasqq;->d:Laxrd;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lasqq;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Lasqq;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasqq;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lasqq;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
