.class public final Leax;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leax;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Leax;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Leax;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lbss;

    .line 6
    .line 7
    check-cast p2, Leaf;

    .line 8
    .line 9
    check-cast p3, Ldov;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p3, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    :goto_0
    or-int/2addr v0, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p4

    .line 34
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    invoke-interface {p3, p2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eq v1, p4, :cond_2

    .line 43
    .line 44
    const/16 p4, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p4, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, p4

    .line 50
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 51
    .line 52
    const/16 v2, 0x92

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eq p4, v2, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v1, v3

    .line 59
    :goto_3
    and-int/lit8 p4, v0, 0x1

    .line 60
    .line 61
    invoke-interface {p3, v1, p4}, Ldov;->S(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_6

    .line 66
    .line 67
    iget-object p4, p0, Leax;->a:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v1, Ldzq;->a:Ldzs;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p3}, Ldqt;->z(Ldov;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, La;->S(J)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {p3}, Ldov;->Y()Ldwn;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p3, p2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v4, Leow;->a:Lctde;

    .line 92
    .line 93
    invoke-interface {p3}, Ldov;->d()Ldoh;

    .line 94
    .line 95
    .line 96
    invoke-interface {p3}, Ldov;->F()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p3}, Ldov;->Q()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-interface {p3, v4}, Ldov;->m(Lctde;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-interface {p3}, Ldov;->H()V

    .line 110
    .line 111
    .line 112
    :goto_4
    sget-object v4, Leow;->e:Lctdt;

    .line 113
    .line 114
    invoke-static {p3, v1, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Leow;->d:Lctdt;

    .line 118
    .line 119
    invoke-static {p3, v3, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Leow;->f:Lctdt;

    .line 127
    .line 128
    invoke-static {p3, v1, v2}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Leow;->g:Lctdp;

    .line 132
    .line 133
    invoke-static {p3, v1}, Ldsf;->c(Ldov;Lctdp;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Leow;->c:Lctdt;

    .line 137
    .line 138
    invoke-static {p3, p2, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 139
    .line 140
    .line 141
    and-int/lit8 p2, v0, 0xe

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p4, p1, p3, p2}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {p3}, Ldov;->q()V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    invoke-interface {p3}, Ldov;->y()V

    .line 155
    .line 156
    .line 157
    :goto_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_7
    check-cast p1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    check-cast p2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    check-cast p3, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    check-cast p4, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    sub-int v5, p1, v1

    .line 185
    .line 186
    sub-int v6, p2, v2

    .line 187
    .line 188
    iget-object p1, p0, Leax;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v0, p1

    .line 191
    check-cast v0, Landroid/view/ViewStructure;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lcszv;->a:Lcszv;

    .line 199
    .line 200
    return-object p1
.end method
