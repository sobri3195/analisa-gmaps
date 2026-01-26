.class public final Lawit;
.super Lagwd;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awit"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawit;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagwd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lcndf;->b:Lcmfp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;Lbjyr;Lbdyw;)Lcrlb;
    .locals 4

    .line 1
    check-cast p1, Lcndf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lcndf;->e:Lcncx;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcncx;->a:Lcncx;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p3, Lcbmy;->a:Lcbmy;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3}, Lazax;->cA(Lcncx;Lcbmy;)Lawiw;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Lagwd;->g()Lnei;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p2}, Lnei;->Q(Lnen;)V

    .line 29
    .line 30
    .line 31
    iget p3, p1, Lcndf;->c:I

    .line 32
    .line 33
    invoke-static {p3}, La;->aP(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_b

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    const-string v2, "viewModel"

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v0, v3, :cond_1

    .line 48
    .line 49
    invoke-static {p3}, La;->aP(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-static {p1}, Lckza;->b(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lckza;->b(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p3, "Unsupported leaf page content case: "

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lawit;->a:Lbxmd;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbxma;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 p3, 0x1c49

    .line 88
    .line 89
    invoke-interface {p1, p3}, Lbxmr;->J(I)Lbxmr;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbxma;

    .line 94
    .line 95
    const-string p3, "Unsupported leaf page content case."

    .line 96
    .line 97
    invoke-interface {p1, p3}, Lbxma;->s(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lcrlb;->l(Ljava/lang/Throwable;)Lcrlb;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_1
    const/4 v0, 0x3

    .line 106
    if-ne p3, v0, :cond_2

    .line 107
    .line 108
    iget-object p1, p1, Lcndf;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcndd;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object p1, Lcndd;->a:Lcndd;

    .line 114
    .line 115
    :goto_0
    iget-object p1, p1, Lcndd;->b:Lcmgj;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p3, p2, Lawiw;->c:Lawjh;

    .line 121
    .line 122
    if-nez p3, :cond_3

    .line 123
    .line 124
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p3, v1

    .line 128
    :cond_3
    invoke-virtual {p3, p1}, Lawjh;->c(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p2, Lndi;->aM:Z

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p2}, Lawiw;->a()Lbihh;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p2, Lawiw;->c:Lawjh;

    .line 140
    .line 141
    if-nez p2, :cond_4

    .line 142
    .line 143
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object v1, p2

    .line 148
    :goto_1
    invoke-virtual {p1, v1}, Lbihh;->a(Lbijh;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const/4 v0, 0x2

    .line 153
    if-ne p3, v0, :cond_6

    .line 154
    .line 155
    iget-object p1, p1, Lcndf;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lcnde;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    sget-object p1, Lcnde;->a:Lcnde;

    .line 161
    .line 162
    :goto_2
    iget-object p1, p1, Lcnde;->b:Lcmgj;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object p3, p2, Lawiw;->c:Lawjh;

    .line 168
    .line 169
    if-nez p3, :cond_7

    .line 170
    .line 171
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p3, v1

    .line 175
    :cond_7
    invoke-virtual {p3, p1}, Lawjh;->d(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    iget-boolean p1, p2, Lndi;->aM:Z

    .line 179
    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-virtual {p2}, Lawiw;->a()Lbihh;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p2, p2, Lawiw;->c:Lawjh;

    .line 188
    .line 189
    if-nez p2, :cond_9

    .line 190
    .line 191
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move-object v1, p2

    .line 196
    :goto_3
    invoke-virtual {p1, v1}, Lbihh;->a(Lbijh;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_4
    invoke-static {}, Lcrlb;->e()Lcrlb;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_b
    throw v1
.end method
