.class public final Lauvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiut;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lauun;Laurx;Lawtn;Lbdqq;I)V
    .locals 0

    .line 1
    iput p5, p0, Lauvc;->a:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lauvc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lauvc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lauvc;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p4, p0, Lauvc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Laxcg;Lagfl;Lgz;Lauvb;I)V
    .locals 0

    .line 24
    iput p5, p0, Lauvc;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauvc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lauvc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lauvc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lauvc;->d:Ljava/lang/Object;

    return-void
.end method

.method private final c()Lcibs;
    .locals 3

    .line 1
    sget-object v0, Lcibs;->a:Lcibs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcdhl;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcdcb;->a(Lcdhl;)Lcibs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lauvc;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lauvb;

    .line 23
    .line 24
    iget-object v2, v2, Lauvb;->c:Lawzw;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcibs;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final a(Lnei;Laynt;)V
    .locals 4

    .line 1
    iget v0, p0, Lauvc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lauvc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Lawtn;->q()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lauvc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p2}, Lbdqq;->a()Lbdqp;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v0, 0x7f141955

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p2, p1}, Lbdqp;->d(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lbdqp;->h()Lbpik;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lbpik;->m()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lauvc;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p2, p0, Lauvc;->c:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v0, Lcibs;->a:Lcibs;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcdhl;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p2, Lauun;

    .line 70
    .line 71
    iget-object v2, p2, Lauun;->b:Lawzw;

    .line 72
    .line 73
    invoke-static {v0}, Lcdcb;->a(Lcdhl;)Lcibs;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v1, p2, Lauun;->c:Lawzw;

    .line 85
    .line 86
    check-cast v0, Lcibs;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    sget-object v2, Lcjgo;->a:Lcjgo;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcdcv;->d(Lcmfj;)Lcjgo;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v3, v2}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcjgo;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v1, 0x0

    .line 115
    :goto_0
    iget-object p2, p2, Lauun;->a:Laxrd;

    .line 116
    .line 117
    check-cast p1, Laurx;

    .line 118
    .line 119
    invoke-virtual {p1, p2, v0, v1}, Laurx;->f(Laxrd;Lcibs;Lcjgo;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lauvc;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lauvb;

    .line 132
    .line 133
    iget-object p2, p1, Lauvb;->a:Laxrd;

    .line 134
    .line 135
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    check-cast v0, Lnsj;

    .line 142
    .line 143
    new-instance v1, Lausm;

    .line 144
    .line 145
    invoke-direct {p0}, Lauvc;->c()Lcibs;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v1, v0, v2}, Lausm;-><init>(Lnsj;Lcibs;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lauvc;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lgz;

    .line 155
    .line 156
    invoke-virtual {v0, p2, v1}, Lgz;->M(Laxrd;Lausm;)Lagfe;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object v0, p0, Lauvc;->c:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-direct {p0}, Lauvc;->c()Lcibs;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget v1, v1, Lcibs;->c:I

    .line 167
    .line 168
    invoke-static {v1}, Lcibr;->a(I)Lcibr;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_3

    .line 173
    .line 174
    sget-object v1, Lcibr;->a:Lcibr;

    .line 175
    .line 176
    :cond_3
    iget-object v2, p1, Lauvb;->e:Laxdd;

    .line 177
    .line 178
    iget-object v3, p1, Lauvb;->d:Lbyil;

    .line 179
    .line 180
    iget-object p1, p1, Lauvb;->b:Ljava/lang/String;

    .line 181
    .line 182
    check-cast v0, Lagfl;

    .line 183
    .line 184
    invoke-virtual {v0, p1, v2, v1}, Lagfl;->a(Ljava/lang/String;Laxdd;Lcibr;)Laxdi;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lauvc;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v0, p1, p2, v3}, Laxcg;->i(Laxdi;Laxby;Lbyil;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string p2, "Required value was null."

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public final synthetic b(Lnei;Laynt;)V
    .locals 0

    .line 1
    return-void
.end method
