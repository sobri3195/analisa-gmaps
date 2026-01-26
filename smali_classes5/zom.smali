.class public final synthetic Lzom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauih;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzom;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzom;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzom;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbdyw;)V
    .locals 6

    .line 1
    iget v0, p0, Lzom;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzom;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lzom;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lauvg;

    .line 12
    .line 13
    check-cast v0, Lnsj;

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Lauvg;->d(Lauvg;Lnsj;Lbdyw;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lzom;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lzom;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Latji;

    .line 24
    .line 25
    check-cast v0, Lnsj;

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Latji;->c(Latji;Lnsj;Lbdyw;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p1, p0, Lzom;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lasbh;

    .line 34
    .line 35
    iget-object p1, p1, Lasbh;->c:Laqwx;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lzom;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lnsj;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lasba;->c(Lnsj;Laqwx;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object p1, p0, Lzom;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Laqnd;

    .line 51
    .line 52
    iget-object v0, p1, Laqnd;->b:Lcplz;

    .line 53
    .line 54
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Laqwx;

    .line 59
    .line 60
    new-instance v2, Laqxe;

    .line 61
    .line 62
    invoke-direct {v2}, Laqxe;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lzom;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lnsj;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Laqxe;->b(Lnsj;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    iput-boolean v3, v2, Laqxe;->x:Z

    .line 74
    .line 75
    iget-object p1, p1, Laqnd;->e:Laqgs;

    .line 76
    .line 77
    invoke-static {p1}, Lauqp;->bL(Laqgs;)Laqmv;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    iget-boolean p1, p1, Laqmv;->a:Z

    .line 85
    .line 86
    if-ne p1, v3, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v3, v4

    .line 90
    :goto_0
    iput-boolean v3, v2, Laqxe;->B:Z

    .line 91
    .line 92
    sget-object p1, Laqxi;->b:Laqxi;

    .line 93
    .line 94
    iput-object p1, v2, Laqxe;->j:Laqxi;

    .line 95
    .line 96
    iput-boolean v4, v2, Laqxe;->O:Z

    .line 97
    .line 98
    invoke-interface {v0, v2, v4, v1}, Laqwx;->p(Laqxe;ZLnef;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object p1, p0, Lzom;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Laong;

    .line 105
    .line 106
    iget-object p1, p1, Laong;->j:Lavya;

    .line 107
    .line 108
    iget-object v0, p0, Lzom;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lnsj;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lavya;->w(Lnsj;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v0, p0, Lzom;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Lzom;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Laexj;

    .line 121
    .line 122
    check-cast v0, Lnsj;

    .line 123
    .line 124
    invoke-static {v1, v0, p1}, Laexj;->l(Laexj;Lnsj;Lbdyw;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object v0, p0, Lzom;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, p0, Lzom;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Laeqc;

    .line 133
    .line 134
    check-cast v0, Lnsj;

    .line 135
    .line 136
    invoke-static {v1, v0, p1}, Laeqc;->e(Laeqc;Lnsj;Lbdyw;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_6
    iget-object v0, p0, Lzom;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcnag;

    .line 143
    .line 144
    iget v2, v0, Lcnag;->b:I

    .line 145
    .line 146
    and-int/lit8 v2, v2, 0x4

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    iget-object v2, p0, Lzom;->b:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v3, Laaia;

    .line 153
    .line 154
    check-cast v2, Lbego;

    .line 155
    .line 156
    iget-object v4, v2, Lbego;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v5, v2, Lbego;->a:Lcmxr;

    .line 159
    .line 160
    invoke-direct {v3, v5, v1, v4, p1}, Laaia;-><init>(Lcmxr;Lcnbb;Ljava/lang/String;Lbdyw;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lcnag;->e:Lcmxd;

    .line 164
    .line 165
    if-nez p1, :cond_1

    .line 166
    .line 167
    sget-object p1, Lcmxd;->a:Lcmxd;

    .line 168
    .line 169
    :cond_1
    iget-object v0, v2, Lbego;->c:Lbefm;

    .line 170
    .line 171
    invoke-interface {v0, p1, v3}, Lbefm;->k(Lcmxd;Laaia;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void

    .line 175
    :pswitch_7
    iget-object v0, p0, Lzom;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v1, p0, Lzom;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lzon;

    .line 180
    .line 181
    check-cast v0, Lnsj;

    .line 182
    .line 183
    invoke-static {v1, v0, p1}, Lzon;->e(Lzon;Lnsj;Lbdyw;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
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
