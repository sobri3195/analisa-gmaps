.class public final Lzxg;
.super Lafbp;
.source "PG"


# instance fields
.field private final a:Lcplz;

.field private final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcplz;Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->aU:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lzxg;->a:Lcplz;

    .line 7
    .line 8
    iput-object p4, p0, Lzxg;->b:Landroid/app/Application;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->f:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lafbp;->f:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzxg;->f:Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "GMM_COMMUTE_NOTIFICATION_DESTINATION"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Lzxm;->a:Lzxm;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lzxm;

    .line 26
    .line 27
    invoke-static {v1, v4, v3}, Lfwn;->Q(Landroid/os/Bundle;Ljava/lang/Class;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lzxm;

    .line 32
    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v3, "GMM_COMMUTE_NOTIFICATION_OPTIONS"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v3, Lcpae;->a:Lcpae;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-class v4, Lcpae;

    .line 53
    .line 54
    invoke-static {v0, v4, v3}, Lfwn;->Q(Landroid/os/Bundle;Ljava/lang/Class;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcpae;

    .line 59
    .line 60
    :goto_1
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcpae;->a:Lcpae;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v3, v0, Lcpae;->g:Lciue;

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    sget-object v3, Lciue;->a:Lciue;

    .line 72
    .line 73
    :cond_4
    iget v3, v3, Lciue;->c:I

    .line 74
    .line 75
    invoke-static {v3}, Lcjpr;->a(I)Lcjpr;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    sget-object v3, Lcjpr;->g:Lcjpr;

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lvhb;->a()Lvha;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v3, v4, Lvha;->b:Lcjpr;

    .line 91
    .line 92
    iget-object v3, p0, Lzxg;->b:Landroid/app/Application;

    .line 93
    .line 94
    const v5, 0x7f1409f6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3, v2}, Lxqo;->W(Ljava/lang/String;Lbkkj;)Lxqo;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v4, Lvha;->d:Lxqo;

    .line 106
    .line 107
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget v3, v1, Lzxm;->c:I

    .line 112
    .line 113
    invoke-static {v3}, La;->bw(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v5, 0x1

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    move v3, v5

    .line 121
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 122
    .line 123
    if-eq v3, v5, :cond_7

    .line 124
    .line 125
    sget-object v3, Lciva;->c:Lciva;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    sget-object v3, Lciva;->b:Lciva;

    .line 129
    .line 130
    :goto_2
    invoke-virtual {v2, v3}, Lxqn;->d(Lciva;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Lzxm;->e:Lcizw;

    .line 134
    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    sget-object v3, Lcizw;->a:Lcizw;

    .line 138
    .line 139
    :cond_8
    invoke-static {v3}, Lbkkc;->g(Lcizw;)Lbkkc;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v2, Lxqn;->c:Lbkkc;

    .line 144
    .line 145
    iget-object v1, v1, Lzxm;->d:Lcjak;

    .line 146
    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    sget-object v1, Lcjak;->a:Lcjak;

    .line 150
    .line 151
    :cond_9
    invoke-static {v1}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v2, Lxqn;->e:Lbkkj;

    .line 156
    .line 157
    invoke-virtual {v2}, Lxqn;->a()Lxqo;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v4, v1}, Lvha;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Lvha;->o(Lcpae;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lvha;->a()Lvhb;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lzxg;->a:Lcplz;

    .line 176
    .line 177
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lvgq;

    .line 182
    .line 183
    invoke-interface {v1, v0}, Lvgq;->n(Lvhd;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
