.class public final Laaoa;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbwrx;


# instance fields
.field public final b:Lnei;

.field private final c:Lcplz;

.field private final d:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laagz;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Laagz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laaoa;->a:Lbwrx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lcplz;Lcplz;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->N:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p4, p5, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaoa;->b:Lnei;

    .line 7
    .line 8
    iput-object p2, p0, Laaoa;->c:Lcplz;

    .line 9
    .line 10
    iput-object p3, p0, Laaoa;->d:Lcplz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->bd:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Laaoa;->f:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lazax;->K(Landroid/os/Bundle;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v4, Lzyy;

    .line 21
    .line 22
    invoke-direct {v4, p0, v3}, Lzyy;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Laanz;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Laanz;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    const-string v4, "feature_id"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v5, "place_name"

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v6, "visit_date_required"

    .line 72
    .line 73
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v2, Lnsn;

    .line 78
    .line 79
    invoke-direct {v2}, Lnsn;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lnsn;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lnsn;->S(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lnsn;->U(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lnsn;->a()Lnsj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Laaoa;->c:Lcplz;

    .line 96
    .line 97
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lbclx;

    .line 102
    .line 103
    invoke-interface {v2}, Lbclx;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Laaoa;->d:Lcplz;

    .line 107
    .line 108
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Laaot;

    .line 113
    .line 114
    new-instance v4, Laxrd;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-direct {v4, v5, v0, v6, v6}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Laakj;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v5, Lcibt;->a:Lcibt;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lctym;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v6, v5, Lctym;->instance:Lcmfr;

    .line 138
    .line 139
    check-cast v6, Lcibt;

    .line 140
    .line 141
    const/16 v7, 0x59

    .line 142
    .line 143
    iput v7, v6, Lcibt;->o:I

    .line 144
    .line 145
    iget v7, v6, Lcibt;->b:I

    .line 146
    .line 147
    const/high16 v8, 0x10000

    .line 148
    .line 149
    or-int/2addr v7, v8

    .line 150
    iput v7, v6, Lcibt;->b:I

    .line 151
    .line 152
    sget-object v6, Lbyfd;->FU:Lbyfd;

    .line 153
    .line 154
    iget v6, v6, Lbyfd;->a:I

    .line 155
    .line 156
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v7, v5, Lctym;->instance:Lcmfr;

    .line 160
    .line 161
    check-cast v7, Lcibt;

    .line 162
    .line 163
    iget v8, v7, Lcibt;->b:I

    .line 164
    .line 165
    or-int/lit8 v8, v8, 0x40

    .line 166
    .line 167
    iput v8, v7, Lcibt;->b:I

    .line 168
    .line 169
    iput v6, v7, Lcibt;->h:I

    .line 170
    .line 171
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lcibt;

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Laakj;->b(Lcibt;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v5, Laanz;

    .line 185
    .line 186
    const/4 v6, 0x2

    .line 187
    invoke-direct {v5, v6}, Laanz;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v1, v0, Laakj;->d:Ljava/util/List;

    .line 208
    .line 209
    iget-short v1, v0, Laakj;->g:S

    .line 210
    .line 211
    or-int/2addr v1, v3

    .line 212
    int-to-short v1, v1

    .line 213
    iput-short v1, v0, Laakj;->g:S

    .line 214
    .line 215
    sget-object v1, Lcpgh;->ao:Lcpgh;

    .line 216
    .line 217
    invoke-static {v0, v1}, Laabk;->aT(Laakj;Lcpgh;)Laaoe;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v2, v4, v0}, Laaot;->b(Laxrd;Laaoe;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
