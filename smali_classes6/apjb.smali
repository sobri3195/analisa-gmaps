.class public final Lapjb;
.super Lndg;
.source "PG"


# instance fields
.field public a:Lnei;

.field public b:Lcplz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lndg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcjzg;->a:Lcjzg;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "place_preview_key"

    .line 13
    .line 14
    invoke-static {p1, v2, v0, v1}, Lckym;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcjzg;

    .line 19
    .line 20
    new-instance v0, Lnsn;

    .line 21
    .line 22
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lnsn;->F(Lcjzg;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 33
    .line 34
    new-instance v0, Lbdzj;

    .line 35
    .line 36
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcnzx;->S:Lbyil;

    .line 40
    .line 41
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 42
    .line 43
    new-instance v1, Lbdzj;

    .line 44
    .line 45
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcnzx;->Q:Lbyil;

    .line 49
    .line 50
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 51
    .line 52
    new-instance v2, Lbdzj;

    .line 53
    .line 54
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lcnzx;->R:Lbyil;

    .line 58
    .line 59
    iput-object v3, v2, Lbdzj;->d:Lbyil;

    .line 60
    .line 61
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-wide v3, v3, Lbkkc;->c:J

    .line 72
    .line 73
    new-instance v5, Lbzqi;

    .line 74
    .line 75
    invoke-direct {v5, v3, v4}, Lbzqi;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, Lbdzj;->f:Lbzqi;

    .line 79
    .line 80
    iput-object v5, v1, Lbdzj;->f:Lbzqi;

    .line 81
    .line 82
    iput-object v5, v2, Lbdzj;->f:Lbzqi;

    .line 83
    .line 84
    :cond_0
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lapjb;->a:Lnei;

    .line 89
    .line 90
    const v5, 0x7f140e05

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lnei;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v5, v3

    .line 98
    check-cast v5, Lbdii;

    .line 99
    .line 100
    iput-object v4, v5, Lbdii;->d:Ljava/lang/CharSequence;

    .line 101
    .line 102
    new-instance v4, Lapjp;

    .line 103
    .line 104
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lbijh;->E:Lbijh;

    .line 108
    .line 109
    new-instance v7, Lbiig;

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    invoke-direct {v7, v4, v6, v8}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 113
    .line 114
    .line 115
    iput-object v7, v5, Lbdii;->f:Lbiig;

    .line 116
    .line 117
    const v4, 0x7f0805c8

    .line 118
    .line 119
    .line 120
    sget-object v6, Lbdwy;->M:Lodh;

    .line 121
    .line 122
    invoke-static {v4, v6}, Lbiog;->k(ILbipj;)Lbipt;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v5, Lbdii;->c:Lbipt;

    .line 127
    .line 128
    iget-object v4, p0, Lapjb;->a:Lnei;

    .line 129
    .line 130
    const v5, 0x7f140e00

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Lnei;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Laoxa;

    .line 138
    .line 139
    const/16 v6, 0x8

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-direct {v5, p0, p1, v6, v7}, Laoxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v3, v4, v4, v5, p1}, Lbdil;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lapjb;->a:Lnei;

    .line 153
    .line 154
    const v0, 0x7f140e01

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, p1, v7, v0}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lapjb;->a:Lnei;

    .line 169
    .line 170
    const v0, 0x7f140e02

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lapah;

    .line 178
    .line 179
    invoke-direct {v0, p0, v6}, Lapah;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v3, p1, v0, v1}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lapjb;->a:Lnei;

    .line 190
    .line 191
    invoke-virtual {v3, p1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzx;->P:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method
