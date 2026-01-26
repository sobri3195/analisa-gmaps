.class public final Lapzq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lbdzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apzq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapzq;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapzq;->b:Lbdzq;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lapzq;Ljava/lang/String;Lbyfi;Lbyfd;Lbyfp;II)V
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    if-gtz p5, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 10
    .line 11
    if-eqz p6, :cond_2

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_2
    new-instance p6, Lbeah;

    .line 15
    .line 16
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6, p2}, Lbeah;->d(Lbyik;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p6, Lbeah;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Lbdyq;->a()Lbqzk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p3}, Lbqzk;->f(Lbyfd;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    iput-object p4, p1, Lbqzk;->c:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_3
    :goto_0
    if-ge p2, p5, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lbqzk;->e()Lbdyq;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p6, p3}, Lbeah;->c(Lbdyq;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p0, p0, Lapzq;->b:Lbdzq;

    .line 49
    .line 50
    invoke-virtual {p6}, Lbeah;->a()Lbeai;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Lbdzq;->r(Lbeai;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final b(Laaxu;)Lbyfp;
    .locals 6

    .line 1
    sget-object v0, Lbyfp;->a:Lbyfp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbyfu;->a:Lbyfu;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Laaxu;->m:Lbxcn;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbxby;->E()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget v2, v2, Lbxby;->size:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Laaxu;->i:Lbxcn;

    .line 31
    .line 32
    iget v2, v2, Lbxby;->size:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v3, Lbyfu;

    .line 40
    .line 41
    iget v4, v3, Lbyfu;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    iput v4, v3, Lbyfu;->b:I

    .line 46
    .line 47
    iput v2, v3, Lbyfu;->c:I

    .line 48
    .line 49
    iget-object p0, p0, Laaxu;->p:Laaxt;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    iget v3, p0, Laaxt;->b:I

    .line 54
    .line 55
    if-gt v3, v2, :cond_2

    .line 56
    .line 57
    iget v4, p0, Laaxt;->a:I

    .line 58
    .line 59
    if-le v3, v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object p0, Lbyfv;->a:Lbyfv;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcmfj;->instance:Lcmfr;

    .line 75
    .line 76
    check-cast v2, Lbyfv;

    .line 77
    .line 78
    iget v5, v2, Lbyfv;->b:I

    .line 79
    .line 80
    or-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    iput v5, v2, Lbyfv;->b:I

    .line 83
    .line 84
    iput v4, v2, Lbyfv;->c:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v2, Lbyfv;

    .line 92
    .line 93
    iget v4, v2, Lbyfv;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    iput v4, v2, Lbyfv;->b:I

    .line 98
    .line 99
    iput v3, v2, Lbyfv;->d:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p0, Lbyfv;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast v2, Lbyfu;

    .line 116
    .line 117
    iput-object p0, v2, Lbyfu;->d:Lbyfv;

    .line 118
    .line 119
    iget p0, v2, Lbyfu;->b:I

    .line 120
    .line 121
    or-int/lit8 p0, p0, 0x2

    .line 122
    .line 123
    iput p0, v2, Lbyfu;->b:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :goto_1
    sget-object v4, Lapzq;->a:Lbxmd;

    .line 127
    .line 128
    sget-object v5, Lbnyz;->a:Lbnyz;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/16 v5, 0x19b9

    .line 135
    .line 136
    invoke-interface {v4, v5}, Lbxmr;->J(I)Lbxmr;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lbxma;

    .line 141
    .line 142
    iget p0, p0, Laaxt;->a:I

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v5, "Invalide suggestion data: suggestions %d, adopted %d, total media %d"

    .line 157
    .line 158
    invoke-interface {v4, v5, p0, v3, v2}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast p0, Lbyfu;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 174
    .line 175
    check-cast v1, Lbyfp;

    .line 176
    .line 177
    iput-object p0, v1, Lbyfp;->g:Lbyfu;

    .line 178
    .line 179
    iget p0, v1, Lbyfp;->c:I

    .line 180
    .line 181
    or-int/lit8 p0, p0, 0x10

    .line 182
    .line 183
    iput p0, v1, Lbyfp;->c:I

    .line 184
    .line 185
    invoke-static {v0}, Lbxqn;->P(Lcmfj;)Lbyfp;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method
