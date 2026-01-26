.class public final Laijf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laije;


# static fields
.field static final a:Lculd;


# instance fields
.field public final b:Lbwrv;

.field public final c:Lbiac;

.field public final d:Laikl;

.field public final e:Laijw;

.field public final f:Lawvi;

.field public final g:Laika;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcucq;

.field private final j:Laiiw;

.field private final k:Lbeih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0, v1}, Lculd;->k(J)Lculd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laijf;->a:Lculd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbwrv;Lbiac;Laiiw;Laikl;Laijw;Lbeih;Lawvi;Laika;Ljava/util/concurrent/Executor;Lcucq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laijf;->b:Lbwrv;

    .line 5
    .line 6
    iput-object p2, p0, Laijf;->c:Lbiac;

    .line 7
    .line 8
    iput-object p3, p0, Laijf;->j:Laiiw;

    .line 9
    .line 10
    iput-object p4, p0, Laijf;->d:Laikl;

    .line 11
    .line 12
    iput-object p5, p0, Laijf;->e:Laijw;

    .line 13
    .line 14
    iput-object p6, p0, Laijf;->k:Lbeih;

    .line 15
    .line 16
    iput-object p7, p0, Laijf;->f:Lawvi;

    .line 17
    .line 18
    iput-object p8, p0, Laijf;->g:Laika;

    .line 19
    .line 20
    iput-object p9, p0, Laijf;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p10, p0, Laijf;->i:Lcucq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Laijf;->i:Lcucq;

    .line 2
    .line 3
    sget-object v1, Lbekl;->g:Lbelg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcucq;->c(Lbelg;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laijf;->c:Lbiac;

    .line 9
    .line 10
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Laijf;->d:Laikl;

    .line 15
    .line 16
    invoke-virtual {v3}, Laikl;->b()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, Laijf;->a:Lculd;

    .line 25
    .line 26
    invoke-static {v4}, Lclcz;->i(Lculw;)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v4, p0, Laijf;->b:Lbwrv;

    .line 35
    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lahom;

    .line 49
    .line 50
    invoke-interface {p1}, Lahom;->b()V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lahom;

    .line 67
    .line 68
    invoke-interface {v2}, Lahom;->b()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, p0, Laijf;->k:Lbeih;

    .line 72
    .line 73
    sget-object v4, Lbekl;->ai:Lbelf;

    .line 74
    .line 75
    invoke-interface {v2, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lbehn;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4, v5}, Lbehn;->a(I)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lbekl;->ah:Lbelf;

    .line 89
    .line 90
    invoke-interface {v2, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lbehn;

    .line 95
    .line 96
    new-instance v5, Laesc;

    .line 97
    .line 98
    const/16 v6, 0xf

    .line 99
    .line 100
    invoke-direct {v5, p0, v6}, Laesc;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v5}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v4, v5}, Lbehn;->a(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-static {p1}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lahfy;

    .line 131
    .line 132
    :goto_0
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4}, Lahfy;->t()Lj$/time/Instant;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v5, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v5, Lbekl;->af:Lbelg;

    .line 147
    .line 148
    invoke-interface {v2, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lbeho;

    .line 153
    .line 154
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-virtual {v5, v6, v7}, Lbeho;->a(J)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lbekl;->ag:Lbelf;

    .line 162
    .line 163
    invoke-interface {v2, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lbehn;

    .line 168
    .line 169
    iget v2, v4, Lahfy;->d:F

    .line 170
    .line 171
    float-to-int v2, v2

    .line 172
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {v3}, Laikl;->c()V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lbekl;->h:Lbelg;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcucq;->c(Lbelg;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Laijf;->j:Laiiw;

    .line 184
    .line 185
    invoke-virtual {v0}, Laiiw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v1, Layx;

    .line 190
    .line 191
    const/16 v5, 0xc

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    move-object v2, p0

    .line 195
    move-object v4, p1

    .line 196
    invoke-direct/range {v1 .. v6}, Layx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method
