.class public final Lcoiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 203
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcoiy;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lhej;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoiy;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcoiy;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeSet;

    .line 237
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcoiy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILbljs;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoiy;->a:I

    iput-object p2, p0, Lcoiy;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoiy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILbljs;Lbljs;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoiy;->a:I

    iput-object p2, p0, Lcoiy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcoiy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Enum;Lbyil;)V
    .locals 0

    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoiy;->a:I

    iput-object p2, p0, Lcoiy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcoiy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoiy;->a:I

    iput-object p2, p0, Lcoiy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcoiy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoiy;->a:I

    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcoiy;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    .line 206
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcoiy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lazqu;Lwid;Lxql;Ljava/util/List;Lvuh;Z)V
    .locals 7

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    .line 214
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 215
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    move-result-object p3

    new-instance p5, Lvpq;

    const/16 v3, 0x8

    invoke-direct {p5, v3}, Lvpq;-><init>(I)V

    .line 219
    invoke-virtual {p3, p5}, Lbwzl;->c(Lbwrx;)Lbwrv;

    move-result-object p3

    new-instance p5, Layv;

    invoke-direct {p5, v0, v2, v3}, Layv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    invoke-static {p3, p5}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 221
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p5, 0x0

    move v3, p5

    :goto_0
    if-ge v3, p3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 222
    check-cast v4, Lwid;

    .line 223
    invoke-virtual {v4}, Lwid;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    add-int/lit8 v6, v3, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxql;

    .line 224
    invoke-static {v5}, Lvjy;->b(Lxql;)Lxpw;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 225
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 226
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_0

    .line 227
    :cond_2
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    if-eqz p7, :cond_4

    move-object p7, p3

    check-cast p7, Lbxjb;

    iget p7, p7, Lbxjb;->c:I

    const/4 v0, 0x1

    if-gt p7, v0, :cond_3

    goto :goto_2

    .line 228
    :cond_3
    invoke-virtual {p3, p4}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p7

    invoke-static {p7, p5}, Ljava/lang/Math;->max(II)I

    move-result p7

    iput p7, p0, Lcoiy;->a:I

    .line 229
    invoke-static {p3}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    move-result-object p7

    new-instance v0, Llin;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p1, p4, v1, v2}, Llin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 230
    invoke-virtual {p7, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcoiy;->b:Ljava/lang/Object;

    new-instance p1, Lvyk;

    new-instance p4, Lvyj;

    .line 232
    invoke-direct {p4, p3, p2, p6, p5}, Lvyj;-><init>(Lcom/google/common/collect/ImmutableList;Lazqu;Lvuh;I)V

    invoke-direct {p1, p4}, Lvyk;-><init>(Lfun;)V

    iput-object p1, p0, Lcoiy;->c:Ljava/lang/Object;

    return-void

    :cond_4
    :goto_2
    const/4 p1, -0x1

    .line 233
    iput p1, p0, Lcoiy;->a:I

    .line 234
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcoiy;->b:Ljava/lang/Object;

    new-instance p1, Lvyk;

    new-instance p2, Lbbu;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lbbu;-><init>(I)V

    invoke-direct {p1, p2}, Lvyk;-><init>(Lfun;)V

    iput-object p1, p0, Lcoiy;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcdns;ILandroid/graphics/Point;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoiy;->c:Ljava/lang/Object;

    iput p2, p0, Lcoiy;->a:I

    iput-object p3, p0, Lcoiy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lbxbk;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoiy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcoiy;->c:Ljava/lang/Object;

    check-cast p1, Lbxjb;

    iget p1, p1, Lbxjb;->c:I

    iput p1, p0, Lcoiy;->a:I

    return-void
.end method

.method public constructor <init>(Lctfy;Lcme;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcme;->c()Lbhqo;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget v0, p1, Lctfw;->a:I

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "negative nearestRange.first"

    .line 13
    .line 14
    invoke-static {v1}, Lcfx;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p1, Lctfw;->b:I

    .line 18
    .line 19
    iget v1, p2, Lbhqo;->a:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ge p1, v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lbph;->a:Lbpg;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcoiy;->b:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p2, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, p0, Lcoiy;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput p1, p0, Lcoiy;->a:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sub-int v1, p1, v0

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, p0, Lcoiy;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput v0, p0, Lcoiy;->a:I

    .line 53
    .line 54
    new-instance v2, Lbpg;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lbpg;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcnj;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1, v2, p0}, Lcnj;-><init>(IILbpg;Lcoiy;)V

    .line 62
    .line 63
    .line 64
    const-string v3, ", size "

    .line 65
    .line 66
    const-string v4, "Index "

    .line 67
    .line 68
    if-ltz v0, :cond_2

    .line 69
    .line 70
    iget v5, p2, Lbhqo;->a:I

    .line 71
    .line 72
    if-lt v0, v5, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v6, p2, Lbhqo;->a:I

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Lcfx;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-ltz p1, :cond_4

    .line 98
    .line 99
    iget v5, p2, Lbhqo;->a:I

    .line 100
    .line 101
    if-lt p1, v5, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v3, p2, Lbhqo;->a:I

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lcfx;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    if-ge p1, v0, :cond_6

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v4, "toIndex ("

    .line 131
    .line 132
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, ") should be not smaller than fromIndex ("

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v4, 0x29

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lcfx;->c(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object p2, p2, Lbhqo;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Ldue;

    .line 161
    .line 162
    invoke-static {p2, v0}, Lmh;->q(Ldue;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v3, p2, Ldue;->a:[Ljava/lang/Object;

    .line 167
    .line 168
    aget-object v3, v3, v0

    .line 169
    .line 170
    check-cast v3, Lqn;

    .line 171
    .line 172
    iget v3, v3, Lqn;->a:I

    .line 173
    .line 174
    :goto_0
    if-gt v3, p1, :cond_7

    .line 175
    .line 176
    iget-object v4, p2, Ldue;->a:[Ljava/lang/Object;

    .line 177
    .line 178
    aget-object v4, v4, v0

    .line 179
    .line 180
    check-cast v4, Lqn;

    .line 181
    .line 182
    invoke-interface {v1, v4}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget v4, v4, Lqn;->b:I

    .line 186
    .line 187
    add-int/2addr v3, v4

    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_7
    iput-object v2, p0, Lcoiy;->b:Ljava/lang/Object;

    .line 192
    .line 193
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoiy;->b:Ljava/lang/Object;

    iput p2, p0, Lcoiy;->a:I

    iput-object p3, p0, Lcoiy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoiy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcoiy;->b:Ljava/lang/Object;

    iput p3, p0, Lcoiy;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcoiy;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcoiy;->a:I

    iput-object p2, p0, Lcoiy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILandroid/view/MotionEvent;)V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoiy;->b:Ljava/lang/Object;

    iput p2, p0, Lcoiy;->a:I

    iput-object p3, p0, Lcoiy;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "changes cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;ILbfxl;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoiy;->c:Ljava/lang/Object;

    iput p2, p0, Lcoiy;->a:I

    iput-object p3, p0, Lcoiy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[FI)V
    .locals 4

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "domainValues"

    invoke-static {p1, v0}, Lbhtv;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pixelValues"

    .line 210
    invoke-static {p2, v0}, Lbhtv;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "domain and target must be the same length"

    invoke-static {v0, v3}, Lbhtv;->a(ZLjava/lang/String;)V

    .line 212
    array-length v0, p2

    if-lt v0, p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Claiming to use more elements than provided"

    invoke-static {v1, v0}, Lbhtv;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lcoiy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcoiy;->b:Ljava/lang/Object;

    iput p3, p0, Lcoiy;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoiy;->b:Ljava/lang/Object;

    iput p2, p0, Lcoiy;->a:I

    iput-object p3, p0, Lcoiy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lhej;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoiy;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcoiy;->a:I

    iput-object p2, p0, Lcoiy;->b:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lbkkj;II)Lcoiy;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbkkj;->n()Lcdnt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v0, Lcdnt;

    .line 15
    .line 16
    iget v1, v0, Lcdnt;->b:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    iput v1, v0, Lcdnt;->b:I

    .line 21
    .line 22
    const-wide v1, 0x40c3880000000000L    # 10000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v1, v0, Lcdnt;->e:D

    .line 28
    .line 29
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcdnt;

    .line 34
    .line 35
    new-instance v0, Lcoiy;

    .line 36
    .line 37
    sget-object v1, Lcdns;->a:Lcdns;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v2, Lcdns;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p0, v2, Lcdns;->c:Lcdnt;

    .line 54
    .line 55
    iget p0, v2, Lcdns;->b:I

    .line 56
    .line 57
    or-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    iput p0, v2, Lcdns;->b:I

    .line 60
    .line 61
    sget-object p0, Lcdnw;->a:Lcdnw;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v2, Lcdnw;

    .line 73
    .line 74
    iget v3, v2, Lcdnw;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    iput v3, v2, Lcdnw;->b:I

    .line 79
    .line 80
    iput p1, v2, Lcdnw;->c:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v2, Lcdnw;

    .line 88
    .line 89
    iget v3, v2, Lcdnw;->b:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    iput v3, v2, Lcdnw;->b:I

    .line 94
    .line 95
    iput p2, v2, Lcdnw;->d:I

    .line 96
    .line 97
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast v2, Lcdns;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcdnw;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p0, v2, Lcdns;->e:Lcdnw;

    .line 114
    .line 115
    iget p0, v2, Lcdns;->b:I

    .line 116
    .line 117
    or-int/lit8 p0, p0, 0x4

    .line 118
    .line 119
    iput p0, v2, Lcdns;->b:I

    .line 120
    .line 121
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p0, v1, Lcmfj;->instance:Lcmfr;

    .line 125
    .line 126
    check-cast p0, Lcdns;

    .line 127
    .line 128
    iget v2, p0, Lcdns;->b:I

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x8

    .line 131
    .line 132
    iput v2, p0, Lcdns;->b:I

    .line 133
    .line 134
    const/high16 v2, 0x41f00000    # 30.0f

    .line 135
    .line 136
    iput v2, p0, Lcdns;->f:F

    .line 137
    .line 138
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lcdns;

    .line 143
    .line 144
    new-instance v1, Landroid/graphics/Point;

    .line 145
    .line 146
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 147
    .line 148
    .line 149
    const/16 p1, 0xc

    .line 150
    .line 151
    invoke-direct {v0, p0, p1, v1}, Lcoiy;-><init>(Lcdns;ILandroid/graphics/Point;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public static C(Lbthv;Lbkrz;Lcdns;)Lcoiy;
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbkrz;->m()Lbksk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lbksk;->c()Lbhfs;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lcdns;->c:Lcdnt;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcdnt;->a:Lcdnt;

    .line 17
    .line 18
    :cond_0
    iget-wide v0, v0, Lcdnt;->e:D

    .line 19
    .line 20
    double-to-float v0, v0

    .line 21
    invoke-static {p1, v0}, Lbkxd;->B(Lbhfs;F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Lcoiy;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbthv;->a()Landroid/graphics/Point;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p2, p1, p0}, Lcoiy;-><init>(Lcdns;ILandroid/graphics/Point;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final A(Lfqz;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcoiy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhbl;

    .line 20
    .line 21
    iget-object v4, v1, Lhbl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lhbl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lgvn;

    .line 26
    .line 27
    const/4 v6, 0x7

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move-object v5, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Lgvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lgqq;->ak(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final D(Lhej;)Lcoiy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoiy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcoiy;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcoiy;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lhej;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final E(Lhej;)Lcoiy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoiy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcoiy;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcoiy;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lhej;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcoiy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcoix;

    .line 5
    .line 6
    const-string v2, "X-GUploader-UploadID"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcoix;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "\n No upload id."

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "\n Upload id: "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iget v2, p0, Lcoiy;->a:I

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "HttpResponse:\n   "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "  "

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcoiy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-le v1, p1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lajer;

    .line 19
    .line 20
    iget-object v1, v1, Lajer;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcoiy;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbgfz;

    .line 46
    .line 47
    iget-object v2, v2, Lbgfz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lajmc;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lajmc;->e(Ljava/lang/Comparable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Comparable;)V
    .locals 2

    .line 1
    new-instance v0, Lajeq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lajeq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcoiy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbwmi;->bJ(Ljava/lang/Iterable;Lbwrx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoiy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object p1, p0, Lcoiy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcoiy;->a:I

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcoiy;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-gt v0, v1, :cond_0

    .line 37
    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final e(Lgpp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcoiy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljcj;

    .line 20
    .line 21
    iget-object v2, v1, Ljcj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Ljcj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lgym;

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v3, p1, v2, v4, v5}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lgqq;->ak(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final f(Lhef;)V
    .locals 2

    .line 1
    new-instance v0, Lhep;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhep;-><init>(Ljava/lang/Object;Lhef;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcoiy;->e(Lgpp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lhea;Lhef;)V
    .locals 2

    .line 1
    new-instance v0, Lheo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lheo;-><init>(Lcoiy;Lhea;Lhef;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcoiy;->e(Lgpp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Lhea;I)V
    .locals 10

    .line 1
    const/4 v5, 0x0

    .line 2
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v8, v6

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-virtual/range {v0 .. v9}, Lcoiy;->q(Lhea;IILgmp;IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Lhea;Lhef;)V
    .locals 2

    .line 1
    new-instance v0, Lheo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lheo;-><init>(Lcoiy;Lhea;Lhef;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcoiy;->e(Lgpp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lhea;ILjava/io/IOException;Z)V
    .locals 12

    .line 1
    const/4 v5, 0x0

    .line 2
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v8, v6

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    move-object v10, p3

    .line 14
    move/from16 v11, p4

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v11}, Lcoiy;->r(Lhea;IILgmp;IJJLjava/io/IOException;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Lhea;Lhef;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    new-instance v0, Lhen;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lhen;-><init>(Lcoiy;Lhea;Lhef;Ljava/io/IOException;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcoiy;->e(Lgpp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Lhea;Lhef;I)V
    .locals 1

    .line 1
    new-instance v0, Lhem;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lhem;-><init>(Lcoiy;Lhea;Lhef;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcoiy;->e(Lgpp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lhef;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoiy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhep;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lhep;-><init>(Ljava/lang/Object;Lhef;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcoiy;->e(Lgpp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(IJJ)V
    .locals 9

    .line 1
    new-instance v0, Lhef;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lgqq;->D(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-static {p4, p5}, Lgqq;->D(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    move v2, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lhef;-><init>(IILgmp;IJJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcoiy;->m(Lhef;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(ILgmp;IJ)V
    .locals 9

    .line 1
    new-instance v0, Lhef;

    .line 2
    .line 3
    invoke-static {p4, p5}, Lgqq;->D(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    invoke-direct/range {v0 .. v8}, Lhef;-><init>(IILgmp;IJJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcoiy;->f(Lhef;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(Lhea;IILgmp;IJJ)V
    .locals 9

    .line 1
    invoke-static/range {p6 .. p7}, Lgqq;->D(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    invoke-static/range {p8 .. p9}, Lgqq;->D(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    new-instance v0, Lhef;

    .line 10
    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    invoke-direct/range {v0 .. v8}, Lhef;-><init>(IILgmp;IJJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcoiy;->g(Lhea;Lhef;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Lhea;IILgmp;IJJ)V
    .locals 9

    .line 1
    invoke-static/range {p6 .. p7}, Lgqq;->D(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    invoke-static/range {p8 .. p9}, Lgqq;->D(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    new-instance v0, Lhef;

    .line 10
    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    invoke-direct/range {v0 .. v8}, Lhef;-><init>(IILgmp;IJJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcoiy;->i(Lhea;Lhef;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(Lhea;IILgmp;IJJLjava/io/IOException;Z)V
    .locals 9

    .line 1
    invoke-static/range {p6 .. p7}, Lgqq;->D(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    invoke-static/range {p8 .. p9}, Lgqq;->D(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    new-instance v0, Lhef;

    .line 10
    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    invoke-direct/range {v0 .. v8}, Lhef;-><init>(IILgmp;IJJ)V

    .line 16
    .line 17
    .line 18
    move-object/from16 p2, p10

    .line 19
    .line 20
    move/from16 p3, p11

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p2, p3}, Lcoiy;->k(Lhea;Lhef;Ljava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s(Lhea;IILgmp;IJJI)V
    .locals 9

    .line 1
    invoke-static/range {p6 .. p7}, Lgqq;->D(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    invoke-static/range {p8 .. p9}, Lgqq;->D(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    new-instance v0, Lhef;

    .line 10
    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    invoke-direct/range {v0 .. v8}, Lhef;-><init>(IILgmp;IJJ)V

    .line 16
    .line 17
    .line 18
    move/from16 p2, p10

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, p2}, Lcoiy;->l(Lhea;Lhef;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcoiy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhbl;

    .line 20
    .line 21
    iget-object v2, v1, Lhbl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lhbl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lgym;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v3, p0, v2, v4, v5}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lgqq;->ak(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoiy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhbl;

    .line 20
    .line 21
    iget-object v2, v1, Lhbl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lhbl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lps;

    .line 26
    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    invoke-direct {v3, p0, v2, p1, v4}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lgqq;->ak(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcoiy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhbl;

    .line 20
    .line 21
    iget-object v4, v1, Lhbl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lhbl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lgvn;

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move-object v5, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Lgvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lgqq;->ak(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcoiy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhbl;

    .line 20
    .line 21
    iget-object v2, v1, Lhbl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lhbl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lgym;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v3, p0, v2, v4, v5}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lgqq;->ak(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoiy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbpg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbpg;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lbpg;->c:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final y(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcoiy;->a:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcoiy;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final z()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoiy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llt;

    .line 4
    .line 5
    iget-object v0, v0, Llt;->e:Lkz;

    .line 6
    .line 7
    return-object v0
.end method
