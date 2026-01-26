.class public final synthetic Lbeqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbeqi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbeqh;)Lbeqe;
    .locals 8

    .line 1
    iget v0, p0, Lbeqi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_9

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_8

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq v0, v4, :cond_7

    .line 16
    .line 17
    sget-object v0, Lcdjy;->a:Lcdjy;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "llve_proto"

    .line 24
    .line 25
    invoke-virtual {p1, v6, v5, v0}, Lbeqh;->k(Ljava/lang/String;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcdjy;

    .line 30
    .line 31
    invoke-static {v5, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    new-instance p1, Lbnvq;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v5}, Lbnvq;-><init>(Lcdjy;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    const-string v5, "re"

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Lbeqh;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const v7, -0x2c24a21c

    .line 57
    .line 58
    .line 59
    if-eq v6, v7, :cond_1

    .line 60
    .line 61
    const v7, 0x46fc76cb

    .line 62
    .line 63
    .line 64
    if-ne v6, v7, :cond_6

    .line 65
    .line 66
    const-string v6, "POLYLINE_ONLY"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    move v5, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v6, "POLYLINE_AND_MAGIC_CARPET"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    move v5, v2

    .line 85
    :goto_0
    const-string v6, "ncs"

    .line 86
    .line 87
    invoke-virtual {p1, v6}, Lbeqh;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-class v6, Lbnvp;

    .line 92
    .line 93
    invoke-static {v6, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbnvp;

    .line 98
    .line 99
    if-ne v5, v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcdjx;->b:Lcdjx;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcdco;->a(Lcmfj;)Lcdjx;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, p1}, Lcdcp;->c(Lcdjx;Lcmfj;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcdcp;->a(Lcmfj;)Lcdjy;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lbnvq;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lbnvq;-><init>(Lcdjy;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_2
    invoke-virtual {p1}, Lbnvp;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    if-eq p1, v1, :cond_4

    .line 141
    .line 142
    if-ne p1, v2, :cond_3

    .line 143
    .line 144
    const/4 v3, 0x5

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    new-instance p1, Lcszh;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_4
    move v3, v4

    .line 153
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcdjv;->a:Lcdjv;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v0}, Lcdcn;->b(ILcmfj;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcdcn;->a(Lcmfj;)Lcdjv;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, p1}, Lcdcp;->b(Lcdjv;Lcmfj;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcdcp;->a(Lcmfj;)Lcdjy;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lbnvq;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lbnvq;-><init>(Lcdjy;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_7
    new-instance v0, Lbnui;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lbnui;-><init>(Lbeqh;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_8
    new-instance v0, Lbmwu;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Lbmwu;-><init>(Lbeqh;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_9
    new-instance v0, Lbljb;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Lbljb;-><init>(Lbeqh;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_a
    new-instance v0, Lbeqa;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Lbeqa;-><init>(Lbeqh;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_b
    new-instance v0, Lbeqj;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Lbeqj;-><init>(Lbeqh;)V

    .line 222
    .line 223
    .line 224
    return-object v0
.end method
