.class public final Laqaf;
.super Laqab;
.source "PG"


# static fields
.field private static c:I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lgly;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lazqu;

.field private f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lazqu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laqab;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laqaf;->f:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p1, p0, Laqaf;->a:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Laqaf;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p3, p0, Laqaf;->e:Lazqu;

    .line 15
    .line 16
    invoke-static {p1}, Lgly;->a(Landroid/content/Context;)Lgly;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laqaf;->b:Lgly;

    .line 21
    .line 22
    return-void
.end method

.method private final h(Ljava/util/List;Lcpgh;ZLaqae;)Lboea;
    .locals 11

    .line 1
    iget-object v0, p0, Laqaf;->e:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->fT:Lazra;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbodj;->h:Lbodj;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lbodj;->b:Lbodj;

    .line 16
    .line 17
    :goto_0
    new-instance v1, Lbxci;

    .line 18
    .line 19
    invoke-direct {v1}, Lbxci;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Laqah;

    .line 42
    .line 43
    if-eq v5, p3, :cond_1

    .line 44
    .line 45
    const-string v6, "UPLOAD"

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v6, "IMPORT"

    .line 49
    .line 50
    :goto_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    sget v8, Laqaf;->c:I

    .line 53
    .line 54
    add-int/lit8 v9, v8, 0x1

    .line 55
    .line 56
    sput v9, Laqaf;->c:I

    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x2

    .line 63
    new-array v10, v9, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v6, v10, v2

    .line 66
    .line 67
    aput-object v8, v10, v5

    .line 68
    .line 69
    const-string v6, "FAKE_%s:%d"

    .line 70
    .line 71
    invoke-static {v7, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p0, Laqaf;->a:Landroid/app/Application;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v10, Lboem;->a:Lboem;

    .line 82
    .line 83
    invoke-virtual {v4, v7, p2, v8, v10}, Laqah;->b(Landroid/content/Context;Lcpgh;Ljava/util/List;Lboem;)Lbodc;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {p4, v4, v6}, Laqae;->a(Lbodc;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v4}, Lbxci;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lbodz;->a:Lbodz;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v7, Lbodz;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v8, v7, Lbodz;->b:I

    .line 111
    .line 112
    or-int/2addr v5, v8

    .line 113
    iput v5, v7, Lbodz;->b:I

    .line 114
    .line 115
    iput-object v6, v7, Lbodz;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast v5, Lbodz;

    .line 123
    .line 124
    iget v6, v0, Lbodj;->l:I

    .line 125
    .line 126
    iput v6, v5, Lbodz;->d:I

    .line 127
    .line 128
    iget v6, v5, Lbodz;->b:I

    .line 129
    .line 130
    or-int/2addr v6, v9

    .line 131
    iput v6, v5, Lbodz;->b:I

    .line 132
    .line 133
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lbodz;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object p1, Lbodj;->b:Lbodj;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lbodj;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1}, Lbxci;->h()Lbxck;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object p3, p0, Laqaf;->d:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    new-instance p4, Lapuk;

    .line 158
    .line 159
    const/16 v1, 0xe

    .line 160
    .line 161
    invoke-direct {p4, p0, p2, v1}, Lapuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    sget-object p2, Lboea;->a:Lboea;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p2, p3}, Lcmfj;->dz(Ljava/lang/Iterable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lbodj;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eq v5, p1, :cond_4

    .line 185
    .line 186
    const/4 p1, 0x3

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    const/4 p1, 0x4

    .line 189
    :goto_3
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 193
    .line 194
    check-cast p3, Lboea;

    .line 195
    .line 196
    invoke-static {p1}, Lbjzi;->i(I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput p1, p3, Lboea;->d:I

    .line 201
    .line 202
    iget p1, p3, Lboea;->b:I

    .line 203
    .line 204
    or-int/2addr p1, v5

    .line 205
    iput p1, p3, Lboea;->b:I

    .line 206
    .line 207
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lboea;

    .line 212
    .line 213
    return-object p1
.end method

.method private final i(Lcpgh;Lbwrv;)V
    .locals 2

    .line 1
    new-instance v0, Lapyq;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lapyq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laqaf;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcpgh;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lapzb;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, v0}, Lapzb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcpgh;Lbwrv;Lbwrv;Ljava/util/List;)Lboea;
    .locals 2

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    xor-int/2addr p1, p3

    .line 7
    const-string v0, "Import photo list cannot be empty."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p4}, Laqaf;->i(Lcpgh;Lbwrv;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string p4, "geo.uploader.upload_progress_broadcast_action"

    .line 21
    .line 22
    invoke-direct {p1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p4, Lbodg;->a:Lbodg;

    .line 26
    .line 27
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    sget-object v0, Lbode;->e:Lbode;

    .line 32
    .line 33
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p4, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v1, Lbodg;

    .line 39
    .line 40
    iget v0, v0, Lbode;->l:I

    .line 41
    .line 42
    iput v0, v1, Lbodg;->f:I

    .line 43
    .line 44
    iget v0, v1, Lbodg;->b:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    iput v0, v1, Lbodg;->b:I

    .line 49
    .line 50
    new-instance v0, Laqac;

    .line 51
    .line 52
    invoke-direct {v0, p1, p4}, Laqac;-><init>(Landroid/content/Intent;Lcmfj;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p5, p2, p3, v0}, Laqaf;->h(Ljava/util/List;Lcpgh;ZLaqae;)Lboea;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcpgh;Lbwrv;Lbwrv;Ljava/util/List;)Lboea;
    .locals 0

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    const-string p3, "Upload photo list cannot be empty."

    .line 8
    .line 9
    invoke-static {p1, p3}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p3, p0, Laqaf;->f:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p5}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laqaf;->f:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2, p4}, Laqaf;->i(Lcpgh;Lbwrv;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Laqad;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p0, p5, p2, p3, p1}, Laqaf;->h(Ljava/util/List;Lcpgh;ZLaqae;)Lboea;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lbwrv;
    .locals 0

    .line 1
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lbwrv;
    .locals 0

    .line 1
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lbwrv;
    .locals 0

    .line 1
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
