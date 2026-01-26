.class public final Latyz;
.super Lbdkq;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Latyu;

.field private final c:Lbdzm;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihh;Lbipt;Lccaa;Latyu;Lbdzm;)V
    .locals 1

    .line 1
    sget-object p2, Lbdkm;->a:Lbdkm;

    .line 2
    .line 3
    sget-object p3, Lbdko;->a:Lbdko;

    .line 4
    .line 5
    sget-object v0, Lbdkn;->a:Lbdkn;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lbdkq;-><init>(Landroid/app/Activity;Lbdkm;Lbdko;Lbdkn;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p4, Lccaa;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Latyz;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean p1, p4, Lccaa;->d:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Latyz;->d:Z

    .line 17
    .line 18
    iput-object p5, p0, Latyz;->b:Latyu;

    .line 19
    .line 20
    iput-object p6, p0, Latyz;->c:Lbdzm;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic q(Latyz;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Latyz;->b:Latyu;

    .line 2
    .line 3
    check-cast p1, Latzc;

    .line 4
    .line 5
    iget-object p1, p1, Latzc;->a:Latzd;

    .line 6
    .line 7
    iget-object v0, p1, Latzd;->a:Latyv;

    .line 8
    .line 9
    iget-object p0, p0, Latyz;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Latyv;->b(Ljava/lang/String;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lbwrv;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lccaa;

    .line 20
    .line 21
    if-eqz p0, :cond_6

    .line 22
    .line 23
    invoke-interface {v0}, Latyv;->c()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lccaa;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget p0, p0, Lccaa;->e:I

    .line 35
    .line 36
    invoke-static {p0}, La;->bw(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    move p0, v3

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lccaa;

    .line 59
    .line 60
    iget v5, v4, Lccaa;->e:I

    .line 61
    .line 62
    invoke-static {v5}, La;->bw(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    move v5, v3

    .line 69
    :cond_2
    if-ne v5, p0, :cond_3

    .line 70
    .line 71
    iget-object v5, v4, Lccaa;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    :cond_3
    iget-object v5, v4, Lccaa;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-boolean v6, v4, Lccaa;->d:Z

    .line 86
    .line 87
    xor-int/2addr v5, v6

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    iget-object v4, v4, Lccaa;->b:Lcmel;

    .line 91
    .line 92
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object p0, Lcdzk;->a:Lcdzk;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v0, Lccgu;->a:Lccgu;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, p1, Latzd;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast v4, Lccgu;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v5, v4, Lccgu;->b:I

    .line 121
    .line 122
    or-int/lit8 v5, v5, 0x8

    .line 123
    .line 124
    iput v5, v4, Lccgu;->b:I

    .line 125
    .line 126
    iput-object v2, v4, Lccgu;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lccgu;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcmfj;->instance:Lcmfr;

    .line 138
    .line 139
    check-cast v2, Lcdzk;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v0, v2, Lcdzk;->c:Lccgu;

    .line 145
    .line 146
    iget v0, v2, Lcdzk;->b:I

    .line 147
    .line 148
    or-int/2addr v0, v3

    .line 149
    iput v0, v2, Lcdzk;->b:I

    .line 150
    .line 151
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcmfj;->instance:Lcmfr;

    .line 155
    .line 156
    check-cast v0, Lcdzk;

    .line 157
    .line 158
    iget-object v2, v0, Lcdzk;->d:Lcmgj;

    .line 159
    .line 160
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_5

    .line 165
    .line 166
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v0, Lcdzk;->d:Lcmgj;

    .line 171
    .line 172
    :cond_5
    iget-object v0, v0, Lcdzk;->d:Lcmgj;

    .line 173
    .line 174
    invoke-static {v1, v0}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lcdzk;

    .line 182
    .line 183
    iput-boolean v3, p1, Latzd;->g:Z

    .line 184
    .line 185
    iget-object v0, p1, Latzd;->f:Lbihh;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, Latzd;->c:Lawwb;

    .line 191
    .line 192
    new-instance v1, Latfz;

    .line 193
    .line 194
    const/4 v2, 0x4

    .line 195
    invoke-direct {v1, p1, v2}, Latfz;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Latzd;->e:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    invoke-interface {v0, p0, v1, p1}, Lawwb;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Latsf;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Latsf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Latyz;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latyz;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latyz;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latyz;->d:Z

    .line 2
    .line 3
    return v0
.end method
