.class public final Laklu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakmj;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field static final a:Lcgby;


# instance fields
.field private final b:Lnei;

.field private final c:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcgby;->a:Lcgby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcgby;

    .line 13
    .line 14
    invoke-static {v1}, Lcgby;->d(Lcgby;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v1, Lcgby;

    .line 23
    .line 24
    invoke-static {v1}, Lcgby;->a(Lcgby;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcgby;

    .line 32
    .line 33
    sput-object v0, Laklu;->a:Lcgby;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lnei;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laklu;->b:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Laklu;->c:Lcplz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Laklu;->a:Lcgby;

    .line 2
    .line 3
    sget-object v1, Laxdi;->a:Laxdi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Laxdi;

    .line 15
    .line 16
    iget v3, v2, Laxdi;->b:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    or-int/2addr v3, v4

    .line 20
    iput v3, v2, Laxdi;->b:I

    .line 21
    .line 22
    iput-object p1, v2, Laxdi;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast p1, Laxdi;

    .line 30
    .line 31
    iget v2, p1, Laxdi;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    iput v2, p1, Laxdi;->b:I

    .line 36
    .line 37
    iput-boolean v4, p1, Laxdi;->e:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast p1, Laxdi;

    .line 45
    .line 46
    invoke-static {p1}, Laxdi;->a(Laxdi;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast p1, Laxdi;

    .line 55
    .line 56
    iget v2, p1, Laxdi;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x20

    .line 59
    .line 60
    iput v2, p1, Laxdi;->b:I

    .line 61
    .line 62
    iput-boolean v4, p1, Laxdi;->h:Z

    .line 63
    .line 64
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast p1, Laxdi;

    .line 70
    .line 71
    invoke-static {p1}, Laxdi;->e(Laxdi;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast p1, Laxdi;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Laxdi;->l:Lcgby;

    .line 85
    .line 86
    iget v0, p1, Laxdi;->b:I

    .line 87
    .line 88
    or-int/lit16 v0, v0, 0x200

    .line 89
    .line 90
    iput v0, p1, Laxdi;->b:I

    .line 91
    .line 92
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast p1, Laxdi;

    .line 98
    .line 99
    iget v0, p1, Laxdi;->b:I

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0x400

    .line 102
    .line 103
    iput v0, p1, Laxdi;->b:I

    .line 104
    .line 105
    iput-boolean v4, p1, Laxdi;->m:Z

    .line 106
    .line 107
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast p1, Laxdi;

    .line 113
    .line 114
    iget v0, p1, Laxdi;->b:I

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x800

    .line 117
    .line 118
    iput v0, p1, Laxdi;->b:I

    .line 119
    .line 120
    iput-boolean v4, p1, Laxdi;->n:Z

    .line 121
    .line 122
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast p1, Laxdi;

    .line 128
    .line 129
    iget v0, p1, Laxdi;->b:I

    .line 130
    .line 131
    or-int/lit16 v0, v0, 0x1000

    .line 132
    .line 133
    iput v0, p1, Laxdi;->b:I

    .line 134
    .line 135
    iput-boolean v4, p1, Laxdi;->o:Z

    .line 136
    .line 137
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 141
    .line 142
    check-cast p1, Laxdi;

    .line 143
    .line 144
    invoke-static {p1}, Laxdi;->c(Laxdi;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lbdwy;->aa:Lodh;

    .line 148
    .line 149
    iget-object v0, p0, Laklu;->b:Lnei;

    .line 150
    .line 151
    invoke-static {p1, v0}, Lnmy;->aj(Lodh;Landroid/content/Context;)Laxdf;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 159
    .line 160
    check-cast v0, Laxdi;

    .line 161
    .line 162
    iput-object p1, v0, Laxdi;->z:Laxdf;

    .line 163
    .line 164
    iget p1, v0, Laxdi;->b:I

    .line 165
    .line 166
    const/high16 v2, 0x800000

    .line 167
    .line 168
    or-int/2addr p1, v2

    .line 169
    iput p1, v0, Laxdi;->b:I

    .line 170
    .line 171
    sget-object p1, Lcmmg;->UE:Lcmmg;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 177
    .line 178
    check-cast v0, Laxdi;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcmmg;->getNumber()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, v0, Laxdi;->B:I

    .line 185
    .line 186
    iget p1, v0, Laxdi;->b:I

    .line 187
    .line 188
    const/high16 v2, 0x2000000

    .line 189
    .line 190
    or-int/2addr p1, v2

    .line 191
    iput p1, v0, Laxdi;->b:I

    .line 192
    .line 193
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 197
    .line 198
    check-cast p1, Laxdi;

    .line 199
    .line 200
    invoke-static {p1}, Laxdi;->b(Laxdi;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Laxdi;

    .line 208
    .line 209
    iget-object v0, p0, Laklu;->c:Lcplz;

    .line 210
    .line 211
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Laxcg;

    .line 216
    .line 217
    new-instance v1, Lakll;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object v2, Lcnzq;->cf:Lbyil;

    .line 223
    .line 224
    invoke-interface {v0, p1, v1, v2}, Laxcg;->c(Laxdi;Laxby;Lbyil;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
