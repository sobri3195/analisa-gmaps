.class public final Lcpiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laol;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpiw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcpiw;->b:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 219
    invoke-static {p1}, Lahe$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcpiw;->a:Z

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p2, :cond_1

    move-object v0, p2

    check-cast v0, Laol;

    .line 221
    invoke-virtual {p2}, Laol;->b()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const-string v0, "android.hardware.camera"

    .line 222
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.hardware.camera.front"

    .line 223
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eqz p1, :cond_4

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :cond_5
    :goto_3
    new-instance p1, Latq;

    invoke-direct {p1, v0, v2}, Latq;-><init>(ZZ)V

    iput-object p1, p0, Lcpiw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhhi;Ljava/lang/Boolean;)V
    .locals 2

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {p1}, Lfqr;->f(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    .line 205
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 206
    :cond_1
    invoke-static {p1}, Lfyo$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Lcpiw;->b:Ljava/lang/Object;

    invoke-static {p1}, Lfyo$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object p3

    .line 207
    invoke-static {p3}, Lfyo$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/Spatializer;)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcpiw;->a:Z

    .line 208
    new-instance p3, Lhhd;

    invoke-direct {p3, p2}, Lhhd;-><init>(Lhhi;)V

    iput-object p3, p0, Lcpiw;->c:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    .line 209
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcpiw;->d:Ljava/lang/Object;

    .line 212
    new-instance v0, Lfdi;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lfdi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lfyo$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object p1

    .line 213
    invoke-static {p1, v0, p3}, Lfyo$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    return-void

    .line 214
    :cond_3
    :goto_1
    iput-object v0, p0, Lcpiw;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lcpiw;->a:Z

    iput-object v0, p0, Lcpiw;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcpiw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawvi;Lanep;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lawvi;->getNotificationsParameters()Lcftf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v2, v0, Lcftf;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcftf;->d:Lcfsp;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcfsp;->a:Lcfsp;

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v0, Lcfsp;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    iput-boolean v1, p0, Lcpiw;->a:Z

    .line 29
    .line 30
    invoke-interface {p1}, Lawvi;->getNotificationsParameters()Lcftf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcftf;->d:Lcfsp;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcfsp;->a:Lcfsp;

    .line 39
    .line 40
    :cond_2
    new-instance v1, Lbxbg;

    .line 41
    .line 42
    invoke-direct {v1}, Lbxbg;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcfsp;->d:Lcmgj;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcfso;

    .line 62
    .line 63
    iget v3, v2, Lcfso;->c:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v1}, Lbxbg;->b()Lbxbk;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcpiw;->b:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v0, Lbxci;

    .line 80
    .line 81
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lanep;->f()Lbxbk;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lbxbk;->c()Lbxau;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lbxau;->iterator()Lbxld;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lanac;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Lanac;->j(Lawvi;)Lbyqb;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lbxci;->k(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcpiw;->d:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lanep;->f()Lbxbk;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lbxbk;->c()Lbxau;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lbxau;->iterator()Lbxld;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lanac;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lanac;->a(Lawvi;)Lamzp;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object v2, v1, Lamzp;->a:Lbyqb;

    .line 160
    .line 161
    iget-object v1, v1, Lamzp;->b:Lcfsn;

    .line 162
    .line 163
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    sget-object v3, Lanah;->a:Lbxmd;

    .line 170
    .line 171
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v4, 0x16b5

    .line 178
    .line 179
    invoke-interface {v3, v4}, Lbxma;->J(I)Lbxmr;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lbxma;

    .line 184
    .line 185
    iget v4, v2, Lbyqb;->z:I

    .line 186
    .line 187
    const-string v5, "Multiple backoff configurations for type: %d"

    .line 188
    .line 189
    invoke-interface {v3, v5, v4}, Lbxma;->t(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-static {v0}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcpiw;->c:Ljava/lang/Object;

    .line 201
    .line 202
    return-void
.end method

.method public constructor <init>(Lbuaq;)V
    .locals 2

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbuaq;->c:Ljava/lang/Object;

    iget-boolean v1, p1, Lbuaq;->a:Z

    iput-boolean v1, p0, Lcpiw;->a:Z

    iget-object v1, p1, Lbuaq;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcpiw;->c:Ljava/lang/Object;

    iget-object v1, p1, Lbuaq;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcpiw;->d:Ljava/lang/Object;

    new-instance v1, Lbuby;

    invoke-direct {v1}, Lbuby;-><init>()V

    check-cast v0, Landroid/content/Context;

    iput-object v0, v1, Lbuby;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, v1, Lbuby;->b:Ljava/lang/String;

    iput-object v0, v1, Lbuby;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lbuby;->e:Z

    iget-boolean v0, p1, Lbuaq;->a:Z

    iput-boolean v0, v1, Lbuby;->f:Z

    iget p1, p1, Lbuaq;->b:I

    iput p1, v1, Lbuby;->g:I

    .line 225
    invoke-virtual {v1}, Lbuby;->a()Lbubz;

    move-result-object p1

    iput-object p1, p0, Lcpiw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcpik;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpiw;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcpiw;->a:Z

    new-instance p3, Lcpig;

    invoke-direct {p3, p1, p2}, Lcpig;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iput-object p3, p0, Lcpiw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcpiw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvkx;Ljava/lang/String;)V
    .locals 3

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpiw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcpiw;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcpiw;->a:Z

    new-instance p2, Lbin;

    new-instance v0, Libl;

    const/16 v1, 0x14

    const/16 v2, 0x3e

    .line 216
    invoke-direct {v0, v1, p1, p1, v2}, Libl;-><init>(IIII)V

    new-instance v1, Lacvl;

    const/16 v2, 0xf

    .line 217
    invoke-direct {v1, p0, v2}, Lacvl;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 218
    invoke-direct {p2, v0, v2, v1}, Lbin;-><init>(Libl;Ljava/lang/Object;Lctde;)V

    iget-object p2, p2, Lbin;->a:Ljava/lang/Object;

    new-instance v0, Ladgw;

    invoke-direct {v0, p2, p0, p1}, Ladgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcpiw;->d:Ljava/lang/Object;

    return-void
.end method

.method static a(Lcpiv;)Lcpio;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcpiv;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x28

    .line 11
    .line 12
    invoke-static {p0}, Lcpio;->b(I)Lcpio;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 p0, 0x1a

    .line 18
    .line 19
    invoke-static {p0}, Lcpio;->b(I)Lcpio;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/16 p0, 0x9

    .line 25
    .line 26
    invoke-static {p0}, Lcpio;->b(I)Lcpio;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method static final d([[[Lcpis;ILcpis;)V
    .locals 4

    .line 1
    iget v0, p2, Lcpis;->d:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    iget p1, p2, Lcpis;->c:I

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    iget-object p1, p2, Lcpis;->a:Lcpil;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcpil;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v3, :cond_4

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Illegal mode "

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    const/4 v0, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v0, v2

    .line 54
    :goto_0
    aget-object p1, p0, v0

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget v1, p2, Lcpis;->f:I

    .line 59
    .line 60
    iget p1, p1, Lcpis;->f:I

    .line 61
    .line 62
    if-le p1, v1, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    return-void

    .line 66
    :cond_6
    :goto_1
    aput-object p2, p0, v0

    .line 67
    .line 68
    return-void
.end method

.method static final e(Lcpil;C)Z
    .locals 3

    .line 1
    sget-object v0, Lcpil;->a:Lcpil;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcpil;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq p0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcpiq;->e(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    invoke-static {p1}, Lcpiq;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p1, -0x1

    .line 36
    if-eq p0, p1, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    const/16 p0, 0x30

    .line 41
    .line 42
    if-lt p1, p0, :cond_5

    .line 43
    .line 44
    const/16 p0, 0x39

    .line 45
    .line 46
    if-gt p1, p0, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    return v0
.end method

.method public static final k(Ljava/util/Set;Laol;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Laol;->a(Ljava/util/LinkedHashSet;)Late;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method final b(Lcpio;)Lcpiu;
    .locals 12

    .line 1
    iget-object v0, p0, Lcpiw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lcpiw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcpig;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcpig;->a()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x3

    .line 20
    new-array v5, v5, [I

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x4

    .line 24
    aput v7, v5, v6

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aput v4, v5, v6

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput v2, v5, v4

    .line 31
    .line 32
    const-class v2, Lcpis;

    .line 33
    .line 34
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [[[Lcpis;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {p0, p1, v2, v4, v5}, Lcpiw;->c(Lcpio;[[[Lcpis;ILcpis;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-gt v6, v1, :cond_3

    .line 45
    .line 46
    move v5, v4

    .line 47
    :goto_1
    invoke-virtual {v3}, Lcpig;->a()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ge v5, v8, :cond_2

    .line 52
    .line 53
    move v8, v4

    .line 54
    :goto_2
    if-ge v8, v7, :cond_1

    .line 55
    .line 56
    aget-object v9, v2, v6

    .line 57
    .line 58
    aget-object v9, v9, v5

    .line 59
    .line 60
    aget-object v9, v9, v8

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    if-ge v6, v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, p1, v2, v6, v9}, Lcpiw;->c(Lcpio;[[[Lcpis;ILcpis;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v5, -0x1

    .line 79
    const v6, 0x7fffffff

    .line 80
    .line 81
    .line 82
    move v9, v4

    .line 83
    move v8, v6

    .line 84
    move v6, v5

    .line 85
    :goto_3
    invoke-virtual {v3}, Lcpig;->a()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-ge v9, v10, :cond_6

    .line 90
    .line 91
    move v10, v4

    .line 92
    :goto_4
    if-ge v10, v7, :cond_5

    .line 93
    .line 94
    aget-object v11, v2, v1

    .line 95
    .line 96
    aget-object v11, v11, v9

    .line 97
    .line 98
    aget-object v11, v11, v10

    .line 99
    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    iget v11, v11, Lcpis;->f:I

    .line 103
    .line 104
    if-ge v11, v8, :cond_4

    .line 105
    .line 106
    move v5, v9

    .line 107
    move v6, v10

    .line 108
    move v8, v11

    .line 109
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    if-ltz v5, :cond_7

    .line 116
    .line 117
    new-instance v0, Lcpiu;

    .line 118
    .line 119
    aget-object v1, v2, v1

    .line 120
    .line 121
    aget-object v1, v1, v5

    .line 122
    .line 123
    aget-object v1, v1, v6

    .line 124
    .line 125
    invoke-direct {v0, p0, p1, v1}, Lcpiu;-><init>(Lcpiw;Lcpio;Lcpis;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_7
    new-instance p1, Lcpic;

    .line 130
    .line 131
    const-string v1, "Internal error: failed to encode \""

    .line 132
    .line 133
    const-string v2, "\""

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method final c(Lcpio;[[[Lcpis;ILcpis;)V
    .locals 12

    .line 1
    move v3, p3

    .line 2
    iget-object v0, p0, Lcpiw;->c:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v8, v0

    .line 5
    check-cast v8, Lcpig;

    .line 6
    .line 7
    iget v0, v8, Lcpig;->b:I

    .line 8
    .line 9
    invoke-virtual {v8}, Lcpig;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Lcpiw;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5, p3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v8, v5, v0}, Lcpig;->c(CI)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    move v4, v0

    .line 33
    :cond_0
    move v9, v2

    .line 34
    :goto_0
    iget-object v0, p0, Lcpiw;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-ge v4, v9, :cond_2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v8, v0, v4}, Lcpig;->c(CI)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcpis;

    .line 51
    .line 52
    sget-object v2, Lcpil;->e:Lcpil;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v1, p0

    .line 56
    move-object v7, p1

    .line 57
    move-object/from16 v6, p4

    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, Lcpis;-><init>(Lcpiw;Lcpil;IIILcpis;Lcpio;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3, v0}, Lcpiw;->d([[[Lcpis;ILcpis;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v2, Lcpil;->g:Lcpil;

    .line 69
    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v2, v0}, Lcpiw;->e(Lcpil;C)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v0, Lcpis;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    move-object v1, p0

    .line 88
    move-object v7, p1

    .line 89
    move-object/from16 v6, p4

    .line 90
    .line 91
    invoke-direct/range {v0 .. v7}, Lcpis;-><init>(Lcpiw;Lcpil;IIILcpis;Lcpio;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p3, v0}, Lcpiw;->d([[[Lcpis;ILcpis;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sget-object v2, Lcpil;->c:Lcpil;

    .line 102
    .line 103
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v2, v0}, Lcpiw;->e(Lcpil;C)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v10, 0x2

    .line 112
    const/4 v11, 0x1

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    add-int/lit8 v0, v3, 0x1

    .line 116
    .line 117
    new-instance v1, Lcpis;

    .line 118
    .line 119
    if-ge v0, v9, :cond_5

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v2, v0}, Lcpiw;->e(Lcpil;C)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move v5, v10

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :goto_1
    move v5, v11

    .line 135
    :goto_2
    const/4 v4, 0x0

    .line 136
    move-object v7, p1

    .line 137
    move-object/from16 v6, p4

    .line 138
    .line 139
    move-object v0, v1

    .line 140
    move-object v1, p0

    .line 141
    invoke-direct/range {v0 .. v7}, Lcpis;-><init>(Lcpiw;Lcpil;IIILcpis;Lcpio;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p3, v0}, Lcpiw;->d([[[Lcpis;ILcpis;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    sget-object v2, Lcpil;->b:Lcpil;

    .line 148
    .line 149
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v2, v0}, Lcpiw;->e(Lcpil;C)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    add-int/lit8 v0, v3, 0x1

    .line 160
    .line 161
    new-instance v1, Lcpis;

    .line 162
    .line 163
    if-ge v0, v9, :cond_a

    .line 164
    .line 165
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v2, v0}, Lcpiw;->e(Lcpil;C)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    add-int/lit8 v0, v3, 0x2

    .line 177
    .line 178
    if-ge v0, v9, :cond_9

    .line 179
    .line 180
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v2, v0}, Lcpiw;->e(Lcpil;C)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    const/4 v10, 0x3

    .line 192
    :cond_9
    :goto_3
    move v5, v10

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    :goto_4
    move v5, v11

    .line 195
    :goto_5
    const/4 v4, 0x0

    .line 196
    move-object v7, p1

    .line 197
    move-object/from16 v6, p4

    .line 198
    .line 199
    move-object v0, v1

    .line 200
    move-object v1, p0

    .line 201
    invoke-direct/range {v0 .. v7}, Lcpis;-><init>(Lcpiw;Lcpil;IIILcpis;Lcpio;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p2, p3, v0}, Lcpiw;->d([[[Lcpis;ILcpis;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcpiw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbubz;

    .line 4
    .line 5
    iget-object v0, v0, Lbubz;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcpiw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbubz;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbubz;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final h(Lbyqb;)Lcfsn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcpiw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbxbk;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcfsn;

    .line 10
    .line 11
    return-object p1
.end method

.method public final i(Lbyqb;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcpiw;->h(Lbyqb;)Lcfsn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcfsn;->c:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final j(Lbyqb;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcpiw;->h(Lbyqb;)Lcfsn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean p1, p1, Lcfsn;->d:Z

    .line 10
    .line 11
    return p1
.end method
