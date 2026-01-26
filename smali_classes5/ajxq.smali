.class public final synthetic Lajxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrmy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbkaz;Lbjzh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lajxq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajxq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lajxq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lajxq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajxq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajxq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Eko processor error: "

    .line 2
    .line 3
    iget v1, p0, Lajxq;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    check-cast p1, Lbwrv;

    .line 20
    .line 21
    sget-object v1, Lbkax;->a:[B

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [B

    .line 28
    .line 29
    iget-object v1, p0, Lajxq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lajxq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    :try_start_0
    move-object v3, v1

    .line 34
    check-cast v3, Lcnlq;

    .line 35
    .line 36
    iget-object v3, v3, Lcnlq;->d:Lcmel;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcmel;->K()[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, p1}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->a([B[B)Lcutb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v3, p1, Lcutb;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lio/grpc/Status;

    .line 50
    .line 51
    invoke-virtual {v4}, Lio/grpc/Status;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    check-cast v2, Lbitu;

    .line 58
    .line 59
    iget-object v0, v2, Lbitu;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcnlq;

    .line 62
    .line 63
    iget-object v1, v1, Lcnlq;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lcutb;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p1, [B

    .line 71
    .line 72
    invoke-interface {v0, v1, p1}, Lbjzo;->d(Ljava/lang/String;[B)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcrlb;->e()Lcrlb;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_0
    new-instance p1, Lbkba;

    .line 81
    .line 82
    check-cast v3, Lio/grpc/Status;

    .line 83
    .line 84
    invoke-virtual {v3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    new-instance v0, Lbkba;

    .line 107
    .line 108
    const-string v1, "Invalid eko template"

    .line 109
    .line 110
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_1
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 115
    .line 116
    iget-object v0, p0, Lajxq;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Lajxq;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lbjac;

    .line 121
    .line 122
    check-cast v0, Lbjyr;

    .line 123
    .line 124
    invoke-virtual {v1, p1, v0}, Lbjac;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_2
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 130
    .line 131
    iget-object v0, p0, Lajxq;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, Lajxq;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lbjac;

    .line 136
    .line 137
    check-cast v0, Lbjyr;

    .line 138
    .line 139
    invoke-virtual {v1, p1, v0}, Lbjac;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_3
    move-object v3, p1

    .line 145
    check-cast v3, Ljava/lang/Throwable;

    .line 146
    .line 147
    sget-object p1, Lbivh;->a:Lbixp;

    .line 148
    .line 149
    iget-object p1, p0, Lajxq;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, p0, Lajxq;->b:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v1, Lcniy;->v:Lcniy;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    new-array v5, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    move-object v2, p1

    .line 159
    check-cast v2, Lbjzh;

    .line 160
    .line 161
    const-string v4, "Error materializing Component"

    .line 162
    .line 163
    invoke-interface/range {v0 .. v5}, Lbkaz;->d(Lcniy;Lbjzh;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lbivh;->a:Lbixp;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_4
    check-cast p1, Lbwrv;

    .line 170
    .line 171
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v0, p0, Lajxq;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcjmq;

    .line 184
    .line 185
    check-cast v0, Lbwrv;

    .line 186
    .line 187
    invoke-static {p1, v0}, Luyp;->g(Lcjmq;Lbwrv;)Luyp;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_5
    iget-object p1, p0, Lajxq;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p1}, Luyp;->h(Ljava/lang/String;)Luyp;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_6
    iget-object v0, p0, Lajxq;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lajxt;

    .line 204
    .line 205
    iget-object v1, v0, Lajxt;->c:Lbvth;

    .line 206
    .line 207
    check-cast p1, Ljava/util/List;

    .line 208
    .line 209
    iget-object v2, p0, Lajxq;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, v1, Lbvth;->a:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v3, Lajxo;

    .line 214
    .line 215
    check-cast v2, Lcndc;

    .line 216
    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v3, v0, p1, v2, v1}, Lajxo;-><init>(Lajxt;Ljava/util/List;Lcndc;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lcrlb;->g(Lcrld;)Lcrlb;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1
.end method
