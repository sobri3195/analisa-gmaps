.class public final synthetic Lahaw;
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
    iput p1, p0, Lahaw;->a:I

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
    iget v0, p0, Lahaw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lahba;

    .line 8
    .line 9
    invoke-virtual {p1}, Lahba;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lahba;

    .line 15
    .line 16
    invoke-virtual {p1}, Lahba;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lahci;

    .line 22
    .line 23
    invoke-interface {p1}, Lahci;->a()Lahba;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lahci;

    .line 29
    .line 30
    invoke-interface {p1}, Lahci;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Lahci;

    .line 36
    .line 37
    invoke-interface {p1}, Lahci;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_4
    check-cast p1, Lahcc;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lahcc;->p()Lbipj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object p1, Lbdwy;->J:Lodh;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lahcc;->p()Lbipj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_5
    check-cast p1, Lahbn;

    .line 62
    .line 63
    invoke-virtual {p1}, Lahbn;->a()Lbipt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_6
    check-cast p1, Lahbn;

    .line 69
    .line 70
    invoke-virtual {p1}, Lahbn;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lahbn;->a()Lbipt;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_7
    check-cast p1, Lahbn;

    .line 83
    .line 84
    invoke-virtual {p1}, Lahbn;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_8
    check-cast p1, Lahbn;

    .line 90
    .line 91
    invoke-virtual {p1}, Lahbn;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_9
    check-cast p1, Lahbn;

    .line 97
    .line 98
    invoke-virtual {p1}, Lahbn;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_a
    check-cast p1, Lahbn;

    .line 104
    .line 105
    invoke-virtual {p1}, Lahbn;->f()Lbdzm;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_b
    check-cast p1, Lahbn;

    .line 111
    .line 112
    invoke-virtual {p1}, Lahbn;->g()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_c
    check-cast p1, Lahbn;

    .line 117
    .line 118
    invoke-virtual {p1}, Lahbn;->e()Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_d
    check-cast p1, Lahbq;

    .line 124
    .line 125
    invoke-interface {p1}, Lahbq;->b()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_e
    check-cast p1, Lahbq;

    .line 131
    .line 132
    invoke-interface {p1}, Lahbq;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_f
    check-cast p1, Lahbk;

    .line 138
    .line 139
    invoke-virtual {p1}, Lahbk;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_10
    check-cast p1, Lahay;

    .line 144
    .line 145
    sget v0, Lahax;->a:I

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lahay;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_11
    check-cast p1, Lahay;

    .line 156
    .line 157
    sget v0, Lahax;->a:I

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lahay;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_12
    check-cast p1, Lahay;

    .line 168
    .line 169
    sget v0, Lahax;->a:I

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lahay;->b()Lbdzm;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_13
    check-cast p1, Lahay;

    .line 180
    .line 181
    sget v0, Lahax;->a:I

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Lahay;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
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
