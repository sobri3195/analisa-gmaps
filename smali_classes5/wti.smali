.class public final synthetic Lwti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwti;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwti;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbdyw;)V
    .locals 3

    .line 1
    iget v0, p0, Lwti;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwti;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lawax;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lawax;->j(Lawax;Landroid/view/View;Lbdyw;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lwti;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lawal;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lawal;->i(Lawal;Landroid/view/View;Lbdyw;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lwti;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lapbn;

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lapbn;->s(Lapbn;Landroid/view/View;Lbdyw;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p1, p0, Lwti;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    iget-object p1, p0, Lwti;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    iget-object p1, p0, Lwti;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lwtx;

    .line 46
    .line 47
    iget-object v0, p1, Lwtx;->f:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lazrj;->cx:Lazra;

    .line 53
    .line 54
    iget-object v2, p1, Lwtx;->d:Lazqu;

    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, Lazqu;->F(Lazra;Z)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcjpr;->f:Lcjpr;

    .line 60
    .line 61
    invoke-static {v0}, Lwan;->a(Lcjpr;)Lwan;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p1, p1, Lwtx;->e:Lvrx;

    .line 66
    .line 67
    invoke-interface {p1, v0, p2}, Lvrx;->bF(Lwan;Lbdyw;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    iget-object p1, p0, Lwti;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lwte;

    .line 74
    .line 75
    iget-object v0, p1, Lwte;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    iget-object v1, p1, Lwte;->d:Luzy;

    .line 84
    .line 85
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 86
    .line 87
    invoke-interface {v1, v0, v2}, Luzy;->k(Ljava/lang/String;Lcjpr;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-interface {v1, v0, v2}, Luzy;->l(ILcjpr;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-boolean v0, p1, Lwte;->j:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p1, Lwte;->g:Lcplz;

    .line 99
    .line 100
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Laivb;

    .line 105
    .line 106
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p1, Lwte;->e:Lalbk;

    .line 111
    .line 112
    new-instance v2, Lalbj;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lalbj;-><init>(Laynt;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2}, Lalbk;->a(Lalbj;)Lalbi;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lalbi;->b()Lbwrv;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lwrp;

    .line 126
    .line 127
    const/16 v2, 0xd

    .line 128
    .line 129
    invoke-direct {v1, v2}, Lwrp;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lxql;

    .line 141
    .line 142
    iget-object v1, p1, Lwte;->h:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 145
    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-object p1, p1, Lwte;->f:Lvrp;

    .line 150
    .line 151
    invoke-interface {p1, v0, p2}, Lvrp;->aW(Lxql;Lbdyw;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void

    .line 155
    :cond_2
    sget-object p2, Lvag;->d:Lvag;

    .line 156
    .line 157
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 158
    .line 159
    invoke-static {p2, v0}, Lvak;->g(Lvag;Lcjpr;)Lvai;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object v0, p1, Lwte;->c:Lnei;

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Lndg;->aT(Lbi;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lwte;->h:Ljava/lang/Runnable;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_6
    iget-object p1, p0, Lwti;->a:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object p2, Lazrj;->cy:Lazra;

    .line 177
    .line 178
    check-cast p1, Lwtk;

    .line 179
    .line 180
    iget-object v0, p1, Lwtk;->d:Lazqu;

    .line 181
    .line 182
    invoke-interface {v0, p2, v1}, Lazqu;->F(Lazra;Z)V

    .line 183
    .line 184
    .line 185
    new-instance p2, Lawof;

    .line 186
    .line 187
    invoke-direct {p2}, Lawof;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v0, Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v2, "shouldScrollToPowerSavingMode"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Lbf;->an(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lwtk;->e:Lafid;

    .line 204
    .line 205
    invoke-interface {p1, p2}, Lafid;->c(Lnen;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
