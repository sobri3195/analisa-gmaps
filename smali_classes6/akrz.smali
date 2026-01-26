.class public final synthetic Lakrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lakrz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lakrz;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lakrz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbcuh;

    .line 8
    .line 9
    invoke-interface {p1}, Lbcuh;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lbcuh;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    aput-object p1, v2, v1

    .line 24
    .line 25
    sget-object p1, Lbiog;->a:Landroid/util/LruCache;

    .line 26
    .line 27
    new-instance p1, Lbiru;

    .line 28
    .line 29
    iget v0, p0, Lakrz;->a:I

    .line 30
    .line 31
    invoke-direct {p1, v0, v2}, Lbiru;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lawdf;

    .line 36
    .line 37
    iget v0, p0, Lakrz;->a:I

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lawdf;->e(I)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Lawdf;

    .line 45
    .line 46
    iget v0, p0, Lakrz;->a:I

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lawdf;->f(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Lawdf;

    .line 54
    .line 55
    iget v0, p0, Lakrz;->a:I

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lawdf;->e(I)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq v1, p1, :cond_0

    .line 66
    .line 67
    const/16 p1, 0x11

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 p1, 0x30

    .line 71
    .line 72
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_3
    check-cast p1, Lawdf;

    .line 78
    .line 79
    iget v0, p0, Lakrz;->a:I

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lawdf;->d(I)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_4
    check-cast p1, Lawdf;

    .line 87
    .line 88
    iget v0, p0, Lakrz;->a:I

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lawdf;->a(I)Lbdzm;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_5
    check-cast p1, Lbbgo;

    .line 96
    .line 97
    iget v0, p0, Lakrz;->a:I

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lbbgo;->b(I)Lbbgl;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_6
    check-cast p1, Latsq;

    .line 108
    .line 109
    iget v0, p0, Lakrz;->a:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Latsq;->a(Ljava/lang/Integer;)Logx;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Logx;->a()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_7
    check-cast p1, Lancg;

    .line 129
    .line 130
    iget v0, p0, Lakrz;->a:I

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1, v0}, Lancg;->h(Ljava/lang/Integer;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_8
    check-cast p1, Lancg;

    .line 142
    .line 143
    iget v0, p0, Lakrz;->a:I

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Lancg;->e(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_9
    check-cast p1, Laksb;

    .line 155
    .line 156
    iget v0, p0, Lakrz;->a:I

    .line 157
    .line 158
    invoke-interface {p1, v0}, Laksb;->g(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_a
    check-cast p1, Laksb;

    .line 164
    .line 165
    invoke-interface {p1}, Laksb;->d()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget v0, p0, Lakrz;->a:I

    .line 174
    .line 175
    if-ne p1, v0, :cond_1

    .line 176
    .line 177
    sget-object p1, Lbdwy;->I:Lodh;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_1
    sget-object p1, Lbdwy;->J:Lodh;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_b
    check-cast p1, Laksb;

    .line 184
    .line 185
    iget v0, p0, Lakrz;->a:I

    .line 186
    .line 187
    invoke-interface {p1, v0}, Laksb;->a(I)Lagpt;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
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
