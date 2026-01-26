.class public final Lbitu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkcy;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbitu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbitu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcmfb;
    .locals 2

    .line 1
    iget v0, p0, Lbitu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcodf;->b:Lcmfp;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcnlq;->b:Lcmfp;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lcnmc;->b:Lcmfp;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lcnmd;->b:Lcmfp;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Lbkcx;)Lcrlb;
    .locals 6

    .line 1
    iget v0, p0, Lbitu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcodf;

    .line 13
    .line 14
    iget-object v0, p1, Lcodf;->d:Lcmgj;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcrrx;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcrrx;-><init>(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcpsw;->n:Lcrmy;

    .line 25
    .line 26
    new-instance v0, Luyn;

    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    invoke-direct {v0, p0, v4}, Luyn;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcrrs;

    .line 34
    .line 35
    invoke-direct {v4, v3, v0}, Lcrrs;-><init>(Lcrlq;Lcrmy;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcpsw;->n:Lcrmy;

    .line 39
    .line 40
    new-instance v0, Lbkep;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lbkep;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lbkep;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lbkep;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcrvv;->a:I

    .line 51
    .line 52
    new-instance v5, Lcutb;

    .line 53
    .line 54
    invoke-direct {v5, v3, v0}, Lcutb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v0, Lcrqo;

    .line 60
    .line 61
    invoke-direct {v0, v4, v5}, Lcrqo;-><init>(Lcrlq;Lcutb;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcpsw;->q:Lcrmy;

    .line 65
    .line 66
    new-instance v1, Luyn;

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-direct {v1, p2, v3}, Luyn;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcrlx;->g(Lcrmy;)Lcrlx;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Luyn;

    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Luyn;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lcrlx;->g(Lcrmy;)Lcrlx;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Lbizd;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, v2}, Lbizd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lcrlx;->e(Lcrmx;)Lcrlx;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v0, Lcrou;

    .line 98
    .line 99
    invoke-direct {v0, p2}, Lcrou;-><init>(Lcrma;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lcpsw;->r:Lcrmy;

    .line 103
    .line 104
    new-instance p2, Lbivd;

    .line 105
    .line 106
    invoke-direct {p2, p1, v1}, Lbivd;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Lcrlb;->k(Lcrmx;)Lcrlb;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_0
    const/4 p1, 0x0

    .line 115
    throw p1

    .line 116
    :cond_1
    check-cast p1, Lcnlq;

    .line 117
    .line 118
    iget-object p2, p1, Lcnlq;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, Lbitu;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0, p2}, Lbjzo;->c(Ljava/lang/String;)Lcrln;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lcrln;->w(Ljava/lang/Object;)Lcrlx;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance v0, Lajxq;

    .line 133
    .line 134
    const/4 v1, 0x5

    .line 135
    invoke-direct {v0, p0, p1, v1}, Lajxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Lcrlx;->a(Lcrmy;)Lcrlb;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_2
    check-cast p1, Lcnmc;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget p2, p1, Lcnmc;->c:I

    .line 148
    .line 149
    and-int/2addr p2, v2

    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    new-instance p2, Lbitn;

    .line 153
    .line 154
    invoke-direct {p2, p0, p1, v1}, Lbitn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Lcrlb;->m(Lcrmt;)Lcrlb;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {}, Lcrmc;->a()Lcrlw;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Lcrlb;->q(Lcrlw;)Lcrlb;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_3
    new-instance p1, Lbkba;

    .line 171
    .line 172
    const-string p2, "Invalid StopDisplaySyncCommand."

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcrlb;->l(Ljava/lang/Throwable;)Lcrlb;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_4
    check-cast p1, Lcnmd;

    .line 183
    .line 184
    new-instance p2, Lbitn;

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    invoke-direct {p2, p0, p1, v0}, Lbitn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, Lcrlb;->m(Lcrmt;)Lcrlb;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method

.method public final synthetic c(Lbisz;Lbkcx;)Lcrlb;
    .locals 2

    .line 1
    iget v0, p0, Lbitu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lbjyk;->a(Lbkcy;Lbisz;Lbkcx;)Lcrlb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lbjyk;->a(Lbkcy;Lbisz;Lbkcx;)Lcrlb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Lbjyk;->a(Lbkcy;Lbisz;Lbkcx;)Lcrlb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1, p2}, Lbjyk;->a(Lbkcy;Lbisz;Lbkcx;)Lcrlb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
