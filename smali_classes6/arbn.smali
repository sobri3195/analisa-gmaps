.class public final synthetic Larbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lols;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larbn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larbn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Larbn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Larbn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast v2, Latsd;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Latsd;->d(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v2, Laspu;

    .line 20
    .line 21
    invoke-static {v2, p1}, Laspu;->n(Laspu;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Larbn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const v1, 0x7f140aa3

    .line 28
    .line 29
    .line 30
    if-eq p1, v1, :cond_6

    .line 31
    .line 32
    const v1, 0x7f140aa4

    .line 33
    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const v1, 0x7f14090e

    .line 39
    .line 40
    .line 41
    if-eq p1, v1, :cond_4

    .line 42
    .line 43
    const v1, 0x7f14090f

    .line 44
    .line 45
    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const v1, 0x7f1417eb

    .line 50
    .line 51
    .line 52
    if-ne p1, v1, :cond_9

    .line 53
    .line 54
    check-cast v0, Lunx;

    .line 55
    .line 56
    iget-object p1, v0, Lunx;->d:Lcplz;

    .line 57
    .line 58
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Laqbn;

    .line 63
    .line 64
    invoke-static {}, Laaje;->a()Lagbf;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput v2, v1, Lagbf;->a:I

    .line 69
    .line 70
    sget-object v2, Lcpgh;->B:Lcpgh;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lagbf;->f(Lcpgh;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lunx;->b:Laxrd;

    .line 76
    .line 77
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lnsj;

    .line 82
    .line 83
    iput-object v0, v1, Lagbf;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Lagbf;->e()Laaje;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Laqbn;->t(Laaje;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    :goto_0
    move-object p1, v0

    .line 94
    check-cast p1, Lunx;

    .line 95
    .line 96
    iget-object v1, p1, Lunx;->e:Lcplz;

    .line 97
    .line 98
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lavii;

    .line 103
    .line 104
    iget-object v2, p1, Lunx;->c:Lcmxd;

    .line 105
    .line 106
    iget-object v2, v2, Lcmxd;->h:Lcnbr;

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    sget-object v2, Lcnbr;->a:Lcnbr;

    .line 111
    .line 112
    :cond_5
    iget-object p1, p1, Lunx;->b:Laxrd;

    .line 113
    .line 114
    iget-object v2, v2, Lcnbr;->d:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v3, Lcibt;->a:Lcibt;

    .line 117
    .line 118
    invoke-interface {v1, v2, v3, p1, v0}, Lavii;->a(Ljava/lang/String;Lcibt;Laxrd;Lavip;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    :goto_1
    check-cast v0, Lunx;

    .line 123
    .line 124
    iget-object p1, v0, Lunx;->a:Lbego;

    .line 125
    .line 126
    iget-object v0, v0, Lunx;->c:Lcmxd;

    .line 127
    .line 128
    sget-object v1, Lbdyw;->a:Lbdyw;

    .line 129
    .line 130
    new-instance v2, Laaia;

    .line 131
    .line 132
    iget-object v3, p1, Lbego;->a:Lcmxr;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    iget-object v5, p1, Lbego;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v2, v3, v4, v5, v1}, Laaia;-><init>(Lcmxr;Lcnbb;Ljava/lang/String;Lbdyw;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lbego;->c:Lbefm;

    .line 141
    .line 142
    invoke-interface {p1, v0, v2}, Lbefm;->k(Lcmxd;Laaia;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    iget-object v0, p0, Larbn;->a:Ljava/lang/Object;

    .line 147
    .line 148
    const v3, 0x7f140a75

    .line 149
    .line 150
    .line 151
    if-ne p1, v3, :cond_8

    .line 152
    .line 153
    check-cast v0, Larbo;

    .line 154
    .line 155
    iget-object p1, v0, Larbo;->c:Lcplz;

    .line 156
    .line 157
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Laftv;

    .line 162
    .line 163
    iget-object v0, v0, Larbo;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p1, v0, v2}, Laftv;->h(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    const v2, 0x7f140a77

    .line 170
    .line 171
    .line 172
    if-ne p1, v2, :cond_9

    .line 173
    .line 174
    move-object p1, v0

    .line 175
    check-cast p1, Larbo;

    .line 176
    .line 177
    iget-object p1, p1, Larbo;->b:Lcplz;

    .line 178
    .line 179
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Laivd;

    .line 184
    .line 185
    new-instance v2, Landh;

    .line 186
    .line 187
    invoke-direct {v2, v0, v1}, Landh;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Laiux;->c(Laiut;)Lappq;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lappq;->e()Laiuu;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {p1, v0}, Laivd;->c(Laiuu;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    return-void
.end method
