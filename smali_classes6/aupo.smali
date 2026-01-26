.class final Laupo;
.super Lajbs;
.source "PG"


# instance fields
.field final synthetic a:Laupp;


# direct methods
.method public constructor <init>(Laupp;Lajcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajcj;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laupo;->a:Laupp;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lajbs;-><init>(Lajbu;Lajcj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laupo;->a:Laupp;

    .line 2
    .line 3
    iget-object v0, v0, Laupp;->bc:Laxbq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnze;->aL:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Lbdyw;)Lbije;
    .locals 4

    .line 1
    iget-object p1, p0, Laupo;->a:Laupp;

    .line 2
    .line 3
    iget-object v0, p1, Lbf;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    sget-object v1, Lcjgo;->a:Lcjgo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "semiStructuredAddressOverrideFaa"

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Lfwn;->R(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcjgo;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p1, Laupp;->a:Lcozg;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v0, Lcozg;->b:I

    .line 34
    .line 35
    and-int/lit8 v3, v3, 0x20

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v0, Lcozg;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1}, Lcdcv;->h(Ljava/lang/String;Lcmfj;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget v3, v0, Lcozg;->b:I

    .line 48
    .line 49
    and-int/lit8 v3, v3, 0x10

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, v0, Lcozg;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1}, Lcdcv;->e(Ljava/lang/String;Lcmfj;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget v3, v0, Lcozg;->b:I

    .line 62
    .line 63
    and-int/lit8 v3, v3, 0x4

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, Lcozg;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1}, Lcdcv;->f(Ljava/lang/String;Lcmfj;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget v3, v0, Lcozg;->b:I

    .line 76
    .line 77
    and-int/lit8 v3, v3, 0x8

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, Lcozg;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcdcv;->g(Ljava/lang/String;Lcmfj;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v1}, Lcdcv;->d(Lcmfj;)Lcjgo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object v0, v2

    .line 95
    :cond_5
    :goto_0
    iget-object v1, p1, Laupp;->ag:Lbkkj;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v3, p1, Laupp;->b:Lnsj;

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    const-string v3, "fixAddressPlacemark"

    .line 104
    .line 105
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v2

    .line 109
    :cond_6
    invoke-virtual {v3}, Lnsj;->n()Lnsn;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v1}, Lnsn;->t(Lbkkj;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lnsn;->a()Lnsj;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p1, Laupp;->b:Lnsj;

    .line 121
    .line 122
    :cond_7
    invoke-static {p1}, Lndz;->m(Lnen;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Laupp;->bc:Laxbq;

    .line 126
    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    iget-object p1, p1, Laupp;->d:Lbdqq;

    .line 130
    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    const-string p1, "snackbarFactory"

    .line 134
    .line 135
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    move-object v2, p1

    .line 140
    :goto_1
    invoke-interface {v2}, Lbdqq;->a()Lbdqp;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const v0, 0x7f140c40

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lbdqp;->g(I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-virtual {p1, v0}, Lbdqp;->d(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lbdqp;->h()Lbpik;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lbpik;->m()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-virtual {p1}, Laupp;->bA()Lcplz;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Laurx;

    .line 171
    .line 172
    iget-object p1, p1, Laupp;->ag:Lbkkj;

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    invoke-virtual {v2, v1, p1, v0}, Laurx;->i(Laxbq;Lbkkj;Lcjgo;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    sget-object p1, Lbije;->a:Lbije;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v0, "Required value was null."

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public p()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnze;->aK:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laupo;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
