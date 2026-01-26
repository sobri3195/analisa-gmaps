.class public final Lbbav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lcibt;

.field public final c:Lbbeu;

.field public final d:Lbyin;

.field public final e:Z

.field public final f:Z

.field public final g:Lcgll;

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/Float;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field private final m:Laqay;

.field private final n:Lculb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bbav"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbav;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laqay;Lculb;Lbbes;Lcibt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbav;->m:Laqay;

    .line 5
    .line 6
    iput-object p2, p0, Lbbav;->n:Lculb;

    .line 7
    .line 8
    iput-object p4, p0, Lbbav;->b:Lcibt;

    .line 9
    .line 10
    iget p1, p3, Lbbes;->j:I

    .line 11
    .line 12
    invoke-static {p1}, Lcdcx;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move p1, p2

    .line 20
    :cond_0
    iput p1, p0, Lbbav;->k:I

    .line 21
    .line 22
    iget-object p1, p3, Lbbes;->k:Lbbeu;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lbbeu;->a:Lbbeu;

    .line 27
    .line 28
    :cond_1
    iget p4, p3, Lbbes;->b:I

    .line 29
    .line 30
    and-int/lit16 p4, p4, 0x80

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_2
    iput-object p1, p0, Lbbav;->c:Lbbeu;

    .line 37
    .line 38
    iget p1, p3, Lbbes;->l:I

    .line 39
    .line 40
    invoke-static {p1}, Lbyin;->a(I)Lbyin;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lbyin;->a:Lbyin;

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lbbav;->d:Lbyin;

    .line 52
    .line 53
    iget-boolean p1, p3, Lbbes;->d:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Lbbav;->e:Z

    .line 56
    .line 57
    iget-boolean p1, p3, Lbbes;->m:Z

    .line 58
    .line 59
    iput-boolean p1, p0, Lbbav;->f:Z

    .line 60
    .line 61
    iget-object p1, p3, Lbbes;->f:Lcgll;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Lcgll;->a:Lcgll;

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lbbav;->g:Lcgll;

    .line 71
    .line 72
    iget p1, p3, Lbbes;->e:I

    .line 73
    .line 74
    invoke-static {p1}, La;->bl(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    move p1, p2

    .line 81
    :cond_5
    iput p1, p0, Lbbav;->l:I

    .line 82
    .line 83
    iget-object p1, p3, Lbbes;->g:Ljava/lang/String;

    .line 84
    .line 85
    iget p4, p3, Lbbes;->b:I

    .line 86
    .line 87
    and-int/lit8 p4, p4, 0x10

    .line 88
    .line 89
    if-nez p4, :cond_6

    .line 90
    .line 91
    move-object p1, v0

    .line 92
    :cond_6
    if-eqz p1, :cond_7

    .line 93
    .line 94
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    sget-object p4, Lbnyz;->a:Lbnyz;

    .line 100
    .line 101
    sget-object p4, Lbbav;->a:Lbxmd;

    .line 102
    .line 103
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 104
    .line 105
    invoke-virtual {p4, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    const/16 v1, 0x22f8

    .line 110
    .line 111
    invoke-interface {p4, v1}, Lbxmr;->J(I)Lbxmr;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    check-cast p4, Lbxma;

    .line 116
    .line 117
    const-string v1, "Unrecognized listener fragment class: %s"

    .line 118
    .line 119
    invoke-interface {p4, v1, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v0

    .line 123
    :goto_0
    if-eqz p1, :cond_7

    .line 124
    .line 125
    const-class p4, Laviq;

    .line 126
    .line 127
    invoke-virtual {p4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_8

    .line 132
    .line 133
    sget-object p4, Lbnyz;->a:Lbnyz;

    .line 134
    .line 135
    sget-object p4, Lbbav;->a:Lbxmd;

    .line 136
    .line 137
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 138
    .line 139
    invoke-virtual {p4, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    const/16 v1, 0x22f9

    .line 144
    .line 145
    invoke-interface {p4, v1}, Lbxmr;->J(I)Lbxmr;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    check-cast p4, Lbxma;

    .line 150
    .line 151
    const-string v1, "Listener fragment not implementing ReviewsFlowListenerFragment: %s"

    .line 152
    .line 153
    invoke-interface {p4, v1, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    move-object p1, v0

    .line 157
    :cond_8
    iput-object p1, p0, Lbbav;->h:Ljava/lang/Class;

    .line 158
    .line 159
    iget-object p1, p3, Lbbes;->i:Lcmgj;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance p4, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v1, 0xa

    .line 167
    .line 168
    invoke-static {p1, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcpbl;

    .line 190
    .line 191
    iget-object v2, p0, Lbbav;->m:Laqay;

    .line 192
    .line 193
    iget-object v3, p0, Lbbav;->n:Lculb;

    .line 194
    .line 195
    invoke-interface {v2, v1, v3}, Laqay;->a(Lcpbl;Lculb;)Labje;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    invoke-static {p4}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    iget p1, p3, Lbbes;->c:I

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    if-nez p4, :cond_a

    .line 217
    .line 218
    move-object p1, v0

    .line 219
    :cond_a
    if-eqz p1, :cond_b

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    int-to-float p1, p1

    .line 226
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto :goto_2

    .line 231
    :cond_b
    move-object p1, v0

    .line 232
    :goto_2
    iput-object p1, p0, Lbbav;->i:Ljava/lang/Float;

    .line 233
    .line 234
    iget-object p1, p3, Lbbes;->h:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    if-ne p2, p3, :cond_c

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_c
    move-object v0, p1

    .line 247
    :goto_3
    iput-object v0, p0, Lbbav;->j:Ljava/lang/String;

    .line 248
    .line 249
    return-void
.end method
