.class public final synthetic Lbtjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lbtjq;

.field public final synthetic b:Lbtmw;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ldsb;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lbtjq;Lbtmw;ZZLdsb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtjn;->a:Lbtjq;

    .line 5
    .line 6
    iput-object p2, p0, Lbtjn;->b:Lbtmw;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbtjn;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lbtjn;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbtjn;->e:Ldsb;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbtjn;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    and-int/2addr p1, v8

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v1

    .line 21
    :goto_0
    invoke-interface {v6, p2, p1}, Ldov;->S(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object p1, Ldzq;->a:Ldzs;

    .line 28
    .line 29
    sget-object p2, Leaf;->g:Leac;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v6}, Ldqt;->z(Ldov;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, La;->S(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {v6}, Ldov;->Y()Ldwn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v6, p2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Leow;->a:Lctde;

    .line 52
    .line 53
    invoke-interface {v6}, Ldov;->d()Ldoh;

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Ldov;->F()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v6}, Ldov;->Q()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v6, v3}, Ldov;->m(Lctde;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v6}, Ldov;->H()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v3, p0, Lbtjn;->e:Ldsb;

    .line 73
    .line 74
    iget-boolean v9, p0, Lbtjn;->c:Z

    .line 75
    .line 76
    iget-object v4, p0, Lbtjn;->b:Lbtmw;

    .line 77
    .line 78
    move v5, v0

    .line 79
    iget-object v0, p0, Lbtjn;->a:Lbtjq;

    .line 80
    .line 81
    sget-object v7, Leow;->e:Lctdt;

    .line 82
    .line 83
    invoke-static {v6, p1, v7}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Leow;->d:Lctdt;

    .line 87
    .line 88
    invoke-static {v6, v1, p1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v1, Leow;->f:Lctdt;

    .line 96
    .line 97
    invoke-static {v6, p1, v1}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Leow;->g:Lctdp;

    .line 101
    .line 102
    invoke-static {v6, p1}, Ldsf;->c(Ldov;Lctdp;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Leow;->c:Lctdt;

    .line 106
    .line 107
    invoke-static {v6, v2, p1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ldsb;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, Landroid/net/Uri;

    .line 116
    .line 117
    invoke-interface {v4}, Lbtmw;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v6}, Lbtju;->d(Ldov;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    const/high16 p1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {p2, p1}, La;->bX(Leaf;F)Leaf;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/16 v7, 0xc00

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v7}, Lbtjq;->b(Landroid/net/Uri;Ljava/lang/String;JLeaf;Ldov;I)V

    .line 134
    .line 135
    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    iget-boolean p1, p0, Lbtjn;->f:Z

    .line 139
    .line 140
    iget-boolean p2, p0, Lbtjn;->d:Z

    .line 141
    .line 142
    const v0, 0x2892f1a5

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v0}, Ldov;->E(I)V

    .line 146
    .line 147
    .line 148
    xor-int/2addr p2, v8

    .line 149
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v2, Lbtju;->a:Lctdp;

    .line 154
    .line 155
    new-instance p2, Lbttd;

    .line 156
    .line 157
    invoke-direct {p2, p1, v8}, Lbttd;-><init>(ZI)V

    .line 158
    .line 159
    .line 160
    const p1, 0x3ae1e7ab

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2, v6}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const v8, 0x180180

    .line 168
    .line 169
    .line 170
    const/16 v9, 0x3a

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    move-object v7, v6

    .line 177
    move-object v6, p1

    .line 178
    invoke-static/range {v0 .. v9}, Lbga;->c(Ljava/lang/Object;Leaf;Lctdp;Ldzs;Ljava/lang/String;Lctdp;Lctdv;Ldov;II)V

    .line 179
    .line 180
    .line 181
    move-object v6, v7

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    const p1, 0x284c6d79

    .line 184
    .line 185
    .line 186
    invoke-interface {v6, p1}, Ldov;->E(I)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-interface {v6}, Ldov;->t()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v6}, Ldov;->q()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    invoke-interface {v6}, Ldov;->y()V

    .line 197
    .line 198
    .line 199
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 200
    .line 201
    return-object p1
.end method
