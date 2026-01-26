.class public final synthetic Lbtol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lctdp;ZLbtov;Lbukh;Lctdv;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbtol;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtol;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lbtol;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lbtol;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbtol;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lbtol;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ldqd;Lbtrz;Lbtls;ZLbtmf;I)V
    .locals 0

    .line 17
    iput p6, p0, Lbtol;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtol;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbtol;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbtol;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lbtol;->a:Z

    iput-object p5, p0, Lbtol;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbtol;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcop;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    check-cast p3, Ldov;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    int-to-long p1, v2

    .line 21
    iget-object v6, p0, Lbtol;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v5, p0, Lbtol;->a:Z

    .line 24
    .line 25
    iget-object p4, p0, Lbtol;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lbtol;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object p2, v0

    .line 34
    new-instance v0, Lachb;

    .line 35
    .line 36
    iget-object v1, p0, Lbtol;->d:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p2

    .line 39
    check-cast v3, Lbtrz;

    .line 40
    .line 41
    move-object v4, p4

    .line 42
    check-cast v4, Lbtls;

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-direct/range {v0 .. v7}, Lachb;-><init>(Ldqd;ILbtrz;Lbtls;ZLbtmf;I)V

    .line 46
    .line 47
    .line 48
    const p2, 0x79cf916

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0, p3}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/16 v7, 0xc06

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    const v3, 0x2f710

    .line 59
    .line 60
    .line 61
    move-object v4, p1

    .line 62
    move-object v6, p3

    .line 63
    invoke-static/range {v3 .. v8}, Lbtrh;->b(ILjava/lang/Long;Lctdu;Ldov;II)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcszv;->a:Lcszv;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    move-object v2, p1

    .line 70
    check-cast v2, Lbql;

    .line 71
    .line 72
    move-object v3, p2

    .line 73
    check-cast v3, Lbtjg;

    .line 74
    .line 75
    check-cast p3, Ldov;

    .line 76
    .line 77
    check-cast p4, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lbtol;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p1, v3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const p2, -0x2d0751ca

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lbtol;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-boolean p4, p0, Lbtol;->a:Z

    .line 105
    .line 106
    const v0, -0x2be40f67

    .line 107
    .line 108
    .line 109
    invoke-interface {p3, v0}, Ldov;->E(I)V

    .line 110
    .line 111
    .line 112
    if-eqz p4, :cond_2

    .line 113
    .line 114
    iget-object p2, p0, Lbtol;->d:Ljava/lang/Object;

    .line 115
    .line 116
    const p4, -0x2be38e13

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, p4}, Ldov;->E(I)V

    .line 120
    .line 121
    .line 122
    sget-object p4, Lbtti;->a:Ldqv;

    .line 123
    .line 124
    invoke-interface {p3, p4}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    check-cast p4, Lbtth;

    .line 129
    .line 130
    iget-wide v0, p4, Lbtth;->a:J

    .line 131
    .line 132
    check-cast p2, Lbukh;

    .line 133
    .line 134
    invoke-virtual {p2}, Lbukh;->a()Lbtjg;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-interface {p4, p3}, Lbtjg;->j(Ldov;)Ledy;

    .line 139
    .line 140
    .line 141
    move-object p4, p1

    .line 142
    check-cast p4, Lbtov;

    .line 143
    .line 144
    invoke-virtual {p4, v0, v1}, Lbtov;->u(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lbukh;->a()Lbtjg;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2, p3}, Lbtjg;->i(Ldov;)Ledy;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_1

    .line 156
    .line 157
    iget-wide v0, p2, Ledy;->h:J

    .line 158
    .line 159
    :cond_1
    invoke-virtual {p4, v0, v1}, Lbtov;->s(J)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-interface {p3, p2}, Ldov;->E(I)V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-interface {p3}, Ldov;->t()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lbtol;->e:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v3}, Lbtjg;->e()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance v0, Lacmr;

    .line 176
    .line 177
    const/16 v4, 0xf

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-direct/range {v0 .. v5}, Lacmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 181
    .line 182
    .line 183
    const p4, -0x3286c367

    .line 184
    .line 185
    .line 186
    invoke-static {p4, v0, p3}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    check-cast p1, Lbtov;

    .line 191
    .line 192
    const/16 v0, 0x230

    .line 193
    .line 194
    invoke-virtual {p1, p2, p4, p3, v0}, Lbtov;->k(Ljava/lang/String;Lctdt;Ldov;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    invoke-interface {p3, p2}, Ldov;->E(I)V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-interface {p3}, Ldov;->t()V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lcszv;->a:Lcszv;

    .line 205
    .line 206
    return-object p1
.end method
