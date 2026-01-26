.class final Lmnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmnd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmnd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkkc;Lj$/time/Duration;Lxqo;Lcmia;)Lzge;
    .locals 11

    .line 1
    iget v0, p0, Lmnd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lmnd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lmnv;

    .line 14
    .line 15
    iget-object v0, v1, Lmnv;->b:Lmla;

    .line 16
    .line 17
    new-instance v1, Lzge;

    .line 18
    .line 19
    iget-object v2, v0, Lmla;->b:Lcpol;

    .line 20
    .line 21
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v2

    .line 26
    check-cast v6, Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v2, v0, Lmla;->bQ:Lcpol;

    .line 29
    .line 30
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Lagup;

    .line 36
    .line 37
    iget-object v2, v0, Lmla;->bO:Lcpol;

    .line 38
    .line 39
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v0, v0, Lmla;->bh:Lcpol;

    .line 44
    .line 45
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    move-object v4, p3

    .line 52
    move-object v5, p4

    .line 53
    invoke-direct/range {v1 .. v9}, Lzge;-><init>(Lbkkc;Lj$/time/Duration;Lxqo;Lcmia;Landroid/app/Activity;Lagup;Lcplz;Lcplz;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    move-object v6, p4

    .line 61
    check-cast v1, Lmns;

    .line 62
    .line 63
    iget-object p1, v1, Lmns;->b:Lmla;

    .line 64
    .line 65
    new-instance v2, Lzge;

    .line 66
    .line 67
    iget-object p2, p1, Lmla;->b:Lcpol;

    .line 68
    .line 69
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v7, p2

    .line 74
    check-cast v7, Landroid/app/Activity;

    .line 75
    .line 76
    iget-object p2, p1, Lmla;->bQ:Lcpol;

    .line 77
    .line 78
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v8, p2

    .line 83
    check-cast v8, Lagup;

    .line 84
    .line 85
    iget-object p2, p1, Lmla;->bO:Lcpol;

    .line 86
    .line 87
    invoke-static {p2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object p1, p1, Lmla;->bh:Lcpol;

    .line 92
    .line 93
    invoke-static {p1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-direct/range {v2 .. v10}, Lzge;-><init>(Lbkkc;Lj$/time/Duration;Lxqo;Lcmia;Landroid/app/Activity;Lagup;Lcplz;Lcplz;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_1
    move-object v3, p1

    .line 102
    move-object v4, p2

    .line 103
    move-object v5, p3

    .line 104
    move-object v6, p4

    .line 105
    iget-object p1, p0, Lmnd;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lmmv;

    .line 108
    .line 109
    iget-object p1, p1, Lmmv;->b:Lmla;

    .line 110
    .line 111
    new-instance v2, Lzge;

    .line 112
    .line 113
    iget-object p2, p1, Lmla;->b:Lcpol;

    .line 114
    .line 115
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    move-object v7, p2

    .line 120
    check-cast v7, Landroid/app/Activity;

    .line 121
    .line 122
    iget-object p2, p1, Lmla;->bQ:Lcpol;

    .line 123
    .line 124
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v8, p2

    .line 129
    check-cast v8, Lagup;

    .line 130
    .line 131
    iget-object p2, p1, Lmla;->bO:Lcpol;

    .line 132
    .line 133
    invoke-static {p2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object p1, p1, Lmla;->bh:Lcpol;

    .line 138
    .line 139
    invoke-static {p1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-direct/range {v2 .. v10}, Lzge;-><init>(Lbkkc;Lj$/time/Duration;Lxqo;Lcmia;Landroid/app/Activity;Lagup;Lcplz;Lcplz;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_2
    move-object v3, p1

    .line 148
    move-object v4, p2

    .line 149
    move-object v5, p3

    .line 150
    move-object v6, p4

    .line 151
    iget-object p1, p0, Lmnd;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lmnp;

    .line 154
    .line 155
    iget-object p1, p1, Lmnp;->b:Lmla;

    .line 156
    .line 157
    new-instance v2, Lzge;

    .line 158
    .line 159
    iget-object p2, p1, Lmla;->b:Lcpol;

    .line 160
    .line 161
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    move-object v7, p2

    .line 166
    check-cast v7, Landroid/app/Activity;

    .line 167
    .line 168
    iget-object p2, p1, Lmla;->bQ:Lcpol;

    .line 169
    .line 170
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    move-object v8, p2

    .line 175
    check-cast v8, Lagup;

    .line 176
    .line 177
    iget-object p2, p1, Lmla;->bO:Lcpol;

    .line 178
    .line 179
    invoke-static {p2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iget-object p1, p1, Lmla;->bh:Lcpol;

    .line 184
    .line 185
    invoke-static {p1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-direct/range {v2 .. v10}, Lzge;-><init>(Lbkkc;Lj$/time/Duration;Lxqo;Lcmia;Landroid/app/Activity;Lagup;Lcplz;Lcplz;)V

    .line 190
    .line 191
    .line 192
    return-object v2
.end method
