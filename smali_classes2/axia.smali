.class public final Laxia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laxhy;Laxib;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Laxia;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Laxia;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laxia;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laxia;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Laxia;->d:I

    iput-object p2, p0, Laxia;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxia;->b:Ljava/lang/Object;

    iput-object p1, p0, Laxia;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Laxia;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laxia;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Laxia;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Laxia;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Laxib;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    check-cast p1, Laxhy;

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, Laxib;->d(Laxib;Landroid/content/Context;Laxhy;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Laxia;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Laxia;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Laxia;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Laitg;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, p0, v0, v2}, Laitg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-wide v4, Lbwif;->a:J

    .line 30
    .line 31
    invoke-static {v3}, Lbwfy;->d(Z)Lbwhd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lbwie;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lbwie;-><init>(Lbwhd;Lbzua;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lbztj;->a:Lbztj;

    .line 41
    .line 42
    new-instance v1, Lbzub;

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Lbzub;-><init>(Ljava/util/concurrent/Future;Lbzua;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Laxia;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Laxia;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v4, Llju;

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-direct {v4, v0, v5}, Llju;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lbehi;

    .line 72
    .line 73
    iget-object v0, p1, Lbehi;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v4, v0}, Lbwmi;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object p1, p1, Lbehi;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1}, Laoiw;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v5, Lajba;

    .line 86
    .line 87
    const/16 v6, 0x11

    .line 88
    .line 89
    invoke-direct {v5, v6}, Lajba;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v5, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v5, 0x2

    .line 97
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    aput-object v4, v5, v3

    .line 100
    .line 101
    aput-object p1, v5, v2

    .line 102
    .line 103
    new-instance v2, Lbvuk;

    .line 104
    .line 105
    new-instance v6, Lcqpe;

    .line 106
    .line 107
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v6, v3, v5}, Lcqpe;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v6, v1}, Lbvuk;-><init>(Ljava/lang/Object;[B)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Laxia;->b:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v3, Lapdu;

    .line 120
    .line 121
    check-cast v1, Laynt;

    .line 122
    .line 123
    invoke-direct {v3, p0, v1, v4, p1}, Lapdu;-><init>(Laxia;Laynt;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3, v0}, Lbvuk;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lbwrv;

    .line 150
    .line 151
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Laxhy;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    :cond_5
    if-nez v1, :cond_6

    .line 161
    .line 162
    iget-object v1, p0, Laxia;->a:Ljava/lang/Object;

    .line 163
    .line 164
    :cond_6
    iget-object p1, p0, Laxia;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v0, p0, Laxia;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroid/content/Context;

    .line 169
    .line 170
    check-cast p1, Laxib;

    .line 171
    .line 172
    check-cast v1, Laxhy;

    .line 173
    .line 174
    invoke-static {p1, v0, v1}, Laxib;->d(Laxib;Landroid/content/Context;Laxhy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catch_0
    move-exception p1

    .line 179
    sget-object v0, Laxib;->a:Lbxmd;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lbxma;

    .line 186
    .line 187
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const/16 v0, 0x1d5a

    .line 192
    .line 193
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lbxma;

    .line 198
    .line 199
    const-string v0, "Failed to create and open share sheet."

    .line 200
    .line 201
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
