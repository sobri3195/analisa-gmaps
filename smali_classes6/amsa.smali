.class public final synthetic Lamsa;
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
    iput p1, p0, Lamsa;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lamsa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbnlf;

    .line 7
    .line 8
    invoke-interface {p1}, Lbnlf;->d()Lbdzm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lbnli;

    .line 14
    .line 15
    invoke-interface {p1}, Lbnli;->X()Lbnlf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    invoke-static {p1}, Lnmy;->y(Lbijh;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Lbnli;

    .line 26
    .line 27
    invoke-interface {p1}, Lbnli;->b()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_3
    invoke-static {p1}, Lnmy;->x(Lbijh;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_4
    check-cast p1, Lbnli;

    .line 38
    .line 39
    invoke-interface {p1}, Lbnli;->qz()Lbdzm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_5
    check-cast p1, Lbnli;

    .line 45
    .line 46
    invoke-interface {p1}, Lbnli;->ah()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_6
    check-cast p1, Lamvl;

    .line 52
    .line 53
    invoke-interface {p1}, Lamvl;->r()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_7
    check-cast p1, Lamvf;

    .line 74
    .line 75
    invoke-interface {p1}, Lamvf;->v()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_8
    check-cast p1, Lamvf;

    .line 81
    .line 82
    invoke-interface {p1}, Lamvf;->o()Loge;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_9
    check-cast p1, Lamvf;

    .line 88
    .line 89
    invoke-interface {p1}, Lamvf;->r()Lbdzm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_a
    check-cast p1, Lamvf;

    .line 95
    .line 96
    invoke-interface {p1}, Lamvf;->j()Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_b
    check-cast p1, Lamvf;

    .line 102
    .line 103
    invoke-interface {p1}, Lamvf;->q()Lamxq;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_c
    check-cast p1, Lamvf;

    .line 109
    .line 110
    invoke-interface {p1}, Lbnli;->od()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_d
    check-cast p1, Lamvf;

    .line 116
    .line 117
    invoke-interface {p1}, Lamvf;->s()Lbdzm;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_e
    check-cast p1, Lamva;

    .line 123
    .line 124
    sget v0, Lamsb;->a:I

    .line 125
    .line 126
    invoke-interface {p1}, Lamva;->f()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lalen;

    .line 131
    .line 132
    const/16 v1, 0xd

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lalen;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_f
    check-cast p1, Lamva;

    .line 143
    .line 144
    invoke-interface {p1}, Lamva;->oe()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_10
    check-cast p1, Lamva;

    .line 150
    .line 151
    invoke-interface {p1}, Lamva;->e()Landroid/view/View$OnClickListener;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_11
    check-cast p1, Lamva;

    .line 157
    .line 158
    invoke-interface {p1}, Lbnli;->od()Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_12
    check-cast p1, Lamva;

    .line 164
    .line 165
    invoke-interface {p1}, Lbnli;->ah()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_13
    check-cast p1, Lamva;

    .line 171
    .line 172
    invoke-interface {p1}, Lbnli;->qz()Lbdzm;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
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
