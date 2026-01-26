.class final Ladle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobx;


# instance fields
.field private final a:Ladlf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ladlf;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladle;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladle;->a:Ladlf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 6

    .line 1
    iget v0, p0, Ladle;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ladle;->a:Ladlf;

    .line 6
    .line 7
    iget-boolean v0, p1, Ladlf;->aF:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ladlf;->q()Lnau;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lnau;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ladlf;->q()Lnau;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lnau;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p1, Ladlf;->aF:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Lbf;->J:Z

    .line 32
    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {p1}, Lbf;->K()Lcc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Laj;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Laj;-><init>(Lcc;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcn;->n(Lbf;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcn;->e()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbf;->K()Lcc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Laj;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Laj;-><init>(Lcc;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcn;->x(Lbf;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcn;->e()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Ladle;->a:Ladlf;

    .line 71
    .line 72
    iget-object v2, v1, Ladlf;->aB:Laynt;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    const-string v2, "currentGmmAccount"

    .line 78
    .line 79
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v3

    .line 83
    :cond_2
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/accounts/Account;

    .line 95
    .line 96
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v1, Ladlf;->aB:Laynt;

    .line 101
    .line 102
    iget-object p1, v1, Ladlf;->aG:Ladlo;

    .line 103
    .line 104
    invoke-virtual {p1}, Ladlo;->a()Ladln;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lcjke;->a:Lcjke;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Laeon;->aD(Ladln;Lcjke;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ladln;->a()Ladlo;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v1, Ladlf;->aG:Ladlo;

    .line 121
    .line 122
    iget-boolean p1, v1, Lndi;->aM:Z

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1}, Ladlf;->t()Ladli;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v1, Ladlf;->aC:Ladli;

    .line 131
    .line 132
    iget-object p1, v1, Ladlf;->aD:Lbiix;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object v0, v1, Ladlf;->aC:Ladli;

    .line 137
    .line 138
    const-string v2, "viewModel"

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v3

    .line 146
    :cond_4
    invoke-interface {p1, v0}, Lbiix;->f(Lbijh;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ladlf;->aQ()Ladlk;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, v1, Ladlf;->aC:Ladli;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v3

    .line 161
    :cond_5
    iget-boolean v2, v1, Ladlf;->aE:Z

    .line 162
    .line 163
    new-instance v4, Laazp;

    .line 164
    .line 165
    const/4 v5, 0x7

    .line 166
    invoke-direct {v4, v1, v5, v3}, Laazp;-><init>(Ljava/lang/Object;I[[B)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v1, v0, v2, v4}, Laeon;->aG(Ladlk;Ladlf;Ladli;ZLctdp;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ladlf;->bv()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ladlf;->aQ()Ladlk;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ladlk;->c()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "Required value was null."

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_7
    :goto_0
    return-void
.end method
