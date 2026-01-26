.class public final synthetic Lyhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvd;


# instance fields
.field public final synthetic a:Lndi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lndi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyhc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyhc;->a:Lndi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lyhc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyhc;->a:Lndi;

    .line 7
    .line 8
    check-cast v0, Lbbjx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbbjx;->aT()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lyhc;->a:Lndi;

    .line 15
    .line 16
    check-cast v0, Lbbju;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbbju;->aR()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lyhc;->a:Lndi;

    .line 23
    .line 24
    check-cast v0, Lazyd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lazyd;->aT()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lyhc;->a:Lndi;

    .line 31
    .line 32
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Launr;

    .line 37
    .line 38
    invoke-virtual {v0}, Launr;->q()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, Lyhc;->a:Lndi;

    .line 43
    .line 44
    check-cast v0, Laowx;

    .line 45
    .line 46
    invoke-virtual {v0}, Laowx;->q()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    iget-object v0, p0, Lyhc;->a:Lndi;

    .line 51
    .line 52
    check-cast v0, Laomr;

    .line 53
    .line 54
    iget-object v0, v0, Laomr;->aK:Laomy;

    .line 55
    .line 56
    sget-object v1, Lnar;->b:Lnar;

    .line 57
    .line 58
    iget-object v1, v1, Lnar;->d:Lomx;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Laomy;->j(Lomx;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    iget-object v0, p0, Lyhc;->a:Lndi;

    .line 65
    .line 66
    check-cast v0, Laiad;

    .line 67
    .line 68
    invoke-virtual {v0}, Laiad;->aZ()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Laiad;->bv()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    iget-object v0, p0, Lyhc;->a:Lndi;

    .line 76
    .line 77
    check-cast v0, Lahyf;

    .line 78
    .line 79
    invoke-virtual {v0}, Lahyf;->ay()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lahyf;->bv(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    iget-object v0, p0, Lyhc;->a:Lndi;

    .line 91
    .line 92
    check-cast v0, Ladhc;

    .line 93
    .line 94
    invoke-virtual {v0}, Ladhc;->aQ()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_8
    iget-object v0, p0, Lyhc;->a:Lndi;

    .line 99
    .line 100
    check-cast v0, Lyvu;

    .line 101
    .line 102
    iget-object v0, v0, Lyvu;->aj:Lxbe;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Lxbe;->i()V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :pswitch_9
    iget-object v0, p0, Lyhc;->a:Lndi;

    .line 111
    .line 112
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lytq;

    .line 118
    .line 119
    invoke-virtual {v1}, Lytq;->aR()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_1

    .line 124
    .line 125
    invoke-virtual {v1}, Lytq;->q()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Lnrd;->a:Lbiio;

    .line 130
    .line 131
    invoke-static {v2, v3}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    iget-object v1, v1, Lytq;->ag:Lafgt;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lafgt;->c(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    check-cast v0, Lytq;

    .line 143
    .line 144
    iget-object v0, v0, Lytq;->al:Lyvf;

    .line 145
    .line 146
    invoke-virtual {v0}, Lyvf;->ab()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_a
    iget-object v0, p0, Lyhc;->a:Lndi;

    .line 151
    .line 152
    check-cast v0, Lxyg;

    .line 153
    .line 154
    iget-object v0, v0, Lxyg;->as:Lyce;

    .line 155
    .line 156
    invoke-virtual {v0}, Lyce;->am()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_b
    iget-object v0, p0, Lyhc;->a:Lndi;

    .line 161
    .line 162
    check-cast v0, Lyhf;

    .line 163
    .line 164
    iget-object v0, v0, Lyhf;->ak:Lyiv;

    .line 165
    .line 166
    invoke-virtual {v0}, Lyiv;->y()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
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
