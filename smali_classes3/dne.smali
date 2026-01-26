.class public final synthetic Ldne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Ldsb;

.field public final synthetic b:J

.field public final synthetic c:Lezg;

.field public final synthetic d:Lctdt;


# direct methods
.method public synthetic constructor <init>(Ldsb;JLezg;Lctdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldne;->a:Ldsb;

    .line 5
    .line 6
    iput-wide p2, p0, Ldne;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ldne;->c:Lezg;

    .line 9
    .line 10
    iput-object p5, p0, Ldne;->d:Lctdt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Leaf;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Ldov;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-interface {v4, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq v0, p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x4

    .line 26
    :goto_0
    or-int/2addr p2, p3

    .line 27
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eq p3, v1, :cond_2

    .line 33
    .line 34
    move p3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p3, v2

    .line 37
    :goto_1
    and-int/2addr p2, v0

    .line 38
    invoke-interface {v4, p3, p2}, Ldov;->S(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    iget-object p2, p0, Ldne;->a:Ldsb;

    .line 45
    .line 46
    invoke-interface {v4, p2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    sget-object p3, Ldou;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-ne v0, p3, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance v0, Ldlz;

    .line 61
    .line 62
    const/16 p3, 0x8

    .line 63
    .line 64
    invoke-direct {v0, p2, p3}, Ldlz;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    check-cast v0, Lctdp;

    .line 71
    .line 72
    invoke-static {p1, v0}, Leei;->c(Leaf;Lctdp;)Leaf;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Ldzq;->a:Ldzs;

    .line 77
    .line 78
    invoke-static {p2, v2}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v4}, Ldqt;->y(Ldov;)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-interface {v4}, Ldov;->Y()Ldwn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4, p1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v1, Leow;->a:Lctde;

    .line 95
    .line 96
    invoke-interface {v4}, Ldov;->d()Ldoh;

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Ldov;->F()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ldov;->Q()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-interface {v4, v1}, Ldov;->m(Lctde;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-interface {v4}, Ldov;->H()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v1, Leow;->e:Lctdt;

    .line 116
    .line 117
    invoke-static {v4, p2, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Leow;->d:Lctdt;

    .line 121
    .line 122
    invoke-static {v4, v0, p2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Leow;->f:Lctdt;

    .line 126
    .line 127
    invoke-interface {v4}, Ldov;->Q()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    :cond_6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-interface {v4, p3}, Ldov;->G(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, p3, p2}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v3, p0, Ldne;->d:Lctdt;

    .line 158
    .line 159
    iget-object v2, p0, Ldne;->c:Lezg;

    .line 160
    .line 161
    iget-wide v0, p0, Ldne;->b:J

    .line 162
    .line 163
    sget-object p2, Leow;->c:Lctdt;

    .line 164
    .line 165
    invoke-static {v4, p1, p2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-static/range {v0 .. v5}, Ldqt;->F(JLezg;Lctdt;Ldov;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Ldov;->q()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    invoke-interface {v4}, Ldov;->y()V

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 180
    .line 181
    return-object p1
.end method
