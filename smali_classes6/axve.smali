.class public final synthetic Laxve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxve;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laxve;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Laxxx;

    .line 18
    .line 19
    invoke-interface {p1}, Laxxx;->i()Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Laxxx;

    .line 25
    .line 26
    invoke-interface {p1}, Laxxx;->s()Z

    .line 27
    .line 28
    .line 29
    sget-object p1, Laxxq;->d:Lbiny;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Laxxx;

    .line 33
    .line 34
    invoke-interface {p1}, Laxxx;->s()Z

    .line 35
    .line 36
    .line 37
    sget-object p1, Laxxq;->c:Lbiny;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Laxxx;

    .line 41
    .line 42
    invoke-interface {p1}, Laxxx;->s()Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lbdbd;->l()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    sget-object p1, Laxxq;->e:Lbiny;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    const/4 p1, 0x2

    .line 59
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Laxxx;

    .line 65
    .line 66
    invoke-interface {p1}, Laxxx;->m()Lbiny;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_4
    check-cast p1, Laxxx;

    .line 72
    .line 73
    invoke-interface {p1}, Laxxx;->u()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    check-cast p1, Laxxx;

    .line 83
    .line 84
    invoke-interface {p1}, Laxxx;->j()Lbije;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_6
    check-cast p1, Laxxx;

    .line 90
    .line 91
    invoke-interface {p1}, Laxxx;->n()Lbiny;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_7
    check-cast p1, Laxxx;

    .line 97
    .line 98
    invoke-interface {p1}, Laxxx;->f()F

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_8
    check-cast p1, Laxxx;

    .line 103
    .line 104
    invoke-interface {p1}, Laxxx;->e()F

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_9
    check-cast p1, Laxxx;

    .line 109
    .line 110
    invoke-interface {p1}, Laxxx;->t()Z

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_a
    check-cast p1, Laxxx;

    .line 115
    .line 116
    invoke-interface {p1}, Laxxx;->r()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_b
    check-cast p1, Laxxx;

    .line 126
    .line 127
    invoke-interface {p1}, Laxxx;->f()F

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_c
    check-cast p1, Laxvj;

    .line 132
    .line 133
    invoke-interface {p1}, Laxvk;->s()Laxvh;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_d
    check-cast p1, Laxvj;

    .line 139
    .line 140
    invoke-interface {p1}, Laxvj;->f()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_e
    check-cast p1, Laxvj;

    .line 146
    .line 147
    invoke-interface {p1}, Laxvj;->r()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_f
    check-cast p1, Laxvj;

    .line 153
    .line 154
    invoke-interface {p1}, Laxvj;->q()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_10
    check-cast p1, Laxvj;

    .line 160
    .line 161
    invoke-interface {p1}, Laxvj;->b()Loln;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_11
    check-cast p1, Laxvj;

    .line 167
    .line 168
    invoke-interface {p1}, Laxvj;->a()Loln;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_12
    check-cast p1, Laxvj;

    .line 174
    .line 175
    invoke-interface {p1}, Laxvj;->c()Lyaw;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Lyaw;->N()Loln;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_13
    check-cast p1, Laxvj;

    .line 185
    .line 186
    invoke-interface {p1}, Laxvj;->c()Lyaw;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Lyaw;->ad()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
