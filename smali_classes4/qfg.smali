.class public final synthetic Lqfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbazx;Lnsj;Lacmq;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqfg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqfg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqfg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lqfg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lqfg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqfg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqfg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqda;Ljava/lang/Runnable;Lbkyb;I)V
    .locals 0

    .line 14
    iput p4, p0, Lqfg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqfg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqfg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqfg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, Lqfg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    new-instance v5, Laadf;

    .line 18
    .line 19
    check-cast v3, Lacmq;

    .line 20
    .line 21
    iget-object v6, v3, Lacmq;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v3, Lacmq;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v9, v3, Lacmq;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lqfg;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, p0, Lqfg;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Lnsj;

    .line 33
    .line 34
    move-object v10, v0

    .line 35
    check-cast v10, Laxqn;

    .line 36
    .line 37
    invoke-direct/range {v5 .. v10}, Laadf;-><init>(Lije;Lbazx;Lnsj;Laqay;Laxqn;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_0
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcflg;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcflg;->B:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lqfg;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "android.hardware.camera"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v4, v2

    .line 71
    :goto_0
    iget-object v0, p0, Lqfg;->b:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v3, Lbeiu;->b:Lbelf;

    .line 74
    .line 75
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbehn;

    .line 80
    .line 81
    invoke-static {v4}, La;->aE(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0, v3}, Lbehn;->a(I)V

    .line 86
    .line 87
    .line 88
    if-ne v4, v2, :cond_3

    .line 89
    .line 90
    move v1, v2

    .line 91
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    new-instance v0, Lrcj;

    .line 97
    .line 98
    iget-object v1, p0, Lqfg;->b:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Lrcj;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lqfg;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lreb;

    .line 108
    .line 109
    iget-object v1, v1, Lreb;->d:Lrdl;

    .line 110
    .line 111
    iget-object v2, p0, Lqfg;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lzum;

    .line 114
    .line 115
    iget-object v1, v1, Lrdl;->d:Lrdp;

    .line 116
    .line 117
    iget-object v1, v1, Lrdp;->a:Lrci;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Lzum;->an(Lbwsy;Lamqn;)Lrlo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_5
    iget-object v0, p0, Lqfg;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v2, p0, Lqfg;->b:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v3, Lqcz;

    .line 129
    .line 130
    iget-object v4, p0, Lqfg;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-direct {v3, v4, v2, v0, v1}, Lqcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    check-cast v4, Lqda;

    .line 136
    .line 137
    iget-object v0, v4, Lqda;->c:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcszv;->a:Lcszv;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_6
    iget-object v0, p0, Lqfg;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0}, Lqat;->G()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Lqfg;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, p0, Lqfg;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lgz;

    .line 158
    .line 159
    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lmwi;

    .line 162
    .line 163
    iget-object v2, v1, Lmwi;->b:Lnab;

    .line 164
    .line 165
    new-instance v3, Lqga;

    .line 166
    .line 167
    iget-object v4, v2, Lnab;->h:Lcpol;

    .line 168
    .line 169
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Landroid/content/Context;

    .line 174
    .line 175
    iget-object v5, v2, Lnab;->N:Lcpol;

    .line 176
    .line 177
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Loyx;

    .line 182
    .line 183
    iget-object v1, v1, Lmwi;->a:Lmxz;

    .line 184
    .line 185
    iget-object v6, v1, Lmxz;->a:Lmyf;

    .line 186
    .line 187
    iget-object v6, v6, Lmyf;->is:Lcpol;

    .line 188
    .line 189
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lqcd;

    .line 194
    .line 195
    iget-object v1, v1, Lmxz;->iF:Lcpol;

    .line 196
    .line 197
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v7, v1

    .line 202
    check-cast v7, Lctjg;

    .line 203
    .line 204
    iget-object v1, v2, Lnab;->cP:Lcpol;

    .line 205
    .line 206
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v8, v1

    .line 211
    check-cast v8, Lqcr;

    .line 212
    .line 213
    check-cast v0, Lbnpg;

    .line 214
    .line 215
    iget-object v10, v0, Lbnpg;->m:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v9, v0, Lbnpg;->p:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-direct/range {v3 .. v10}, Lqga;-><init>(Landroid/content/Context;Loyx;Lqcd;Lctjg;Lqcr;Ludz;Lssr;)V

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :cond_7
    const/4 v0, 0x0

    .line 224
    return-object v0
.end method
