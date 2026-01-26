.class public final synthetic Lacgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field public final synthetic a:Lackl;

.field public final synthetic b:Lachm;

.field public final synthetic c:Lacjw;

.field public final synthetic d:Z

.field public final synthetic e:Lbzo;

.field public final synthetic f:Ldqd;

.field public final synthetic g:Laeqi;


# direct methods
.method public synthetic constructor <init>(Laeqi;Lackl;Lachm;Lacjw;ZLbzo;Ldqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacgv;->g:Laeqi;

    .line 5
    .line 6
    iput-object p2, p0, Lacgv;->a:Lackl;

    .line 7
    .line 8
    iput-object p3, p0, Lacgv;->b:Lachm;

    .line 9
    .line 10
    iput-object p4, p0, Lacgv;->c:Lacjw;

    .line 11
    .line 12
    iput-boolean p5, p0, Lacgv;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lacgv;->e:Lbzo;

    .line 15
    .line 16
    iput-object p7, p0, Lacgv;->f:Ldqd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lche;

    .line 2
    .line 3
    check-cast p2, Lcji;

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, Ldov;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p3, 0x30

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v6, p2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq p4, p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x10

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x20

    .line 35
    .line 36
    :goto_0
    or-int/2addr p3, p1

    .line 37
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 38
    .line 39
    const/16 v0, 0x90

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    move p1, p4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v1

    .line 47
    :goto_1
    and-int/2addr p3, p4

    .line 48
    invoke-interface {v6, p1, p3}, Ldov;->S(ZI)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    sget-object p1, Leaf;->g:Leac;

    .line 55
    .line 56
    invoke-static {p1, p2}, Ld;->p(Leaf;Lcji;)Leaf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lcgo;->c:Lcgn;

    .line 61
    .line 62
    sget-object p3, Ldzq;->j:Ldzr;

    .line 63
    .line 64
    invoke-static {p2, p3, v6, v1}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {v6}, Ldqt;->z(Ldov;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p3

    .line 72
    invoke-static {p3, p4}, La;->S(J)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-interface {v6}, Ldov;->Y()Ldwn;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-static {v6, p1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Leow;->a:Lctde;

    .line 85
    .line 86
    invoke-interface {v6}, Ldov;->d()Ldoh;

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Ldov;->F()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6}, Ldov;->Q()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v6, v0}, Ldov;->m(Lctde;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-interface {v6}, Ldov;->H()V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v0, p0, Lacgv;->e:Lbzo;

    .line 106
    .line 107
    iget-object v2, p0, Lacgv;->a:Lackl;

    .line 108
    .line 109
    iget-object v3, p0, Lacgv;->g:Laeqi;

    .line 110
    .line 111
    sget-object v4, Leow;->e:Lctdt;

    .line 112
    .line 113
    invoke-static {v6, p2, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Leow;->d:Lctdt;

    .line 117
    .line 118
    invoke-static {v6, p4, p2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object p3, Leow;->f:Lctdt;

    .line 126
    .line 127
    invoke-static {v6, p2, p3}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Leow;->g:Lctdp;

    .line 131
    .line 132
    invoke-static {v6, p2}, Ldsf;->c(Ldov;Lctdp;)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Leow;->c:Lctdt;

    .line 136
    .line 137
    invoke-static {v6, p1, p2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2, v6, v1}, Laeqi;->d(Lackl;Ldov;I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v3, Laeqi;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lachl;

    .line 146
    .line 147
    invoke-virtual {p1}, Lachl;->a()Lacju;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object p2, Lacjr;->a:Lacjr;

    .line 152
    .line 153
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-interface {v6, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-nez p2, :cond_4

    .line 166
    .line 167
    sget-object p2, Ldou;->a:Ljava/lang/Object;

    .line 168
    .line 169
    if-ne p3, p2, :cond_5

    .line 170
    .line 171
    :cond_4
    iget-object p2, p0, Lacgv;->f:Ldqd;

    .line 172
    .line 173
    new-instance p3, Lacgz;

    .line 174
    .line 175
    invoke-direct {p3, v0, p2}, Lacgz;-><init>(Lbzo;Ldqd;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, p3}, Ldov;->G(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object p2, v3, Laeqi;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iget-boolean v4, p0, Lacgv;->d:Z

    .line 184
    .line 185
    iget-object v2, p0, Lacgv;->c:Lacjw;

    .line 186
    .line 187
    iget-object v1, p0, Lacgv;->b:Lachm;

    .line 188
    .line 189
    move-object v5, p3

    .line 190
    check-cast v5, Lctdt;

    .line 191
    .line 192
    move-object v0, p2

    .line 193
    check-cast v0, Lacmq;

    .line 194
    .line 195
    const/high16 v7, 0x40000

    .line 196
    .line 197
    move v3, p1

    .line 198
    invoke-virtual/range {v0 .. v7}, Lacmq;->z(Lachm;Lacjw;ZZLctdt;Ldov;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6}, Ldov;->q()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-interface {v6}, Ldov;->y()V

    .line 206
    .line 207
    .line 208
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 209
    .line 210
    return-object p1
.end method
