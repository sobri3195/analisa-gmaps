.class public final Lbpqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgb;


# static fields
.field public static final synthetic g:I

.field private static final h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbpvi;

.field public final c:J

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lbsjh;

.field public final f:Lbpif;

.field private final i:Lbppy;

.field private j:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "messages INNER JOIN conversations ON conversation_row_id = "

    .line 2
    .line 3
    const-string v1, "conversations"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbpqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbpqf;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpvi;Lbsjh;Lbppy;Lbpif;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbpqf;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lbpqf;->e:Lbsjh;

    .line 11
    .line 12
    iput-object p4, p0, Lbpqf;->i:Lbppy;

    .line 13
    .line 14
    iput-object p5, p0, Lbpqf;->f:Lbpif;

    .line 15
    .line 16
    iput-wide p6, p0, Lbpqf;->c:J

    .line 17
    .line 18
    sget-object p1, Lbpzn;->b:Lbpzn;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbpqf;->d:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iput-object p2, p0, Lbpqf;->b:Lbpvi;

    .line 27
    .line 28
    invoke-static {}, Lbpms;->b()Lbpms;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lbzvd;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lbzvd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final aA(Ljava/lang/String;Lbpyv;)Landroid/util/Pair;
    .locals 6

    .line 1
    const-string v0, "lighter_id_normalized_id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbpqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "lighter_id_type"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lbpqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "lighter_id_app_name"

    .line 14
    .line 15
    invoke-static {p0, v2}, Lbpqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " =? AND "

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " =? "

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p1, Lbpyv;->c:Lbpyu;

    .line 51
    .line 52
    sget-object v3, Lbpyu;->c:Lbpyu;

    .line 53
    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    iget-object v3, p1, Lbpyv;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Lbnae;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v3, p1, Lbpyv;->a:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    const/4 v4, 0x3

    .line 66
    new-array v4, v4, [Ljava/lang/String;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v3, v4, v5

    .line 70
    .line 71
    iget v2, v2, Lbpyu;->f:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x1

    .line 78
    aput-object v2, v4, v3

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    iget-object v3, p1, Lbpyv;->b:Ljava/lang/String;

    .line 82
    .line 83
    aput-object v3, v4, v2

    .line 84
    .line 85
    iget-object p1, p1, Lbpyv;->d:Lbwrv;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-string v3, " AND "

    .line 92
    .line 93
    const-string v5, "lighter_handler_id"

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-static {p0, v5}, Lbpqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4, p1}, Lbwmi;->af([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v4, p1

    .line 133
    check-cast v4, [Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-static {p0, v5}, Lbpqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p0, " is NULL "

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_1
    invoke-static {p0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method private static final aB()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbpqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "c"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lbpqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "((conversations INNER JOIN contacts AS o ON owner_row_id = "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ") LEFT JOIN contacts AS c ON other_contact_row_id = "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private final aC(Lbwrx;)Lbqgd;
    .locals 4

    .line 1
    new-instance v0, Lbcsp;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbcsp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbprc;->a:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, p1, v2, v3, v0}, Lbpqf;->aD([Ljava/lang/String;IILbwrx;)Lbpqy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lbpjt;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v2}, Lbpjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lbpqf;->ax(Lbpqy;Ljava/util/concurrent/Callable;)Lbqgd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lbpnz;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbpnz;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lbqga;->a(Lbqgd;Lbwrj;)Lbqgd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private final aD([Ljava/lang/String;IILbwrx;)Lbpqy;
    .locals 5

    .line 1
    invoke-static {}, Lbpqy;->a()Lbpqx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lbpqf;->aB()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbpqx;->d(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "conversations"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lbpqh;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lbprb;->a:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "o"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbpqh;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "c"

    .line 31
    .line 32
    invoke-static {v3, v1}, Lbpqh;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x3

    .line 37
    new-array v3, v3, [[Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object p1, v3, v4

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput-object v2, v3, p1

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v1, v3, v2

    .line 47
    .line 48
    invoke-static {v3}, Lbpqh;->h([[Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lbpqx;->d:Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "update_timestamp_us <> ?"

    .line 59
    .line 60
    iput-object v1, v0, Lbpqx;->e:Ljava/lang/Object;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lbpqx;->f:Ljava/lang/Object;

    .line 73
    .line 74
    if-eq p1, p3, :cond_0

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string p1, "update_timestamp_us DESC"

    .line 79
    .line 80
    :goto_0
    iput-object p1, v0, Lbpqx;->g:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lbpqx;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbpqx;->c()V

    .line 86
    .line 87
    .line 88
    iput-object p4, v0, Lbpqx;->i:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbpqx;->a()Lbpqy;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method private static final aE(Lbpyv;)Landroid/util/Pair;
    .locals 1

    .line 1
    const-string v0, "contacts"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbpqf;->aA(Ljava/lang/String;Lbpyv;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final ar(Lbqgk;)Landroid/util/Pair;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbqgk;->b()Lbpyz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbpyz;->a:Lbpyz;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const-string v6, "lighter_id_normalized_id =? AND lighter_id_type =? AND lighter_id_app_name =?"

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lbqgk;->c()Lbpyv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, Lbpyv;->c:Lbpyu;

    .line 20
    .line 21
    sget-object v1, Lbpyu;->c:Lbpyu;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lbpyv;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lbnae;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lbpyv;->a:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    new-array v5, v5, [Ljava/lang/String;

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    sget-object v1, Lbpqo;->a:Lbpqj;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbpqn;

    .line 45
    .line 46
    iget v0, v0, Lbpqn;->g:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v5, v3

    .line 53
    .line 54
    iget-object v0, p0, Lbpyv;->b:Ljava/lang/String;

    .line 55
    .line 56
    aput-object v0, v5, v2

    .line 57
    .line 58
    iget-object p0, p0, Lbpyv;->d:Lbwrv;

    .line 59
    .line 60
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5, p0}, Lbwmi;->af([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v5, p0

    .line 77
    check-cast v5, [Ljava/lang/String;

    .line 78
    .line 79
    const-string v6, "lighter_id_normalized_id =? AND lighter_id_type =? AND lighter_id_app_name =? AND lighter_handler_id =?"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-array v5, v5, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Lbqgk;->a()Lbpyy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lbpyy;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v5, v4

    .line 93
    .line 94
    sget-object v0, Lbpqn;->e:Lbpqn;

    .line 95
    .line 96
    iget v0, v0, Lbpqn;->g:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v5, v3

    .line 103
    .line 104
    invoke-virtual {p0}, Lbqgk;->a()Lbpyy;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lbpyy;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    aput-object p0, v5, v2

    .line 113
    .line 114
    :cond_2
    :goto_1
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method private final av(Lbpyx;)J
    .locals 2

    .line 1
    new-instance v0, Lbpjt;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbpjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbpqf;->f:Lbpif;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbqtj;->ac(Lbpif;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method private final declared-synchronized aw(Lbpqy;)Lbqgd;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbpqf;->j:Landroid/util/LruCache;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {}, Lcqeo;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int p1, v0

    .line 12
    iget-object v0, p0, Lbpqf;->j:Landroid/util/LruCache;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbpqf;->j:Landroid/util/LruCache;

    .line 24
    .line 25
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    throw p1

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbqgd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    throw p1
.end method

.method private final ax(Lbpqy;Ljava/util/concurrent/Callable;)Lbqgd;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbpqf;->aw(Lbpqy;)Lbqgd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lbqgd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    :try_start_1
    invoke-direct {p0, p1, p2}, Lbpqf;->ay(Lbpqy;Lbqgd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    move-object v0, p2

    .line 17
    :catch_1
    :cond_0
    return-object v0
.end method

.method private final declared-synchronized ay(Lbpqy;Lbqgd;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbpqf;->j:Landroid/util/LruCache;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcqeo;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    iget-object v1, p0, Lbpqf;->j:Landroid/util/LruCache;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/util/LruCache;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lbpqf;->j:Landroid/util/LruCache;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method private final az(Lbpzs;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Lbpqf;->j(Lbpzs;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lbpzs;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "needs_delivery_receipt"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v6, p0, Lbpqf;->f:Lbpif;

    .line 31
    .line 32
    new-instance v0, Laetw;

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move v3, p2

    .line 39
    invoke-direct/range {v0 .. v5}, Laetw;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v0}, Lbqtj;->ad(Lbpif;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static j(Lbpzs;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "message_id"

    .line 7
    .line 8
    invoke-virtual {p0}, Lbpzs;->r()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbpzs;->s()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    const-string v2, "message_type"

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbpzs;->i()Lbpzn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Lbpzn;->o:I

    .line 35
    .line 36
    const-string v2, "message_status"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbpzs;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "server_timestamp_us"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbpzs;->a()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "capability"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbpzs;->j()Lbpzq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lbpzq;->a()Lbpzr;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v1, v1, Lbpzr;->h:I

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "rendering_type"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lbpzs;->b()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "filterable_flags"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-static {p0}, Lbqtj;->H(Lbpzs;)Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lbnae;->r(Ljava/io/Serializable;)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v1, "message_properties"

    .line 112
    .line 113
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 119
    .line 120
    const-string v1, "Fali to serialize message profile"

    .line 121
    .line 122
    invoke-direct {v0, v1, p0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method


# virtual methods
.method public final A(Lbpzb;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Lbpoe;

    .line 2
    .line 3
    const/16 v4, 0xe

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lbpoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbpqf;->f:Lbpif;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbqtj;->ad(Lbpif;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(Lbpzb;JLjava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Laau;

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    move-object v1, p0

    .line 5
    move-object v5, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Laau;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbpqf;->f:Lbpif;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbqtj;->ad(Lbpif;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C(Lbpzb;)V
    .locals 2

    .line 1
    new-instance v0, Lbnrb;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbnrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbpqf;->f:Lbpif;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbqtj;->ad(Lbpif;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final varargs D(Lbpzb;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "message_id IN ("

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v2, Lblxp;

    .line 38
    .line 39
    const/16 v7, 0xf

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    move-object v6, p1

    .line 43
    move-object v5, p2

    .line 44
    invoke-direct/range {v2 .. v7}, Lblxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lbpqf;->f:Lbpif;

    .line 48
    .line 49
    invoke-static {p1, v2}, Lbqtj;->ad(Lbpif;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final E(Lbpzb;J)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lbpqf;->c(Lbpzb;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    sget-object v0, Lbpzn;->e:Lbpzn;

    .line 10
    .line 11
    iget v0, v0, Lbpzn;->o:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lbpzn;->f:Lbpzn;

    .line 18
    .line 19
    iget v1, v1, Lbpzn;->o:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v3, v2, [Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    sget-object v1, Lbpzn;->g:Lbpzn;

    .line 35
    .line 36
    iget v1, v1, Lbpzn;->o:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v5, Lbpzn;->l:Lbpzn;

    .line 43
    .line 44
    iget v5, v5, Lbpzn;->o:I

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-array v2, v2, [Ljava/lang/Integer;

    .line 51
    .line 52
    aput-object v1, v2, v4

    .line 53
    .line 54
    aput-object v5, v2, v0

    .line 55
    .line 56
    const-string v0, ", "

    .line 57
    .line 58
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "conversation_row_id = ?  AND server_timestamp_us <= ? AND message_status NOT IN ("

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    filled-new-array {v8, v3}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "conversation_row_id = ?  AND message_status IN ( "

    .line 96
    .line 97
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ") "

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    filled-new-array {v8}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v0, Lbpqc;

    .line 117
    .line 118
    move-object v11, p1

    .line 119
    move-wide v9, p2

    .line 120
    move-object v2, v1

    .line 121
    move-object v1, p0

    .line 122
    invoke-direct/range {v0 .. v11}, Lbpqc;-><init>(Lbpqf;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JLjava/lang/String;JLbpzb;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lbpqf;->f:Lbpif;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lbqtj;->ad(Lbpif;Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final F(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    new-instance v0, Lbnrb;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbnrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbpqf;->f:Lbpif;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbqtj;->ad(Lbpif;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbpqf;->i:Lbppy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbppy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbpoh;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v0, v2}, Lbpoh;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbppc;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v2, v1, v3}, Lbppc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbnae;->g()V

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    :try_start_2
    new-instance v2, Lbpqg;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lbpqg;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 66
    .line 67
    .line 68
    :goto_1
    throw v1

    .line 69
    :catch_1
    return-void
.end method

.method public final varargs H([Lbpzs;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lbpzs;->g()Lbpzk;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lbpwz;->a:Lbpwz;

    .line 16
    .line 17
    iput-object v4, v3, Lbpzk;->c:Lbpzq;

    .line 18
    .line 19
    sget-object v4, Lbpzr;->d:Lbpzr;

    .line 20
    .line 21
    iget v4, v4, Lbpzr;->h:I

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lbpzk;->h(I)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lcmel;->d:Lcmel;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lbpzk;->r(Lcmel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lbpzk;->a()Lbpzs;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lbpqf;->ab(Lcom/google/common/collect/ImmutableList;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final I(Lbpzb;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Lbpoe;

    .line 2
    .line 3
    const/16 v4, 0x10

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lbpoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbpqf;->f:Lbpif;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbqtj;->ad(Lbpif;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "needs_delivery_receipt"

    .line 12
    .line 13
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    add-int/lit16 v1, v0, 0x3e6

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-interface {p1, v0, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-array v4, v1, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lbpqh;->c(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "message_id IN ("

    .line 51
    .line 52
    const-string v5, ")"

    .line 53
    .line 54
    invoke-static {v1, v3, v5}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v8, p0, Lbpqf;->f:Lbpif;

    .line 62
    .line 63
    new-instance v0, Lblxp;

    .line 64
    .line 65
    const/16 v5, 0xe

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v1, p0

    .line 69
    invoke-direct/range {v0 .. v6}, Lblxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v0}, Lbqtj;->ad(Lbpif;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    move v0, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public final K(Lbpzb;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lbpqf;->c:J

    .line 2
    .line 3
    invoke-static {}, Lbpqz;->a()Lbpqz;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0, v1, p1}, Lbruy;->aA(JLbpzb;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Lbpqz;->b(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lbpqf;->c:J

    .line 2
    .line 3
    invoke-static {}, Lbpqz;->a()Lbpqz;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0, v1}, Lbruy;->az(J)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Lbpqz;->b(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final M(Lbpzb;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lbpqf;->c:J

    .line 2
    .line 3
    invoke-static {}, Lbpqz;->a()Lbpqz;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0, v1, p1}, Lbruy;->aC(JLbpzb;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Lbpqz;->b(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N(Lbpzb;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lbpqf;->c:J

    .line 2
    .line 3
    invoke-static {}, Lbpqz;->a()Lbpqz;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0, v1, p1}, Lbruy;->aF(JLbpzb;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Lbpqz;->b(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final O(Lbpzb;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lbpqf;->c:J

    .line 2
    .line 3
    invoke-static {}, Lbpqz;->a()Lbpqz;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0, v1, p1}, Lbruy;->aG(JLbpzb;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Lbpqz;->b(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lbpqf;->c:J

    .line 2
    .line 3
    invoke-static {}, Lbpqz;->a()Lbpqz;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0, v1, p1}, Lbruy;->aB(JLjava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Lbpqz;->b(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Q(Lbpzn;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lbpqf;->c:J

    .line 2
    .line 3
    invoke-static {}, Lbpqz;->a()Lbpqz;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0, v1, p1}, Lbruy;->aD(JLbpzn;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Lbpqz;->b(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lbpqf;->c:J

    .line 2
    .line 3
    invoke-static {}, Lbpqz;->a()Lbpqz;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0, v1}, Lbruy;->aE(J)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Lbpqz;->b(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final S(Lbqgk;Z)V
    .locals 6

    .line 1
    new-instance v0, Lopu;

    .line 2
    .line 3
    const/16 v4, 0x10

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lopu;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbpqf;->f:Lbpif;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbqtj;->ad(Lbpif;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lbnrb;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbnrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbpqf;->f:Lbpif;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbqtj;->ad(Lbpif;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final varargs U(Lbpzb;[Lbpyr;)V
    .locals 6

    .line 1
    new-instance v0, Lbpoe;

    .line 2
    .line 3
    const/16 v4, 0xf

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lbpoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbpqf;->f:Lbpif;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbqtj;->ad(Lbpif;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V(Lbpzs;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lbpqf;->az(Lbpzs;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final W(Lbpzs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbpqf;->az(Lbpzs;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final X(Lbqac;)V
    .locals 2

    .line 1
    new-instance v0, Lbnrb;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbnrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbpqf;->f:Lbpif;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbqtj;->ad(Lbpif;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y(JLjava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "update_timestamp_us"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "conversations"

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "id = ?"

    .line 26
    .line 27
    iget-object v1, p0, Lbpqf;->f:Lbpif;

    .line 28
    .line 29
    invoke-virtual {v1, p3, v0, p2, p1}, Lbpif;->f(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lbpqf;->L()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 40
    .line 41
    const-string p2, "Failed to update conversation."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final Z(J)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbpmr;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "local_update_timestamp_ms"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "conversations"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lbpqf;->f:Lbpif;

    .line 37
    .line 38
    const-string v2, "id = ?"

    .line 39
    .line 40
    invoke-virtual {p2, v1, v0, v2, p1}, Lbpif;->f(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ltz p1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 48
    .line 49
    const-string p2, "Failed to update conversation local update timestamp."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final a(JJ)I
    .locals 6

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lbpzn;->e:Lbpzn;

    .line 8
    .line 9
    iget v0, v0, Lbpzn;->o:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lbpzn;->f:Lbpzn;

    .line 16
    .line 17
    iget v2, v2, Lbpzn;->o:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lbpzn;->g:Lbpzn;

    .line 24
    .line 25
    iget v3, v3, Lbpzn;->o:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x3

    .line 32
    new-array v5, v4, [Ljava/lang/Integer;

    .line 33
    .line 34
    aput-object v0, v5, v1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v5, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v5, v0

    .line 41
    .line 42
    const-string v0, ", "

    .line 43
    .line 44
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "message_status NOT IN ("

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ") AND server_timestamp_us BETWEEN ? AND ? "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lbpqf;->f:Lbpif;

    .line 80
    .line 81
    new-instance p3, Lbpqb;

    .line 82
    .line 83
    invoke-direct {p3, p0, v0, p1, v4}, Lbpqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p3}, Lbqtj;->ac(Lbpif;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public final aa(Lbpzb;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbpqf;->c(Lbpzb;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lbpqf;->Z(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ab(Lcom/google/common/collect/ImmutableList;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lbxbg;

    .line 8
    .line 9
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbpzs;

    .line 32
    .line 33
    new-instance v3, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v2}, Lbqtj;->H(Lbpzs;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbnae;->r(Ljava/io/Serializable;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v6, "rendering_type"

    .line 47
    .line 48
    invoke-virtual {v2}, Lbpzs;->j()Lbpzq;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lbpzq;->a()Lbpzr;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget v7, v7, Lbpzr;->h:I

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const-string v6, "message_properties"

    .line 66
    .line 67
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    const-string v4, "capability"

    .line 71
    .line 72
    invoke-virtual {v2}, Lbpzs;->a()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lbpzs;->r()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2, v3}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v0, p0, Lbpqf;->f:Lbpif;

    .line 96
    .line 97
    new-instance v1, Lblxp;

    .line 98
    .line 99
    const/16 v6, 0xd

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v2, p0

    .line 103
    move-object v3, p1

    .line 104
    invoke-direct/range {v1 .. v7}, Lblxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lbqtj;->ad(Lbpif;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public final ac(Ljava/util/List;Lbpzn;Lbpzn;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lbpzn;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbpzs;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbpzs;->r()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v1, p3, Lbpzn;->o:I

    .line 50
    .line 51
    const-string v2, "message_status"

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move v2, v1

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    if-ge v2, v3, :cond_2

    .line 68
    .line 69
    add-int/lit16 v3, v2, 0x3e5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-interface {v0, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v2, v4

    .line 88
    new-array v7, v2, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v3, p2, Lbpzn;->o:I

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    aput-object v3, v7, v2

    .line 104
    .line 105
    iget-object v2, p0, Lbpqf;->f:Lbpif;

    .line 106
    .line 107
    new-instance v3, Luzb;

    .line 108
    .line 109
    const/16 v8, 0x10

    .line 110
    .line 111
    move-object v4, p0

    .line 112
    invoke-direct/range {v3 .. v8}, Luzb;-><init>(Lbpqf;Landroid/content/ContentValues;Ljava/util/List;[Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Lbqtj;->ac(Lbpif;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move v2, v9

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lbpzs;

    .line 140
    .line 141
    invoke-virtual {v2}, Lbpzs;->i()Lbpzn;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, p2}, Lbpzn;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    invoke-virtual {v2}, Lbpzs;->f()Lbpzb;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lbpzs;->r()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p0, v3}, Lbpqf;->P(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lbpzs;->f()Lbpzb;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lbpzs;->r()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    iget-object p1, p0, Lbpqf;->d:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    invoke-virtual {p1, p3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    :cond_5
    move v1, v4

    .line 187
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lbpzb;

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lbpqf;->aa(Lbpzb;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lbpqf;->M(Lbpzb;)V

    .line 207
    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lbpqf;->O(Lbpzb;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    invoke-virtual {p0, p2}, Lbpqf;->Q(Lbpzn;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p3}, Lbpqf;->Q(Lbpzn;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_4
    return-void
.end method

.method public final ad(Lbpzb;Ljava/util/List;Ljava/util/List;Lbpzn;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v7, Ljava/util/HashSet;

    .line 13
    .line 14
    move-object/from16 v0, p3

    .line 15
    .line 16
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v0, v5, Lbpzn;->o:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "message_status"

    .line 31
    .line 32
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    new-instance v6, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    move v0, v9

    .line 46
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-ge v0, v2, :cond_2

    .line 52
    .line 53
    rsub-int v2, v8, 0x3e6

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    move-object/from16 v11, p2

    .line 65
    .line 66
    invoke-interface {v11, v0, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    add-int/2addr v2, v12

    .line 79
    new-array v2, v2, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-static {v12}, Lbpqh;->c(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-static {v13}, Lbpqh;->c(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    new-instance v14, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v15, "message_id IN ("

    .line 100
    .line 101
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v12, ") AND message_status IN ("

    .line 108
    .line 109
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v12, ")"

    .line 116
    .line 117
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    move v14, v9

    .line 132
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_1

    .line 137
    .line 138
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    check-cast v15, Lbpzn;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    add-int v16, v16, v14

    .line 149
    .line 150
    iget v15, v15, Lbpzn;->o:I

    .line 151
    .line 152
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    aput-object v15, v2, v16

    .line 157
    .line 158
    add-int/2addr v14, v3

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    iget-object v13, v1, Lbpqf;->f:Lbpif;

    .line 161
    .line 162
    new-instance v0, Lbpqe;

    .line 163
    .line 164
    move-object v3, v2

    .line 165
    move-object v2, v12

    .line 166
    invoke-direct/range {v0 .. v6}, Lbpqe;-><init>(Lbpqf;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;Lbpzn;Ljava/util/Set;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v13, v0}, Lbqtj;->ad(Lbpif;Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    move v0, v10

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lbpqf;->aa(Lbpzb;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lbpqf;->d:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lbpzn;

    .line 198
    .line 199
    invoke-virtual {v1, v7}, Lbpqf;->Q(Lbpzn;)V

    .line 200
    .line 201
    .line 202
    if-nez v2, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    move v2, v9

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    :goto_3
    move v2, v3

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v1, v5}, Lbpqf;->Q(Lbpzn;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    if-eqz v2, :cond_7

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p1}, Lbpqf;->O(Lbpzb;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lbpqf;->M(Lbpzb;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final ae(Lbpzs;J)V
    .locals 7

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "server_timestamp_us"

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Laau;

    .line 16
    .line 17
    const/4 v6, 0x5

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-wide v4, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Laau;-><init>(Lbpqf;Landroid/content/ContentValues;Lbpzs;JI)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbpqf;->f:Lbpif;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lbqtj;->ad(Lbpif;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v3

    .line 30
    check-cast p1, Lbpyh;

    .line 31
    .line 32
    iget-object p2, p1, Lbpyh;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lbpqf;->P(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lbpyh;->c:Lbpzb;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbpqf;->M(Lbpzb;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final af(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lbpjt;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbpjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbpqf;->f:Lbpif;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbqtj;->ac(Lbpif;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final ag(Ljava/lang/String;Lbpzn;)Z
    .locals 6

    .line 1
    new-instance v0, Lbpqb;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lbpqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbpqf;->f:Lbpif;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbqtj;->ac(Lbpif;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final ah(Lbpzb;Lcmel;)Z
    .locals 2

    .line 1
    new-instance v0, Lbpqb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbpqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbpqf;->f:Lbpif;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbqtj;->ac(Lbpif;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final ai()[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbpqf;->d:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbpzn;

    .line 23
    .line 24
    iget v2, v2, Lbpzn;->o:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-array v1, v1, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method

.method public final aj(IILbwrx;)Lbqgd;
    .locals 1

    .line 1
    sget-object v0, Lbprc;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lbpqf;->aD([Ljava/lang/String;IILbwrx;)Lbpqy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lbpjt;

    .line 8
    .line 9
    const/16 p3, 0xc

    .line 10
    .line 11
    invoke-direct {p2, p0, p1, p3}, Lbpjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lbpqf;->ax(Lbpqy;Ljava/util/concurrent/Callable;)Lbqgd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final ak(Lbwrx;)Lbqgd;
    .locals 3

    .line 1
    sget-object v0, Lbprc;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2, p1}, Lbpqf;->aD([Ljava/lang/String;IILbwrx;)Lbpqy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lbpjt;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lbpjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lbpqf;->ax(Lbpqy;Ljava/util/concurrent/Callable;)Lbqgd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final al(Lbpzb;)Lbqgd;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lbpzb;->e()Lbpyz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbpyz;->a:Lbpyz;

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "conversations"

    .line 10
    .line 11
    const-string v4, "id"

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "c"

    .line 16
    .line 17
    invoke-static {v0, v4}, Lbpqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3, v4}, Lbpqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v5, "o"

    .line 26
    .line 27
    invoke-static {v5, v4}, Lbpqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v7, "(((participants INNER JOIN contacts AS c ON contact_row_id = "

    .line 34
    .line 35
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ") INNER JOIN conversations ON conversation_row_id = "

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ") INNER JOIN contacts AS o ON other_contact_row_id = "

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lbprb;->a:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lbpqh;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lbpzb;->c()Lbpyv;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v5, v2}, Lbpqf;->aA(Ljava/lang/String;Lbpyv;)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, [Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v3, v4}, Lbpqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "contacts"

    .line 92
    .line 93
    invoke-static {v1, v4}, Lbpqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "((participants INNER JOIN conversations ON conversation_row_id = "

    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ") INNER JOIN contacts ON contact_row_id = "

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v2, Lbprb;->a:[Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lbpqh;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x2

    .line 129
    new-array v2, v2, [Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbpzb;->d()Lbpyy;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lbpyy;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x0

    .line 140
    aput-object v3, v2, v4

    .line 141
    .line 142
    invoke-virtual {p1}, Lbpzb;->d()Lbpyy;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lbpyy;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v4, 0x1

    .line 151
    aput-object v3, v2, v4

    .line 152
    .line 153
    const-string v3, "conversation_group_id = ? AND conversation_group_app_name = ?"

    .line 154
    .line 155
    move-object v8, v1

    .line 156
    move-object v1, v0

    .line 157
    move-object v0, v8

    .line 158
    :goto_0
    invoke-static {}, Lbpqy;->a()Lbpqx;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p0, v1}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v4, v1}, Lbpqx;->d(Landroid/net/Uri;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v4, Lbpqx;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v3, v4, Lbpqx;->e:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v4, Lbpqx;->f:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, v4, Lbpqx;->g:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v4}, Lbpqx;->a()Lbpqy;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lbpqf;->a:Landroid/content/Context;

    .line 191
    .line 192
    new-instance v2, Lbpnz;

    .line 193
    .line 194
    const/16 v3, 0xf

    .line 195
    .line 196
    invoke-direct {v2, v3}, Lbpnz;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iget-wide v3, p0, Lbpqf;->c:J

    .line 200
    .line 201
    invoke-static {v3, v4, p1}, Lbruy;->aF(JLbpzb;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, v0, v1, v2, p1}, Lbpqf;->q(Lbpqy;Landroid/content/Context;Lbwrj;Landroid/net/Uri;)Lbqgd;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method

.method public final am(Lbpzb;)Lbqgd;
    .locals 6

    .line 1
    iget-object v0, p0, Lbpqf;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    sget-object v1, Lbpqf;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lbpqh;->c(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "message_status IN ("

    .line 14
    .line 15
    const-string v3, ")"

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lbpzb;->e()Lbpyz;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lbpyz;->b:Lbpyz;

    .line 26
    .line 27
    const-string v4, "id"

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    sget-object v2, Lbpzr;->b:Lbpzr;

    .line 32
    .line 33
    iget v2, v2, Lbpzr;->h:I

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " AND conversation_group_id =? AND conversation_group_app_name =? AND rendering_type <> "

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lbpqf;->ai()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lbpzb;->d()Lbpyy;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lbpyy;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1}, Lbpzb;->d()Lbpyy;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lbpyy;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-class v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v3, v5}, Lbwmi;->ag([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lbpzb;->c()Lbpyv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lbpqf;->aE(Lbpyv;)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "contacts"

    .line 97
    .line 98
    invoke-static {v3, v4}, Lbpqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " INNER JOIN contacts ON other_contact_row_id = "

    .line 111
    .line 112
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " AND "

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lbpqf;->ai()[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, [Ljava/lang/String;

    .line 153
    .line 154
    const-class v5, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v3, v2, v5}, Lbwmi;->ag([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, [Ljava/lang/String;

    .line 161
    .line 162
    :goto_0
    invoke-static {}, Lbpqy;->a()Lbpqx;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p0, v1}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v3, v1}, Lbpqx;->d(Landroid/net/Uri;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "messages"

    .line 174
    .line 175
    invoke-static {v1, v4}, Lbpqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v3, Lbpqx;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v0, v3, Lbpqx;->e:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v3, Lbpqx;->f:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, v3, Lbpqx;->g:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v3}, Lbpqx;->a()Lbpqy;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lbpqf;->a:Landroid/content/Context;

    .line 201
    .line 202
    new-instance v2, Lbpnz;

    .line 203
    .line 204
    const/16 v3, 0x12

    .line 205
    .line 206
    invoke-direct {v2, v3}, Lbpnz;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iget-wide v3, p0, Lbpqf;->c:J

    .line 210
    .line 211
    invoke-static {v3, v4, p1}, Lbruy;->aG(JLbpzb;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, v0, v1, v2, p1}, Lbpqf;->q(Lbpqy;Landroid/content/Context;Lbwrj;Landroid/net/Uri;)Lbqgd;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1
.end method

.method public final an(Lbpyt;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lbpqf;->c:J

    .line 2
    .line 3
    iget-object p1, p1, Lbpyt;->a:Lbpyv;

    .line 4
    .line 5
    invoke-static {}, Lbpqz;->a()Lbpqz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, p1}, Lbruy;->ay(JLbpyv;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Lbpqz;->b(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcqel;->a:Lcqel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcqel;->c()Lcqem;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcqem;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final ao(Lbpyt;)V
    .locals 2

    .line 1
    new-instance v0, Lbpjt;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbpjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbpqf;->f:Lbpif;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbqtj;->ac(Lbpif;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method

.method public final ap(Lbpyx;)V
    .locals 2

    .line 1
    new-instance v0, Lbpjt;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbpjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbpqf;->f:Lbpif;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbqtj;->ac(Lbpif;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method

.method public final aq(Lbpyx;)V
    .locals 2

    .line 1
    new-instance v0, Lbpjt;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbpjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbpqf;->f:Lbpif;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbqtj;->ac(Lbpif;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method

.method public final as()Lbqgd;
    .locals 4

    .line 1
    sget-object v0, Lbprc;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v1, v2}, Lbpqf;->aD([Ljava/lang/String;IILbwrx;)Lbpqy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbpls;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lbpls;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lbpqf;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Lbruy;->az(J)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lbpqf;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v1, v2}, Lbpqf;->q(Lbpqy;Landroid/content/Context;Lbwrj;Landroid/net/Uri;)Lbqgd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final at(Lbpzb;I[Lbpzr;)Lbqgd;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lbpzb;->e()Lbpyz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbpyz;->b:Lbpyz;

    .line 6
    .line 7
    const-string v2, "messages"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, ")"

    .line 11
    .line 12
    const-string v5, "id"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbpqf;->h:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "contacts"

    .line 21
    .line 22
    invoke-static {v1, v5}, Lbpqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v9, "(("

    .line 29
    .line 30
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ") LEFT JOIN contacts ON sender_contact_row_id = "

    .line 37
    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v5, v3, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbpzb;->d()Lbpyy;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Lbpyy;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    aput-object v8, v5, v7

    .line 62
    .line 63
    invoke-virtual {p1}, Lbpzb;->d()Lbpyy;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Lbpyy;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aput-object v8, v5, v6

    .line 72
    .line 73
    sget-object v8, Lbpre;->a:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v8}, Lbpqh;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v8, Lbprb;->a:[Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v8}, Lbpqh;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-array v3, v3, [[Ljava/lang/String;

    .line 86
    .line 87
    aput-object v2, v3, v7

    .line 88
    .line 89
    aput-object v1, v3, v6

    .line 90
    .line 91
    invoke-static {v3}, Lbpqh;->h([[Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "conversation_group_id = ? AND conversation_group_app_name = ?"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object v0, Lbpqf;->h:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "s"

    .line 101
    .line 102
    invoke-static {v1, v5}, Lbpqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v9, "o"

    .line 107
    .line 108
    invoke-static {v9, v5}, Lbpqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v11, "((("

    .line 115
    .line 116
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ") LEFT JOIN contacts AS s ON sender_contact_row_id = "

    .line 123
    .line 124
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ") INNER JOIN contacts AS o ON other_contact_row_id = "

    .line 131
    .line 132
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lbpzb;->c()Lbpyv;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v9, v5}, Lbpqf;->aA(Ljava/lang/String;Lbpyv;)Landroid/util/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, [Ljava/lang/String;

    .line 160
    .line 161
    sget-object v9, Lbpre;->a:[Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2, v9}, Lbpqh;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v9, Lbprb;->a:[Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v9}, Lbpqh;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-array v3, v3, [[Ljava/lang/String;

    .line 174
    .line 175
    aput-object v2, v3, v7

    .line 176
    .line 177
    aput-object v1, v3, v6

    .line 178
    .line 179
    invoke-static {v3}, Lbpqh;->h([[Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v2, v8

    .line 184
    :goto_0
    array-length v3, p3

    .line 185
    const/16 v6, 0x3f

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v3, v6}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v8, ", "

    .line 196
    .line 197
    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    new-instance v8, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, " AND rendering_type IN ("

    .line 210
    .line 211
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    array-length v4, v5

    .line 225
    add-int/2addr v4, v3

    .line 226
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, [Ljava/lang/String;

    .line 231
    .line 232
    :goto_1
    array-length v4, p3

    .line 233
    if-ge v7, v4, :cond_1

    .line 234
    .line 235
    array-length v4, v5

    .line 236
    add-int/2addr v4, v7

    .line 237
    aget-object v6, p3, v7

    .line 238
    .line 239
    iget v6, v6, Lbpzr;->h:I

    .line 240
    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    aput-object v6, v3, v4

    .line 246
    .line 247
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_1
    invoke-static {}, Lbpqy;->a()Lbpqx;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p0, v0}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p3, v0}, Lbpqx;->d(Landroid/net/Uri;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p3, Lbpqx;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, p3, Lbpqx;->e:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p3, Lbpqx;->f:Ljava/lang/Object;

    .line 274
    .line 275
    const-string v0, "server_timestamp_us DESC"

    .line 276
    .line 277
    iput-object v0, p3, Lbpqx;->g:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {p3, p2}, Lbpqx;->b(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3}, Lbpqx;->a()Lbpqy;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-object p3, p0, Lbpqf;->a:Landroid/content/Context;

    .line 287
    .line 288
    new-instance v0, Lbpgb;

    .line 289
    .line 290
    const/16 v1, 0x13

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-direct {v0, p0, p1, v1, v2}, Lbpgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 294
    .line 295
    .line 296
    iget-wide v1, p0, Lbpqf;->c:J

    .line 297
    .line 298
    invoke-static {v1, v2, p1}, Lbruy;->aC(JLbpzb;)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p0, p2, p3, v0, p1}, Lbpqf;->q(Lbpqy;Landroid/content/Context;Lbwrj;Landroid/net/Uri;)Lbqgd;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1
.end method

.method public final au(Lbqaa;)Lbqgd;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p1, Lbqaa;->c:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Lbwmi;->af([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "notification_type = ? "

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    move-object v1, p1

    .line 24
    :goto_0
    invoke-static {}, Lbpqy;->a()Lbpqx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "notifications"

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lbpqx;->d(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lbprf;->a:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v2, Lbpqx;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, v2, Lbpqx;->e:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    iput-object v0, v2, Lbpqx;->f:Ljava/lang/Object;

    .line 55
    .line 56
    const-string p1, "notification_timestamp_received_ms DESC"

    .line 57
    .line 58
    iput-object p1, v2, Lbpqx;->g:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    invoke-virtual {v2, p1}, Lbpqx;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lbpqx;->a()Lbpqy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lbpqf;->a:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v1, Lbpnz;

    .line 71
    .line 72
    const/16 v2, 0xd

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lbpnz;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-wide v2, p0, Lbpqf;->c:J

    .line 78
    .line 79
    invoke-static {v2, v3}, Lbruy;->aE(J)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, p1, v0, v1, v2}, Lbpqf;->q(Lbpqy;Landroid/content/Context;Lbwrj;Landroid/net/Uri;)Lbqgd;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final b(Lbpyv;)J
    .locals 9

    .line 1
    invoke-static {p1}, Lbpqf;->aE(Lbpyv;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "contacts"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, [Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lbpqf;->f:Lbpif;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual/range {v1 .. v8}, Lbpif;->h(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-wide v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v1, v0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    throw v1
.end method

.method public final c(Lbpzb;)J
    .locals 14

    .line 1
    invoke-virtual {p1}, Lbpzb;->e()Lbpyz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbpyz;->b:Lbpyz;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbpzb;->d()Lbpyy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lbpyy;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    invoke-virtual {p1}, Lbpzb;->d()Lbpyy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lbpyy;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aput-object p1, v0, v2

    .line 35
    .line 36
    const-string p1, "conversation_group_id = ? AND conversation_group_app_name = ?"

    .line 37
    .line 38
    move-object v9, p1

    .line 39
    move-object v10, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lbpzb;->c()Lbpyv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lbpqf;->b(Lbpyv;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long p1, v0, v4

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    return-wide v4

    .line 54
    :cond_1
    new-array p1, v2, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, p1, v3

    .line 61
    .line 62
    const-string v0, "other_contact_row_id = ?"

    .line 63
    .line 64
    move-object v10, p1

    .line 65
    move-object v9, v0

    .line 66
    :goto_0
    iget-object v6, p0, Lbpqf;->f:Lbpif;

    .line 67
    .line 68
    const-string p1, "conversations"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string p1, "id"

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-virtual/range {v6 .. v13}, Lbpif;->h(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_1
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-wide v4

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v1, v0

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    throw v1
.end method

.method public final d(Lbpzb;)J
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lbpqf;->c(Lbpzb;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lbpzn;->e:Lbpzn;

    .line 10
    .line 11
    iget v0, v0, Lbpzn;->o:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lbpzn;->f:Lbpzn;

    .line 18
    .line 19
    iget v1, v1, Lbpzn;->o:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lbpzn;->g:Lbpzn;

    .line 26
    .line 27
    iget v2, v2, Lbpzn;->o:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lbpzn;->l:Lbpzn;

    .line 34
    .line 35
    iget v3, v3, Lbpzn;->o:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x4

    .line 42
    new-array v4, v4, [Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v0, v4, v5

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v2, v4, v0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v3, v4, v0

    .line 55
    .line 56
    const-string v0, ", "

    .line 57
    .line 58
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "conversation_row_id = ?  AND message_status NOT IN ("

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ")"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    filled-new-array {p1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string p1, "messages"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string p1, "server_timestamp_us"

    .line 92
    .line 93
    filled-new-array {p1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v6, p0, Lbpqf;->f:Lbpif;

    .line 98
    .line 99
    const-string v12, "id DESC"

    .line 100
    .line 101
    const-string v13, "1"

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-virtual/range {v6 .. v13}, Lbpif;->h(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :goto_0
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-wide v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object v1, v0

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    throw v1
.end method

.method public final e()J
    .locals 10

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    sget-object v1, Lbpzn;->n:[Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "message_status NOT IN ("

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v0, "messages"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "server_timestamp_us"

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v6, v0, [Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lbpqf;->f:Lbpif;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const-string v8, "server_timestamp_us DESC"

    .line 47
    .line 48
    const-string v9, "1"

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v9}, Lbpif;->h(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-wide v2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v2, v0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    throw v2
.end method

.method public final f(Lbpyv;)J
    .locals 2

    .line 1
    new-instance v0, Lbpjt;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbpjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbpqf;->f:Lbpif;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbqtj;->ac(Lbpif;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final g(Lbpyt;)J
    .locals 6

    .line 1
    invoke-static {p1}, Lbqtj;->T(Lbpyt;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Lbpqb;

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lbpqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbpqf;->f:Lbpif;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbqtj;->ac(Lbpif;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final h(Lbpzb;Lbwrv;)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lbpqf;->c(Lbpzb;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lbpyx;->r()Lbpyw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lbpyw;->f(Lbpzb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lbpyw;->h(J)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbpyw;->b(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbpzb;->e()Lbpyz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lbpyz;->a:Lbpyz;

    .line 34
    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, p1}, Lbpyw;->c(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbpyw;->a()Lbpyx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lbpqf;->av(Lbpyx;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :cond_1
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, p1}, Lbpqf;->Y(JLjava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lbpqf;->Z(J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-wide v0
.end method

.method public final i(Lbpyx;Z)J
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbpyd;

    .line 3
    .line 4
    iget-object v1, v0, Lbpyd;->a:Lbpzb;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lbpqf;->c(Lbpzb;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lbpqf;->av(Lbpyx;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    invoke-virtual {p0, v1, v2}, Lbpqf;->t(J)Lbwrv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lbpyx;

    .line 38
    .line 39
    invoke-virtual {p2}, Lbpyx;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    cmp-long p2, v6, v3

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    return-wide v1

    .line 48
    :cond_1
    new-instance p2, Landroid/content/ContentValues;

    .line 49
    .line 50
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const-string v7, "conversation_properties"

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :try_start_0
    check-cast v5, Lbpyx;

    .line 66
    .line 67
    invoke-static {v5}, Lbqtj;->N(Lbpyx;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, p1}, Lbqtj;->Q(Ljava/util/HashMap;Lbpyx;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lbnae;->r(Ljava/io/Serializable;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    const/4 p1, 0x0

    .line 80
    new-array p1, p1, [B

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p2, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {p1}, Lbqtj;->P(Lbpyx;)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, v0, Lbpyd;->i:Ljava/util/Map;

    .line 94
    .line 95
    new-instance v5, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v5, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lbqtj;->O(Ljava/util/HashMap;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v5, "conversation_app_data"

    .line 105
    .line 106
    invoke-virtual {p2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lbpmr;->b()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v5, "local_update_timestamp_ms"

    .line 121
    .line 122
    invoke-virtual {p2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lbpqf;->f:Lbpif;

    .line 126
    .line 127
    const-string v5, "conversations"

    .line 128
    .line 129
    invoke-virtual {p0, v5}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    filled-new-array {v6}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v7, "id = ?"

    .line 142
    .line 143
    invoke-virtual {p1, v5, p2, v7, v6}, Lbpif;->f(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-gez p1, :cond_3

    .line 148
    .line 149
    return-wide v3

    .line 150
    :cond_3
    iget-object p1, v0, Lbpyd;->a:Lbpzb;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lbpqf;->K(Lbpzb;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lbpqf;->L()V

    .line 156
    .line 157
    .line 158
    return-wide v1
.end method

.method public final k(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lbpqf;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lbpqf;->c:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ".lighter.data"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "MESSAGING"

    .line 28
    .line 29
    invoke-static {v0, v2, p1, v1}, Lbpqh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final l(Lbqax;)Landroid/util/Pair;
    .locals 2

    .line 1
    new-instance v0, Lbpjt;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbpjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbpqf;->f:Lbpif;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbqtj;->ac(Lbpif;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/util/Pair;

    .line 15
    .line 16
    return-object p1
.end method

.method public final m(Lbqgk;)Lbqgd;
    .locals 5

    .line 1
    invoke-static {p1}, Lbpqf;->ar(Lbqgk;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lbpqy;->a()Lbpqx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "blocks"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lbpqx;->d(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lbpra;->a:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lbpqx;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v1, Lbpqx;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lbpqx;->f:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v1, Lbpqx;->g:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbpqx;->a()Lbpqy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lbpnz;

    .line 50
    .line 51
    const/16 v2, 0xe

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lbpnz;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lbpqf;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget-wide v3, p0, Lbpqf;->c:J

    .line 59
    .line 60
    invoke-static {v3, v4, p1}, Lbruy;->ax(JLbqgk;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v0, v2, v1, p1}, Lbpqf;->q(Lbpqy;Landroid/content/Context;Lbwrj;Landroid/net/Uri;)Lbqgd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final n(Lbpyv;)Lbqgd;
    .locals 5

    .line 1
    invoke-static {p1}, Lbpqf;->aE(Lbpyv;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lbpqy;->a()Lbpqx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "contacts"

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lbpqx;->d(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lbprb;->a:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Lbpqx;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, v2, Lbpqx;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, Lbpqx;->f:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v2, Lbpqx;->g:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbpqx;->a()Lbpqy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lbpnz;

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lbpnz;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lbpqf;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget-wide v3, p0, Lbpqf;->c:J

    .line 59
    .line 60
    invoke-static {v3, v4, p1}, Lbruy;->ay(JLbpyv;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v0, v2, v1, p1}, Lbpqf;->q(Lbpqy;Landroid/content/Context;Lbwrj;Landroid/net/Uri;)Lbqgd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final o(Lbpzb;)Lbqgd;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lbpzb;->e()Lbpyz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbpyz;->b:Lbpyz;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const-string v6, "c"

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-array v0, v5, [Ljava/lang/String;

    .line 16
    .line 17
    iget v1, v1, Lbpyz;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object v1, v0, v4

    .line 24
    .line 25
    invoke-virtual {p1}, Lbpzb;->d()Lbpyy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lbpyy;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    invoke-virtual {p1}, Lbpzb;->d()Lbpyy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lbpyy;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-string v1, "conversation_type = ? AND conversation_group_id = ? AND conversation_group_app_name = ?"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lbpzb;->c()Lbpyv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v6, v0}, Lbpqf;->aA(Ljava/lang/String;Lbpyv;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v7, Lbpyz;->a:Lbpyz;

    .line 65
    .line 66
    iget v7, v7, Lbpyz;->c:I

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    filled-new-array {v7}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, [Ljava/lang/String;

    .line 79
    .line 80
    const-class v8, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v7, v0, v8}, Lbwmi;->ag([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [Ljava/lang/String;

    .line 87
    .line 88
    const-string v7, "conversation_type = ?AND "

    .line 89
    .line 90
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, Lbpqf;->aB()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v8, "conversations"

    .line 111
    .line 112
    sget-object v9, Lbprc;->b:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v8, v9}, Lbpqh;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v9, Lbprb;->a:[Ljava/lang/String;

    .line 119
    .line 120
    const-string v10, "o"

    .line 121
    .line 122
    invoke-static {v10, v9}, Lbpqh;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v6, v9}, Lbpqh;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-array v5, v5, [[Ljava/lang/String;

    .line 131
    .line 132
    aput-object v8, v5, v4

    .line 133
    .line 134
    aput-object v10, v5, v3

    .line 135
    .line 136
    aput-object v6, v5, v2

    .line 137
    .line 138
    invoke-static {v5}, Lbpqh;->h([[Ljava/lang/String;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {}, Lbpqy;->a()Lbpqx;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p0, v7}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4}, Lbpqx;->d(Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v3, Lbpqx;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, v3, Lbpqx;->e:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v3, Lbpqx;->f:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-object v0, v3, Lbpqx;->g:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v3}, Lbpqx;->a()Lbpqy;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lbpqf;->a:Landroid/content/Context;

    .line 175
    .line 176
    new-instance v2, Lbpnz;

    .line 177
    .line 178
    const/16 v3, 0xa

    .line 179
    .line 180
    invoke-direct {v2, v3}, Lbpnz;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iget-wide v3, p0, Lbpqf;->c:J

    .line 184
    .line 185
    invoke-static {v3, v4, p1}, Lbruy;->aA(JLbpzb;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, v0, v1, v2, p1}, Lbpqf;->q(Lbpqy;Landroid/content/Context;Lbwrj;Landroid/net/Uri;)Lbqgd;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method public final p(Ljava/lang/String;Lbpzb;)Lbqgd;
    .locals 5

    .line 1
    sget-object v0, Lbpqf;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "contacts"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbpqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "(("

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ") LEFT JOIN contacts ON sender_contact_row_id = "

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ")"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "messages"

    .line 39
    .line 40
    sget-object v3, Lbpre;->a:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lbpqh;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lbprb;->a:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lbpqh;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x2

    .line 53
    new-array v3, v3, [[Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v2, v3, v4

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aput-object v1, v3, v2

    .line 60
    .line 61
    invoke-static {v3}, Lbpqh;->h([[Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    filled-new-array {p1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, Lbpqy;->a()Lbpqx;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0, v0}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Lbpqx;->d(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, Lbpqx;->d:Ljava/lang/Object;

    .line 85
    .line 86
    const-string v0, "message_id =?"

    .line 87
    .line 88
    iput-object v0, v3, Lbpqx;->e:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, Lbpqx;->f:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v3}, Lbpqx;->a()Lbpqy;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lbpls;

    .line 101
    .line 102
    const/16 v2, 0xb

    .line 103
    .line 104
    invoke-direct {v1, p2, v2}, Lbpls;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lbpqf;->a:Landroid/content/Context;

    .line 108
    .line 109
    iget-wide v2, p0, Lbpqf;->c:J

    .line 110
    .line 111
    invoke-static {v2, v3, p1}, Lbruy;->aB(JLjava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, v0, p2, v1, p1}, Lbpqf;->q(Lbpqy;Landroid/content/Context;Lbwrj;Landroid/net/Uri;)Lbqgd;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final q(Lbpqy;Landroid/content/Context;Lbwrj;Landroid/net/Uri;)Lbqgd;
    .locals 7

    .line 1
    new-instance v0, Lakpx;

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    move-object v1, p0

    .line 5
    move-object v5, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lakpx;-><init>(Lbpqf;Landroid/content/Context;Lbwrj;Landroid/net/Uri;Lbpqy;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v5, v0}, Lbpqf;->ax(Lbpqy;Ljava/util/concurrent/Callable;)Lbqgd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final r(Lbwrx;)Lbqgd;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbpqf;->aC(Lbwrx;)Lbqgd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbpls;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbpls;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbqfz;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lbqfz;-><init>(Lbqgd;Lbwrj;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final s(Lbwrx;Ljava/lang/Integer;)Lbqgd;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbpqf;->aC(Lbwrx;)Lbqgd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lbpls;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-direct {p2, p0, v0}, Lbpls;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbqfz;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lbqfz;-><init>(Lbqgd;Lbwrj;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final t(J)Lbwrv;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, Lbpqf;->aB()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "conversations"

    .line 14
    .line 15
    sget-object v0, Lbprc;->b:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, v0}, Lbpqh;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lbprb;->a:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "o"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lbpqh;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "c"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lbpqh;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object p2, v2, v3

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    aput-object v1, v2, p2

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    aput-object v0, v2, p2

    .line 46
    .line 47
    invoke-static {v2}, Lbpqh;->h([[Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, p1}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lbpqf;->f:Lbpif;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const-string v3, "conversations.id = ?"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual/range {v0 .. v7}, Lbpif;->h(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-static {p1}, Lbqtj;->L(Landroid/database/Cursor;)Lbwrv;

    .line 73
    .line 74
    .line 75
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object p2

    .line 82
    :cond_1
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 88
    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p2, v0

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    throw p2
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Lbwrv;
    .locals 9

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    filled-new-array {p2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v1, p0, Lbpqf;->f:Lbpif;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v4, "message_id = ?"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual/range {v1 .. v8}, Lbpif;->h(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Lbwqb;->a:Lbwqb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p2

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    :try_start_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 50
    .line 51
    .line 52
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object p2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p2, v0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    throw p2
.end method

.method public final v(Ljava/lang/String;)Lbwrv;
    .locals 1

    .line 1
    const-string v0, "server_timestamp_us"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbpqf;->u(Ljava/lang/String;Ljava/lang/String;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w(Lbpzb;Lbpzn;J)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    new-instance v0, Lajsb;

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lajsb;-><init>(Lbpqf;Lbpzb;Lbpzn;JI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbpqf;->f:Lbpif;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbqtj;->ac(Lbpif;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    return-object p1
.end method

.method public final x(Lbpzb;Lbpzn;Lbpzn;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    invoke-virtual {p2, p3}, Lbpzn;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lbpqf;->f:Lbpif;

    .line 13
    .line 14
    new-instance v1, Luzb;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v3, p3

    .line 23
    invoke-direct/range {v1 .. v7}, Luzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lbqtj;->ac(Lbpif;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    return-object p1
.end method

.method public final y(Lbpzb;JJ)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    new-instance v0, Lbpqd;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v5, p2

    .line 6
    move-wide v3, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lbpqd;-><init>(Lbpqf;Lbpzb;JJ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbpqf;->f:Lbpif;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbqtj;->ac(Lbpif;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    return-object p1
.end method

.method public final z(J)Lbxbk;
    .locals 1

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lbpqb;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p2, p0, p1, v0}, Lbpqb;-><init>(Lbpqf;[Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbpqf;->f:Lbpif;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lbqtj;->ac(Lbpif;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbxbk;

    .line 24
    .line 25
    return-object p1
.end method
