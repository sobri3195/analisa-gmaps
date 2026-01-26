.class public final synthetic Lrhu;
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
    iput p1, p0, Lrhu;->a:I

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
    iget v0, p0, Lrhu;->a:I

    .line 2
    .line 3
    const v1, 0x7f140634

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lrjk;

    .line 15
    .line 16
    invoke-interface {p1}, Lrjk;->b()Lrjj;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Lrjk;

    .line 21
    .line 22
    invoke-interface {p1}, Lrjk;->b()Lrjj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lrjj;->c:Lbipt;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lrjk;

    .line 30
    .line 31
    invoke-interface {p1}, Lrjk;->b()Lrjj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean p1, p1, Lrjj;->a:Z

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Lrjk;

    .line 43
    .line 44
    invoke-interface {p1}, Lrjk;->d()Lbije;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_3
    check-cast p1, Lrjk;

    .line 50
    .line 51
    invoke-interface {p1}, Lrjk;->c()Lbije;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    check-cast p1, Lrjk;

    .line 57
    .line 58
    invoke-interface {p1}, Lrjk;->a()Lrjj;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_5
    check-cast p1, Lrjk;

    .line 63
    .line 64
    invoke-interface {p1}, Lrjk;->j()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    check-cast p1, Lrjk;

    .line 70
    .line 71
    invoke-interface {p1}, Lrjk;->h()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    xor-int/2addr p1, v2

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_7
    check-cast p1, Lrjk;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_8
    check-cast p1, Lrjk;

    .line 89
    .line 90
    invoke-interface {p1}, Lrjk;->h()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_9
    check-cast p1, Lrjk;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_a
    check-cast p1, Lrit;

    .line 99
    .line 100
    invoke-interface {p1}, Lrit;->c()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_b
    check-cast p1, Lrit;

    .line 106
    .line 107
    invoke-interface {p1}, Lrit;->a()Lsia;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_c
    check-cast p1, Lrit;

    .line 113
    .line 114
    invoke-interface {p1}, Lrit;->b()Lbije;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_d
    check-cast p1, Lrhx;

    .line 120
    .line 121
    invoke-interface {p1}, Lrhx;->n()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_e
    check-cast p1, Lrhx;

    .line 131
    .line 132
    invoke-interface {p1}, Lrhx;->m()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    invoke-interface {p1}, Lrhx;->n()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const/4 v2, 0x0

    .line 146
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_f
    check-cast p1, Lrhx;

    .line 152
    .line 153
    invoke-interface {p1}, Lrhx;->e()Lbdzm;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_10
    check-cast p1, Lrhx;

    .line 159
    .line 160
    invoke-interface {p1}, Lrhx;->h()Lbije;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_11
    check-cast p1, Lrhx;

    .line 166
    .line 167
    invoke-interface {p1}, Lrhx;->a()I

    .line 168
    .line 169
    .line 170
    const p1, 0x7f0805c7

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_12
    check-cast p1, Lrhx;

    .line 179
    .line 180
    invoke-interface {p1}, Lrhx;->n()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_13
    check-cast p1, Lrhx;

    .line 190
    .line 191
    invoke-interface {p1}, Lrhx;->m()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    nop

    .line 201
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
