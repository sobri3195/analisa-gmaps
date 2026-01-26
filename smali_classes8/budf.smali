.class public abstract Lbudf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbudg;


# static fields
.field private static final w:Lbwkl;


# instance fields
.field private A:Z

.field private final B:Lcass;

.field public final a:Lbugb;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public c:Lbudi;

.field protected final d:Lbujv;

.field public e:Lbujv;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/List;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lbzus;

.field protected j:Lbuml;

.field public final k:Lbuil;

.field public l:Ljava/lang/Long;

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/Integer;

.field public s:Lbwsy;

.field public t:Lbukw;

.field public u:Lbxsd;

.field public v:Lclaf;

.field private final x:Lbugf;

.field private final y:Ljava/util/concurrent/Executor;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbwkl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbwkl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbudf;->w:Lbwkl;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Lbugb;Lcass;Ljava/util/concurrent/Executor;Lbuim;Lbujv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbudf;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbudf;->z:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lbudf;->A:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lbudf;->r:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, p0, Lbudf;->a:Lbugb;

    .line 20
    .line 21
    iput-object p2, p0, Lbudf;->B:Lcass;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbudf;->e()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbudf;->g:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lbudf;->t:Lbukw;

    .line 35
    .line 36
    iput-object v1, p0, Lbudf;->v:Lclaf;

    .line 37
    .line 38
    iput-boolean v0, p0, Lbudf;->p:Z

    .line 39
    .line 40
    iput-object p3, p0, Lbudf;->y:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object v1, p0, Lbudf;->s:Lbwsy;

    .line 43
    .line 44
    new-instance p1, Lbumw;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p1, p0, p3}, Lbumw;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lbudf;->x:Lbugf;

    .line 51
    .line 52
    iput-object p5, p0, Lbudf;->d:Lbujv;

    .line 53
    .line 54
    iget-object p1, p5, Lbujv;->a:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object p1, p0, Lbudf;->r:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v1, p0, Lbudf;->c:Lbudi;

    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    iget-object p1, p4, Lbuim;->k:Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p2, Lcass;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/Random;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    :goto_0
    iput-wide v2, p0, Lbudf;->m:J

    .line 80
    .line 81
    invoke-virtual {p2}, Lcass;->v()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iput-wide p1, p0, Lbudf;->n:J

    .line 86
    .line 87
    new-instance p1, Lbuil;

    .line 88
    .line 89
    invoke-direct {p1}, Lbuil;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lbudf;->k:Lbuil;

    .line 93
    .line 94
    if-eqz p4, :cond_1

    .line 95
    .line 96
    iget-object p2, p4, Lbuim;->d:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    iget-object p3, p1, Lbuil;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object p3, p1, Lbuil;->c:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    iget-object p2, p4, Lbuim;->a:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lbuil;->d(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p4, Lbuim;->b:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lbuil;->c(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p4, Lbuim;->c:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    iget-object p3, p1, Lbuil;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object p3, p1, Lbuil;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    iget-object p2, p4, Lbuim;->e:Lbuow;

    .line 131
    .line 132
    iput-object p2, p1, Lbuil;->f:Lbuow;

    .line 133
    .line 134
    iget-object p2, p4, Lbuim;->f:Lbwrv;

    .line 135
    .line 136
    iput-object p2, p1, Lbuil;->g:Lbwrv;

    .line 137
    .line 138
    iget-object p2, p4, Lbuim;->g:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p2, p1, Lbuil;->i:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p2, p4, Lbuim;->k:Ljava/lang/Long;

    .line 143
    .line 144
    iput-object p2, p1, Lbuil;->h:Ljava/lang/Long;

    .line 145
    .line 146
    iget-object p2, p4, Lbuim;->h:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    iget-object p3, p1, Lbuil;->d:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object p3, p1, Lbuil;->d:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    iget-object p2, p4, Lbuim;->i:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    iget-object p3, p1, Lbuil;->e:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object p3, p1, Lbuil;->e:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    iget-object p2, p4, Lbuim;->j:Lbwrv;

    .line 171
    .line 172
    iput-object p2, p1, Lbuil;->j:Lbwrv;

    .line 173
    .line 174
    :cond_1
    invoke-virtual {p0, v1, v0, v1}, Lbudf;->q(Ljava/lang/String;ILbwkc;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method static a(Lbuhi;)Lbxck;
    .locals 1

    .line 1
    instance-of v0, p0, Lbugi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbugi;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbugi;->e()Lbuhy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lbuhy;->i:Ljava/util/EnumSet;

    .line 12
    .line 13
    invoke-static {p0}, Lbxpr;->l(Ljava/lang/Iterable;)Lbxck;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lbudp;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lbudp;

    .line 23
    .line 24
    iget-object p0, p0, Lbudp;->c:Lbuhe;

    .line 25
    .line 26
    iget-object p0, p0, Lbuhe;->h:Lbxck;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lbxjk;->a:Lbxjk;

    .line 30
    .line 31
    return-object p0
.end method

.method static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lbugi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbugi;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbugi;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lbudp;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lbudp;

    .line 17
    .line 18
    iget-object p0, p0, Lbudp;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private final r(Lbudp;)Lbujt;
    .locals 2

    .line 1
    invoke-static {p1}, Lbudf;->a(Lbuhi;)Lbxck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbuih;->a(Ljava/lang/Iterable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbudf;->t(Lbuhi;)Lbuju;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lbudf;->d:Lbujv;

    .line 17
    .line 18
    iget-object v1, p1, Lbudp;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbujv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbuju;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lbujt;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lbujt;-><init>(Lbuju;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p1, Lbudp;->c:Lbuhe;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbudp;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lbuju;->c(Lbuhe;Ljava/lang/String;)Lbujt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    iget-object p1, p1, Lbudp;->c:Lbuhe;

    .line 45
    .line 46
    iget p1, p1, Lbuhe;->a:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lbujt;->q(I)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method private final s(Lbugi;)Lbujt;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbugi;->e()Lbuhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbuhy;->i:Ljava/util/EnumSet;

    .line 6
    .line 7
    sget-object v1, Lbuih;->i:Lbuih;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lbugi;->g()Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lbugi;->g()Lbwrv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbuhp;

    .line 35
    .line 36
    iget-object v0, v0, Lbuhp;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {p1, v0, v1}, Lbuju;->b(Lbugi;Ljava/lang/String;Z)Lbujt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lbugi;->e()Lbuhy;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Lbuhy;->d:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbujt;->j(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbugi;->e()Lbuhy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p1, p1, Lbuhy;->c:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lbujt;->q(I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-static {p1}, Lbudf;->a(Lbuhi;)Lbxck;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lbuih;->a(Ljava/lang/Iterable;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lbugi;->e()Lbuhy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lbuhy;->k:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lbudf;->t(Lbuhi;)Lbuju;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lbudf;->d:Lbujv;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbugi;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lbujv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbuju;

    .line 101
    .line 102
    :goto_1
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-instance v1, Lbujt;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lbujt;-><init>(Lbuju;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lbugi;->e()Lbuhy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lbuhy;->k:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lbugi;->e()Lbuhy;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lbuhy;->i:Ljava/util/EnumSet;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lbujt;->s(Ljava/util/EnumSet;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v0, p0, Lbudf;->f:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbugi;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, v0, v1}, Lbuju;->b(Lbugi;Ljava/lang/String;Z)Lbujt;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lbugi;->e()Lbuhy;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget v0, v0, Lbuhy;->d:I

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lbujt;->j(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lbugi;->e()Lbuhy;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget p1, p1, Lbuhy;->c:I

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lbujt;->q(I)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method

.method private final t(Lbuhi;)Lbuju;
    .locals 1

    .line 1
    iget-object v0, p0, Lbudf;->e:Lbujv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbudf;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lbujv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbuju;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private final u()Lbwrv;
    .locals 2

    .line 1
    invoke-static {}, Lcqhn;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbudf;->u:Lbxsd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbxsd;->o()Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbwrv;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 29
    .line 30
    return-object v0
.end method

.method private final v([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, p1

    .line 8
    if-ge v2, v3, :cond_6

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    instance-of v4, v3, Lbugi;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Lbugi;

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lbudf;->s(Lbugi;)Lbujt;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Lbujt;->q(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lbujt;->j(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lbujt;->a()Lbuju;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v3, Lcqhz;->a:Lcqhz;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcqhz;->b()Lcqia;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lcqia;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    instance-of v4, v3, Lbudp;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    check-cast v3, Lbudp;

    .line 56
    .line 57
    invoke-direct {p0, v3}, Lbudf;->r(Lbudp;)Lbujt;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Lbujt;->q(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lbujt;->j(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lbujt;->a()Lbuju;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    aget-object v3, p1, v2

    .line 75
    .line 76
    instance-of v4, v3, Lbuou;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    check-cast v3, Lbuou;

    .line 81
    .line 82
    iget-object v3, v3, Lbuou;->d:Lbupe;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    sget-object v3, Lbupe;->b:Lbupe;

    .line 87
    .line 88
    :cond_2
    const-class v4, Lbuih;

    .line 89
    .line 90
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Lcmgc;

    .line 95
    .line 96
    iget-object v6, v3, Lbupe;->f:Lcmga;

    .line 97
    .line 98
    sget-object v7, Lbupe;->a:Lcmgb;

    .line 99
    .line 100
    invoke-direct {v5, v6, v7}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcuxo;

    .line 118
    .line 119
    sget-object v7, Lbuih;->a:Lbuih;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcuxo;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    packed-switch v6, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    :pswitch_0
    sget-object v6, Lbuih;->a:Lbuih;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_1
    sget-object v6, Lbuih;->l:Lbuih;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_2
    sget-object v6, Lbuih;->k:Lbuih;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_3
    sget-object v6, Lbuih;->j:Lbuih;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_4
    sget-object v6, Lbuih;->i:Lbuih;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_5
    sget-object v6, Lbuih;->h:Lbuih;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_6
    sget-object v6, Lbuih;->g:Lbuih;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_7
    sget-object v6, Lbuih;->f:Lbuih;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_8
    sget-object v6, Lbuih;->e:Lbuih;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_9
    sget-object v6, Lbuih;->d:Lbuih;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_a
    sget-object v6, Lbuih;->c:Lbuih;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_b
    sget-object v6, Lbuih;->b:Lbuih;

    .line 162
    .line 163
    :goto_2
    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-static {}, Lbuju;->a()Lbujt;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/16 v6, 0xa

    .line 172
    .line 173
    iput v6, v5, Lbujt;->k:I

    .line 174
    .line 175
    iget v6, v3, Lbupe;->g:I

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Lbujt;->q(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, Lbujt;->s(Ljava/util/EnumSet;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v3, Lbupe;->d:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v3, v5, Lbujt;->i:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5, v2}, Lbujt;->q(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v1}, Lbujt;->j(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lbujt;->a()Lbuju;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v0, "Illegal empty string as recipient."

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_6
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final w(Lbuju;Lbujs;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lbuju;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p1, Lbuju;->n:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbudf;->v:Lclaf;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lclaf;->h(ILbujs;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lbudf;->v:Lclaf;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lclaf;->h(ILbujs;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final x(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbudf;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbudf;->a:Lbugb;

    .line 6
    .line 7
    iget-boolean v0, v0, Lbugb;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object p1, Lcqhw;->a:Lcqhw;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcqhw;->b()Lcqhx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcqhx;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    instance-of p1, p2, Lbugi;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p2, Lbugi;

    .line 29
    .line 30
    invoke-virtual {p2}, Lbugi;->e()Lbuhy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lbugi;->e()Lbuhy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p1, Lbuhy;->t:Ljava/lang/Long;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of p1, p2, Lbudp;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    check-cast p2, Lbudp;

    .line 48
    .line 49
    iget-object p1, p2, Lbudp;->c:Lbuhe;

    .line 50
    .line 51
    iget-wide p1, p1, Lbuhe;->e:J

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    :goto_0
    iget-object p1, p0, Lbudf;->v:Lclaf;

    .line 58
    .line 59
    new-instance p2, Lbujr;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbudf;->c()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p2, Lbujr;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p2, Lbujr;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-wide v0, p0, Lbudf;->n:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p2, Lbujr;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-wide v0, p0, Lbudf;->m:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p2, Lbujr;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p2}, Lbujr;->a()Lbujs;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Lbunt;

    .line 93
    .line 94
    invoke-direct {v0, p1, p2}, Lbunt;-><init>(Lclaf;Lbujs;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x3

    .line 98
    invoke-virtual {v0, p1}, Lbunt;->i(I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lclis;->k:Lclis;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lbunt;->g(Lclis;)V

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x21

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lbunt;->j(I)V

    .line 109
    .line 110
    .line 111
    const/16 p1, 0xd

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lbunt;->h(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lbunt;->b()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    new-instance p2, Lbucv;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_3
    return-void
.end method

.method private static y(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbuhl;

    .line 16
    .line 17
    invoke-interface {v0}, Lbuhl;->e()Lbuhy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lbuhy;->g:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private final z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Lbujw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lbujw;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbujw;->b(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, v0, Lbujw;->i:I

    .line 14
    .line 15
    iput-object p3, v0, Lbujw;->a:Ljava/lang/Long;

    .line 16
    .line 17
    iget-wide v2, p0, Lbudf;->n:J

    .line 18
    .line 19
    iput-wide v2, v0, Lbujw;->b:J

    .line 20
    .line 21
    iget-byte p1, v0, Lbujw;->h:B

    .line 22
    .line 23
    iget-wide v2, p0, Lbudf;->m:J

    .line 24
    .line 25
    iput-wide v2, v0, Lbujw;->c:J

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    int-to-byte p1, p1

    .line 30
    iput-byte p1, v0, Lbujw;->h:B

    .line 31
    .line 32
    iput-object p2, v0, Lbujw;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lbujw;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lbudf;->u()Lbwrv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbuky;

    .line 56
    .line 57
    iget-wide p1, p1, Lbuky;->b:J

    .line 58
    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lbudf;->l:Ljava/lang/Long;

    .line 65
    .line 66
    :goto_0
    iput-object p1, v0, Lbujw;->e:Ljava/lang/Long;

    .line 67
    .line 68
    iget-boolean p1, p0, Lbudf;->q:Z

    .line 69
    .line 70
    iput-boolean p1, v0, Lbujw;->f:Z

    .line 71
    .line 72
    iget-byte p1, v0, Lbujw;->h:B

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x4

    .line 75
    .line 76
    int-to-byte p1, p1

    .line 77
    iput-byte p1, v0, Lbujw;->h:B

    .line 78
    .line 79
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lbuju;

    .line 94
    .line 95
    iget p2, p2, Lbuju;->e:I

    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p0}, Lbudf;->c()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    iput-object p1, v0, Lbujw;->g:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-boolean p1, p0, Lbudf;->z:Z

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lbujw;->d(Z)V

    .line 113
    .line 114
    .line 115
    iget-boolean p1, p0, Lbudf;->A:Z

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lbujw;->b(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lbujw;->a()Lbujx;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Lbudf;->t:Lbukw;

    .line 125
    .line 126
    iget-object p3, p2, Lbukw;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget p3, p1, Lbujx;->k:I

    .line 129
    .line 130
    add-int/lit8 p4, p3, -0x1

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    packed-switch p4, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    invoke-static {p3}, Lbupm;->D(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p3, "Unsupported event type: "

    .line 143
    .line 144
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :pswitch_0
    iget-object p3, p1, Lbujx;->e:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-ne p4, v0, :cond_3

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    new-instance p3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string p4, "Only one is expected for the Click event, but it has "

    .line 171
    .line 172
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :pswitch_1
    iget-object p3, p1, Lbujx;->e:Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    new-instance p4, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    move p3, v1

    .line 194
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ge p3, v2, :cond_7

    .line 199
    .line 200
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lbuju;

    .line 205
    .line 206
    iget-object v3, v2, Lbuju;->a:Ljava/util/EnumSet;

    .line 207
    .line 208
    new-instance v4, Lbsfo;

    .line 209
    .line 210
    const/16 v5, 0xc

    .line 211
    .line 212
    invoke-direct {v4, v5}, Lbsfo;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v4}, Lbwmi;->bD(Ljava/lang/Iterable;Lbwrx;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_5

    .line 220
    .line 221
    invoke-virtual {v2}, Lbuju;->e()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_4

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    iget v4, v2, Lbuju;->w:I

    .line 229
    .line 230
    invoke-static {}, Lbuju;->a()Lbujt;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iput v4, v5, Lbujt;->k:I

    .line 235
    .line 236
    iget v4, v2, Lbuju;->x:I

    .line 237
    .line 238
    iput v4, v5, Lbujt;->l:I

    .line 239
    .line 240
    iget v4, v2, Lbuju;->g:I

    .line 241
    .line 242
    invoke-virtual {v5, v4}, Lbujt;->j(I)V

    .line 243
    .line 244
    .line 245
    iget v4, v2, Lbuju;->f:I

    .line 246
    .line 247
    invoke-virtual {v5, v4}, Lbujt;->q(I)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v2, Lbuju;->b:Ljava/util/EnumSet;

    .line 251
    .line 252
    invoke-virtual {v5, v2}, Lbujt;->s(Ljava/util/EnumSet;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v3}, Lbujt;->r(Ljava/util/EnumSet;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    :goto_3
    new-instance v5, Lbujt;

    .line 260
    .line 261
    invoke-direct {v5, v2}, Lbujt;-><init>(Lbuju;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-virtual {p1}, Lbujx;->a()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-lez v2, :cond_6

    .line 269
    .line 270
    const/4 v2, -0x1

    .line 271
    invoke-virtual {v5, v2}, Lbujt;->q(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v2}, Lbujt;->j(I)V

    .line 275
    .line 276
    .line 277
    :cond_6
    invoke-virtual {v5}, Lbujt;->a()Lbuju;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {p4, p3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    add-int/lit8 p3, p3, 0x1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_7
    new-instance p3, Lbujw;

    .line 288
    .line 289
    invoke-direct {p3, p1}, Lbujw;-><init>(Lbujx;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p3, p1}, Lbujw;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3}, Lbujw;->a()Lbujx;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_5
    :pswitch_2
    iget-object p2, p2, Lbukw;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p2, Lcass;

    .line 306
    .line 307
    invoke-virtual {p2, p1, v0}, Lcass;->u(Lbujx;Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, p1, v1}, Lcass;->u(Lbujx;Z)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method final c()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbudf;->u()Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbuky;

    .line 16
    .line 17
    iget-object v0, v0, Lbuky;->d:Lcofk;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, v0, Lcofk;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v0, v0, Lcofk;->c:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, Lbudf;->r:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0
.end method

.method protected e()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final f(Lbudk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbudf;->g:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final g(Lbumd;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v2, Lbumd;->j:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    if-ne v0, v4, :cond_1

    .line 12
    .line 13
    move v0, v4

    .line 14
    :cond_0
    iget-object v3, v2, Lbumd;->h:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v3, v1, Lbudf;->r:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v3, v2, Lbumd;->f:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object v3, v1, Lbudf;->l:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v3, v1, Lbudf;->d:Lbujv;

    .line 23
    .line 24
    iget-object v5, v1, Lbudf;->r:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v5, v3, Lbujv;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_1
    const/4 v3, 0x2

    .line 29
    if-eq v0, v4, :cond_2

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    :cond_2
    iget-object v0, v2, Lbumd;->e:Lbuml;

    .line 34
    .line 35
    iget-boolean v4, v0, Lbuml;->r:Z

    .line 36
    .line 37
    iput-boolean v4, v1, Lbudf;->z:Z

    .line 38
    .line 39
    iget-boolean v0, v0, Lbuml;->s:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Lbudf;->A:Z

    .line 42
    .line 43
    :cond_3
    iget-object v0, v2, Lbumd;->b:Lbwrv;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v4, :cond_18

    .line 51
    .line 52
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Lbxsd;

    .line 58
    .line 59
    iget-object v0, v2, Lbumd;->e:Lbuml;

    .line 60
    .line 61
    iget-object v8, v0, Lbuml;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v9, v0, Lbuml;->c:J

    .line 64
    .line 65
    invoke-virtual {v0}, Lbuml;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    iget-object v13, v0, Lbuml;->h:Lbujs;

    .line 70
    .line 71
    iget-object v0, v4, Lbxsd;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v14, v0

    .line 74
    check-cast v14, Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-array v0, v7, [Lbudh;

    .line 83
    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_4
    iget-object v0, v1, Lbudf;->v:Lclaf;

    .line 87
    .line 88
    invoke-virtual {v0}, Lclaf;->e()Lbwsw;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    iget-object v0, v1, Lbudf;->a:Lbugb;

    .line 93
    .line 94
    new-instance v6, Lbvbp;

    .line 95
    .line 96
    invoke-direct {v6, v0, v8, v9, v10}, Lbvbp;-><init>(Lbugb;Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-array v9, v0, [Lbudh;

    .line 104
    .line 105
    move v10, v7

    .line 106
    :goto_0
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v10, v0, :cond_17

    .line 111
    .line 112
    invoke-virtual {v14, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lbund;

    .line 117
    .line 118
    move/from16 v17, v7

    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v6, v0}, Lbvbp;->d(Lbund;)Lbudh;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    aput-object v7, v9, v10
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    iget-object v5, v1, Lbudf;->d:Lbujv;

    .line 127
    .line 128
    iget-object v3, v4, Lbxsd;->f:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v18, Lbugm;->a:Lbugm;

    .line 131
    .line 132
    sget-object v18, Lbugn;->a:Lbugn;

    .line 133
    .line 134
    check-cast v3, Lbugm;

    .line 135
    .line 136
    invoke-virtual {v3}, Lbugm;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    packed-switch v3, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    :pswitch_0
    sget-object v3, Lbuih;->a:Lbuih;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_1
    sget-object v3, Lbuih;->e:Lbuih;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_2
    sget-object v3, Lbuih;->f:Lbuih;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_3
    sget-object v3, Lbuih;->g:Lbuih;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_4
    sget-object v3, Lbuih;->g:Lbuih;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_5
    sget-object v3, Lbuih;->j:Lbuih;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_6
    sget-object v3, Lbuih;->g:Lbuih;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_7
    sget-object v3, Lbuih;->g:Lbuih;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_8
    sget-object v3, Lbuih;->h:Lbuih;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    sget-object v3, Lbuih;->b:Lbuih;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_a
    sget-object v3, Lbuih;->e:Lbuih;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_b
    sget-object v3, Lbuih;->f:Lbuih;

    .line 177
    .line 178
    :goto_1
    move-object/from16 v18, v6

    .line 179
    .line 180
    iget-object v6, v4, Lbxsd;->e:Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v19, v4

    .line 183
    .line 184
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v6, Lbwrv;

    .line 189
    .line 190
    invoke-virtual {v6, v4}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v0}, Lbund;->n()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    iget-object v6, v0, Lbund;->a:Lbwrv;

    .line 207
    .line 208
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v0, v6}, Lbund;->e(Ljava/lang/Object;)Lbwrv;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 218
    .line 219
    :goto_2
    move-object/from16 v20, v6

    .line 220
    .line 221
    iget-object v6, v7, Lbudh;->c:Lbueg;

    .line 222
    .line 223
    const-wide/16 v21, 0x3e8

    .line 224
    .line 225
    const-wide/16 v23, 0x0

    .line 226
    .line 227
    if-eqz v6, :cond_11

    .line 228
    .line 229
    invoke-virtual {v0}, Lbund;->m()Z

    .line 230
    .line 231
    .line 232
    move-result v25

    .line 233
    if-eqz v25, :cond_11

    .line 234
    .line 235
    invoke-virtual {v7}, Lbudh;->a()[Lbugi;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    move-object/from16 v25, v9

    .line 240
    .line 241
    array-length v9, v7

    .line 242
    move-object/from16 v26, v7

    .line 243
    .line 244
    move/from16 v7, v17

    .line 245
    .line 246
    :goto_3
    if-ge v7, v9, :cond_10

    .line 247
    .line 248
    move/from16 v27, v7

    .line 249
    .line 250
    aget-object v7, v26, v27

    .line 251
    .line 252
    move/from16 v28, v9

    .line 253
    .line 254
    iget-object v9, v6, Lbueg;->e:Lbuhw;

    .line 255
    .line 256
    move/from16 v29, v10

    .line 257
    .line 258
    invoke-virtual {v6}, Lbueg;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    move-wide/from16 v30, v11

    .line 263
    .line 264
    const/4 v11, 0x1

    .line 265
    if-eqz v9, :cond_6

    .line 266
    .line 267
    iget-boolean v9, v9, Lbuhw;->a:Z

    .line 268
    .line 269
    if-eqz v9, :cond_6

    .line 270
    .line 271
    move v9, v11

    .line 272
    goto :goto_4

    .line 273
    :cond_6
    move/from16 v9, v17

    .line 274
    .line 275
    :goto_4
    invoke-static {v7, v10, v9}, Lbuju;->b(Lbugi;Ljava/lang/String;Z)Lbujt;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9, v4}, Lbujt;->h(I)V

    .line 280
    .line 281
    .line 282
    iput-object v8, v9, Lbujt;->i:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v10, v0, Lbund;->a:Lbwrv;

    .line 285
    .line 286
    invoke-virtual {v10}, Lbwrv;->c()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Lclxn;

    .line 291
    .line 292
    iget v12, v10, Lclxn;->b:I

    .line 293
    .line 294
    if-ne v12, v11, :cond_7

    .line 295
    .line 296
    iget-object v10, v10, Lclxn;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v10, Lclyp;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_7
    sget-object v10, Lclyp;->a:Lclyp;

    .line 302
    .line 303
    :goto_5
    iget-object v10, v10, Lclyp;->c:Lclxk;

    .line 304
    .line 305
    if-nez v10, :cond_8

    .line 306
    .line 307
    sget-object v10, Lclxk;->a:Lclxk;

    .line 308
    .line 309
    :cond_8
    iget-object v10, v10, Lclxk;->c:Lcmel;

    .line 310
    .line 311
    invoke-virtual {v10}, Lcmel;->F()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    iput-object v10, v9, Lbujt;->a:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v10, v6, Lbueg;->c:Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    invoke-static {v10}, Lbudf;->y(Ljava/util/List;)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    invoke-virtual {v9, v10}, Lbujt;->m(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Lbugi;->a()Lbugh;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    sget-object v11, Lbugh;->c:Lbugh;

    .line 331
    .line 332
    if-eq v10, v11, :cond_9

    .line 333
    .line 334
    sget-object v11, Lbugh;->d:Lbugh;

    .line 335
    .line 336
    if-eq v10, v11, :cond_9

    .line 337
    .line 338
    sget-object v11, Lbugh;->e:Lbugh;

    .line 339
    .line 340
    if-eq v10, v11, :cond_9

    .line 341
    .line 342
    sget-object v11, Lbugh;->f:Lbugh;

    .line 343
    .line 344
    if-eq v10, v11, :cond_9

    .line 345
    .line 346
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    goto :goto_6

    .line 351
    :cond_9
    invoke-virtual {v7}, Lbugi;->d()Lbuhh;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    new-instance v11, Lbxaz;

    .line 356
    .line 357
    invoke-direct {v11}, Lbxaz;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v10, v10, Lbuhh;->h:Lcom/google/common/collect/ImmutableList;

    .line 364
    .line 365
    invoke-virtual {v11, v10}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    :goto_6
    invoke-static {v10}, Lbudf;->y(Ljava/util/List;)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    invoke-virtual {v9, v10}, Lbujt;->n(Z)V

    .line 377
    .line 378
    .line 379
    cmp-long v10, v30, v23

    .line 380
    .line 381
    if-ltz v10, :cond_a

    .line 382
    .line 383
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 384
    .line 385
    div-long v11, v30, v21

    .line 386
    .line 387
    invoke-static {v11, v12}, Lcapv;->af(J)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    goto :goto_7

    .line 396
    :cond_a
    const/4 v10, 0x0

    .line 397
    :goto_7
    iput-object v10, v9, Lbujt;->h:Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v0}, Lbund;->a()Lbwrv;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v10}, Lbwrv;->h()Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    invoke-virtual {v9, v10}, Lbujt;->l(Z)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcqhn;->d()Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-eqz v10, :cond_c

    .line 415
    .line 416
    invoke-virtual {v7}, Lbugi;->e()Lbuhy;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    iget-object v10, v10, Lbuhy;->i:Ljava/util/EnumSet;

    .line 421
    .line 422
    invoke-virtual {v9, v10}, Lbujt;->e(Ljava/util/Collection;)V

    .line 423
    .line 424
    .line 425
    iget-object v10, v6, Lbueg;->a:Lbuei;

    .line 426
    .line 427
    iget-object v10, v10, Lbuei;->c:Lbxck;

    .line 428
    .line 429
    if-eqz v10, :cond_b

    .line 430
    .line 431
    invoke-virtual {v9, v10}, Lbujt;->d(Ljava/util/Collection;)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_b
    invoke-virtual {v7}, Lbugi;->e()Lbuhy;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    iget-object v10, v10, Lbuhy;->i:Ljava/util/EnumSet;

    .line 440
    .line 441
    invoke-virtual {v9, v10}, Lbujt;->d(Ljava/util/Collection;)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_c
    invoke-virtual {v9, v3}, Lbujt;->f(Lbuih;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v3}, Lbujt;->g(Lbuih;)V

    .line 449
    .line 450
    .line 451
    :goto_8
    invoke-virtual/range {v20 .. v20}, Lbwrv;->h()Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-eqz v10, :cond_d

    .line 456
    .line 457
    invoke-virtual/range {v20 .. v20}, Lbwrv;->c()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    check-cast v10, Lbuhu;

    .line 462
    .line 463
    :cond_d
    invoke-virtual {v7}, Lbugi;->b()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-virtual {v9}, Lbujt;->a()Lbuju;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v5, v7}, Lbujv;->containsKey(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-eqz v10, :cond_e

    .line 476
    .line 477
    iget-object v10, v9, Lbuju;->b:Ljava/util/EnumSet;

    .line 478
    .line 479
    sget-object v11, Lbuih;->n:Lbxiq;

    .line 480
    .line 481
    invoke-virtual {v5, v7}, Lbujv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    check-cast v12, Lbuju;

    .line 486
    .line 487
    iget-object v12, v12, Lbuju;->b:Ljava/util/EnumSet;

    .line 488
    .line 489
    invoke-virtual {v11, v10, v12}, Lbxiq;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-ltz v10, :cond_f

    .line 494
    .line 495
    :cond_e
    invoke-virtual {v5, v7, v9}, Lbujv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    :cond_f
    add-int/lit8 v7, v27, 0x1

    .line 499
    .line 500
    move/from16 v9, v28

    .line 501
    .line 502
    move/from16 v10, v29

    .line 503
    .line 504
    move-wide/from16 v11, v30

    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_10
    move/from16 v29, v10

    .line 509
    .line 510
    move-wide/from16 v30, v11

    .line 511
    .line 512
    goto/16 :goto_b

    .line 513
    .line 514
    :cond_11
    move-object/from16 v25, v9

    .line 515
    .line 516
    move/from16 v29, v10

    .line 517
    .line 518
    move-wide/from16 v30, v11

    .line 519
    .line 520
    iget-object v0, v7, Lbudh;->d:Lbudp;

    .line 521
    .line 522
    if-eqz v0, :cond_16

    .line 523
    .line 524
    iget-object v6, v0, Lbudp;->c:Lbuhe;

    .line 525
    .line 526
    invoke-virtual {v0}, Lbudp;->a()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static {v6, v7}, Lbuju;->c(Lbuhe;Ljava/lang/String;)Lbujt;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-virtual {v7, v4}, Lbujt;->h(I)V

    .line 535
    .line 536
    .line 537
    iput-object v8, v7, Lbujt;->i:Ljava/lang/String;

    .line 538
    .line 539
    const-string v4, ""

    .line 540
    .line 541
    iput-object v4, v7, Lbujt;->a:Ljava/lang/String;

    .line 542
    .line 543
    cmp-long v4, v30, v23

    .line 544
    .line 545
    if-ltz v4, :cond_12

    .line 546
    .line 547
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 548
    .line 549
    div-long v11, v30, v21

    .line 550
    .line 551
    invoke-static {v11, v12}, Lcapv;->af(J)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    goto :goto_9

    .line 560
    :cond_12
    const/4 v4, 0x0

    .line 561
    :goto_9
    iput-object v4, v7, Lbujt;->h:Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-static {}, Lcqhn;->d()Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_14

    .line 568
    .line 569
    iget-object v4, v6, Lbuhe;->h:Lbxck;

    .line 570
    .line 571
    if-eqz v4, :cond_13

    .line 572
    .line 573
    invoke-virtual {v7, v4}, Lbujt;->d(Ljava/util/Collection;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v4}, Lbujt;->e(Ljava/util/Collection;)V

    .line 577
    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_13
    invoke-virtual {v7, v3}, Lbujt;->f(Lbuih;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v3}, Lbujt;->g(Lbuih;)V

    .line 584
    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_14
    invoke-virtual {v7, v3}, Lbujt;->f(Lbuih;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v3}, Lbujt;->g(Lbuih;)V

    .line 591
    .line 592
    .line 593
    :goto_a
    invoke-virtual/range {v20 .. v20}, Lbwrv;->h()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_15

    .line 598
    .line 599
    invoke-virtual/range {v20 .. v20}, Lbwrv;->c()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Lbuhu;

    .line 604
    .line 605
    :cond_15
    invoke-virtual {v7}, Lbujt;->a()Lbuju;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    iget-object v0, v0, Lbudp;->a:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v5, v0, v3}, Lbujv;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    goto :goto_b

    .line 615
    :catch_0
    move-exception v0

    .line 616
    move-object/from16 v19, v4

    .line 617
    .line 618
    move-object/from16 v18, v6

    .line 619
    .line 620
    move-object/from16 v25, v9

    .line 621
    .line 622
    move/from16 v29, v10

    .line 623
    .line 624
    move-wide/from16 v30, v11

    .line 625
    .line 626
    iget-object v3, v1, Lbudf;->v:Lclaf;

    .line 627
    .line 628
    iget-object v4, v1, Lbudf;->j:Lbuml;

    .line 629
    .line 630
    iget-object v4, v4, Lbuml;->h:Lbujs;

    .line 631
    .line 632
    new-instance v5, Lbunt;

    .line 633
    .line 634
    invoke-direct {v5, v3, v4}, Lbunt;-><init>(Lclaf;Lbujs;)V

    .line 635
    .line 636
    .line 637
    const/4 v3, 0x2

    .line 638
    invoke-virtual {v5, v3}, Lbunt;->i(I)V

    .line 639
    .line 640
    .line 641
    const/16 v3, 0x1b

    .line 642
    .line 643
    invoke-virtual {v5, v3}, Lbunt;->j(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v0}, Lbunt;->f(Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    const/16 v0, 0x8

    .line 650
    .line 651
    invoke-virtual {v5, v0}, Lbunt;->h(I)V

    .line 652
    .line 653
    .line 654
    sget-object v0, Lclis;->d:Lclis;

    .line 655
    .line 656
    invoke-virtual {v5, v0}, Lbunt;->g(Lclis;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5}, Lbunt;->b()V

    .line 660
    .line 661
    .line 662
    :cond_16
    :goto_b
    add-int/lit8 v10, v29, 0x1

    .line 663
    .line 664
    move/from16 v7, v17

    .line 665
    .line 666
    move-object/from16 v6, v18

    .line 667
    .line 668
    move-object/from16 v4, v19

    .line 669
    .line 670
    move-object/from16 v9, v25

    .line 671
    .line 672
    move-wide/from16 v11, v30

    .line 673
    .line 674
    const/4 v3, 0x2

    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :cond_17
    move-object/from16 v25, v9

    .line 678
    .line 679
    iget-object v0, v1, Lbudf;->v:Lclaf;

    .line 680
    .line 681
    const/16 v3, 0x3a

    .line 682
    .line 683
    invoke-static {v0, v3, v15, v13}, Lbupm;->N(Lclaf;ILbwsw;Lbujs;)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v3, v25

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_18
    move/from16 v17, v7

    .line 690
    .line 691
    iget-object v0, v2, Lbumd;->a:Lcom/google/common/collect/ImmutableList;

    .line 692
    .line 693
    iget-object v3, v2, Lbumd;->e:Lbuml;

    .line 694
    .line 695
    iget-object v4, v3, Lbuml;->b:Ljava/lang/String;

    .line 696
    .line 697
    iget-wide v4, v3, Lbuml;->c:J

    .line 698
    .line 699
    invoke-virtual {v3}, Lbuml;->a()J

    .line 700
    .line 701
    .line 702
    iget-object v3, v3, Lbuml;->h:Lbujs;

    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_19

    .line 709
    .line 710
    move/from16 v4, v17

    .line 711
    .line 712
    new-array v0, v4, [Lbudh;

    .line 713
    .line 714
    :goto_c
    move-object v3, v0

    .line 715
    goto :goto_d

    .line 716
    :cond_19
    iget-object v4, v1, Lbudf;->v:Lclaf;

    .line 717
    .line 718
    invoke-virtual {v4}, Lclaf;->e()Lbwsw;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    new-array v5, v5, [Lbudh;

    .line 727
    .line 728
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-gtz v6, :cond_1d

    .line 733
    .line 734
    iget-object v0, v1, Lbudf;->v:Lclaf;

    .line 735
    .line 736
    const/16 v6, 0x3a

    .line 737
    .line 738
    invoke-static {v0, v6, v4, v3}, Lbupm;->N(Lclaf;ILbwsw;Lbujs;)V

    .line 739
    .line 740
    .line 741
    move-object v3, v5

    .line 742
    :goto_d
    iget-object v0, v1, Lbudf;->c:Lbudi;

    .line 743
    .line 744
    if-eqz v0, :cond_1b

    .line 745
    .line 746
    iget-object v4, v0, Lbudi;->a:Ljava/lang/Object;

    .line 747
    .line 748
    monitor-enter v4

    .line 749
    :try_start_1
    iget-object v5, v0, Lbudi;->g:Lbuml;

    .line 750
    .line 751
    iget-object v6, v2, Lbumd;->e:Lbuml;

    .line 752
    .line 753
    if-ne v5, v6, :cond_1a

    .line 754
    .line 755
    iget-object v5, v0, Lbudi;->e:Lbxaz;

    .line 756
    .line 757
    invoke-virtual {v5, v3}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget-boolean v5, v2, Lbumd;->g:Z

    .line 761
    .line 762
    if-eqz v5, :cond_1a

    .line 763
    .line 764
    const/4 v5, 0x0

    .line 765
    iput-object v5, v0, Lbudi;->g:Lbuml;

    .line 766
    .line 767
    iget-object v5, v0, Lbudi;->e:Lbxaz;

    .line 768
    .line 769
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 770
    .line 771
    .line 772
    iget-object v5, v0, Lbudi;->d:Lbwtf;

    .line 773
    .line 774
    invoke-virtual {v5}, Lbwtf;->a()J

    .line 775
    .line 776
    .line 777
    move-result-wide v5

    .line 778
    iput-wide v5, v0, Lbudi;->f:J

    .line 779
    .line 780
    const/4 v5, 0x2

    .line 781
    iput v5, v0, Lbudi;->h:I

    .line 782
    .line 783
    :cond_1a
    monitor-exit v4

    .line 784
    goto :goto_e

    .line 785
    :catchall_0
    move-exception v0

    .line 786
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 787
    throw v0

    .line 788
    :cond_1b
    :goto_e
    new-instance v0, Lbqev;

    .line 789
    .line 790
    const/16 v4, 0x12

    .line 791
    .line 792
    const/4 v5, 0x0

    .line 793
    invoke-direct/range {v0 .. v5}, Lbqev;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 794
    .line 795
    .line 796
    iget-object v3, v1, Lbudf;->h:Ljava/util/concurrent/Executor;

    .line 797
    .line 798
    if-eqz v3, :cond_1c

    .line 799
    .line 800
    iget-object v2, v2, Lbumd;->e:Lbuml;

    .line 801
    .line 802
    iget-object v2, v2, Lbuml;->o:Ljava/lang/String;

    .line 803
    .line 804
    :cond_1c
    iget-object v2, v1, Lbudf;->y:Ljava/util/concurrent/Executor;

    .line 805
    .line 806
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_1d
    const/4 v4, 0x0

    .line 811
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Lbupm;

    .line 816
    .line 817
    const/16 v16, 0x0

    .line 818
    .line 819
    throw v16

    .line 820
    nop

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lbuml;ILbumd;)V
    .locals 6

    .line 1
    invoke-static {}, Lcqhw;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, Lbuml;->n:Lbumv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbumv;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcuwu;->e:Lcuwu;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p3, Lbumd;->b:Lbwrv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbxsd;

    .line 32
    .line 33
    iget-object v0, v0, Lbxsd;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbugn;

    .line 36
    .line 37
    invoke-static {v0, p2}, Lbupm;->J(Lbugn;I)Lcuwu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p3, Lbumd;->c:Lbuft;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-nez p2, :cond_5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, p3, Lbumd;->c:Lbuft;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :goto_0
    sget-object v0, Lcuwu;->d:Lcuwu;

    .line 55
    .line 56
    :goto_1
    move-object v2, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    if-nez p2, :cond_5

    .line 59
    .line 60
    :goto_2
    sget-object v0, Lcuwu;->c:Lcuwu;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    move p2, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    sget-object v0, Lcuwu;->b:Lcuwu;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_3
    iget v0, p3, Lbumd;->d:I

    .line 69
    .line 70
    iget-object v1, p0, Lbudf;->s:Lbwsy;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lbuga;

    .line 80
    .line 81
    iget v1, v1, Lbuga;->e:I

    .line 82
    .line 83
    invoke-static {v1}, Lbuel;->k(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v1, v3

    .line 89
    :goto_4
    invoke-virtual {p0}, Lbudf;->c()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget p3, p3, Lbumd;->j:I

    .line 94
    .line 95
    iget v5, p1, Lbuml;->t:I

    .line 96
    .line 97
    if-nez v5, :cond_7

    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    invoke-static {}, Lbujz;->a()Lbujy;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v5, Lbujy;->b:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v5, p2}, Lbujy;->b(I)V

    .line 111
    .line 112
    .line 113
    iget p2, p1, Lbuml;->u:I

    .line 114
    .line 115
    iput p2, v5, Lbujy;->e:I

    .line 116
    .line 117
    iput v1, v5, Lbujy;->f:I

    .line 118
    .line 119
    invoke-virtual {v5, p3}, Lbujy;->c(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcqhw;->d()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2}, Lcuwu;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eq p2, v3, :cond_8

    .line 133
    .line 134
    const/4 p3, 0x2

    .line 135
    if-eq p2, p3, :cond_8

    .line 136
    .line 137
    const/4 p3, 0x3

    .line 138
    if-eq p2, p3, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    iget-object p2, p1, Lbuml;->i:Lbwsw;

    .line 142
    .line 143
    iput-object p2, v5, Lbujy;->a:Lbwsw;

    .line 144
    .line 145
    :goto_5
    iget-object v0, p1, Lbuml;->v:Lclaf;

    .line 146
    .line 147
    iget v1, p1, Lbuml;->t:I

    .line 148
    .line 149
    invoke-virtual {v5}, Lbujy;->a()Lbujz;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object p2, p1, Lbuml;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p1, p1, Lbuml;->h:Lbujs;

    .line 164
    .line 165
    invoke-virtual {p1}, Lbujs;->a()Lbujr;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object v4, p1, Lbujr;->d:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p1}, Lbujr;->a()Lbujs;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object v4, p2

    .line 176
    invoke-static/range {v0 .. v5}, Lbupm;->M(Lclaf;ILcuwu;Lbujz;Ljava/lang/Integer;Lbujs;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbudf;->g:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbugi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbugi;

    .line 6
    .line 7
    iget-object v0, p0, Lbudf;->f:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbugi;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lbugi;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lcqif;->a:Lcqif;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqif;->b()Lcqig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcqig;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "Cannot call reportDeselection after close an AutocompleteSession."

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lbudf;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Lbugi;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    check-cast p1, Lbugi;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbugi;->e()Lbuhy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbugi;->e()Lbuhy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, Lbuhy;->n:Z

    .line 42
    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lbudf;->s(Lbugi;)Lbujt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lbujt;->a()Lbuju;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lbugi;->e()Lbuhy;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lbuhy;->s:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbugi;->e()Lbuhy;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v3, v3, Lbuhy;->t:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {p0, v1, v2, v3, v4}, Lbudf;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lbugi;->a()Lbugh;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lbugh;->c:Lbugh;

    .line 77
    .line 78
    if-eq v1, v2, :cond_1

    .line 79
    .line 80
    sget-object v2, Lbugh;->d:Lbugh;

    .line 81
    .line 82
    if-eq v1, v2, :cond_1

    .line 83
    .line 84
    sget-object v2, Lbugh;->e:Lbugh;

    .line 85
    .line 86
    if-eq v1, v2, :cond_1

    .line 87
    .line 88
    sget-object v2, Lbugh;->f:Lbugh;

    .line 89
    .line 90
    if-ne v1, v2, :cond_2

    .line 91
    .line 92
    :cond_1
    new-instance v1, Lbujr;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbudf;->c()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v1, Lbujr;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbugi;->e()Lbuhy;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lbuhy;->t:Ljava/lang/Long;

    .line 108
    .line 109
    iput-object v2, v1, Lbujr;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-wide v2, p0, Lbudf;->n:J

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v1, Lbujr;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-wide v2, p0, Lbudf;->m:J

    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v1, Lbujr;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v1}, Lbujr;->a()Lbujs;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {p0, v0, v1}, Lbudf;->w(Lbuju;Lbujs;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v0, p0, Lbudf;->B:Lcass;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcass;->v()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, p0, Lbudf;->n:J

    .line 141
    .line 142
    iget-object v0, p0, Lbudf;->a:Lbugb;

    .line 143
    .line 144
    iget-boolean v0, v0, Lbugb;->A:Z

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, Lbudf;->k:Lbuil;

    .line 149
    .line 150
    monitor-enter v0

    .line 151
    :try_start_0
    iget-object v1, v0, Lbuil;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lbuhc;

    .line 168
    .line 169
    invoke-interface {v2}, Lbuhc;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p1}, Lbugi;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    monitor-exit v0

    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    throw p1

    .line 192
    :cond_5
    instance-of v0, p1, Lbudp;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    check-cast p1, Lbudp;

    .line 197
    .line 198
    iget-object v0, p1, Lbudp;->c:Lbuhe;

    .line 199
    .line 200
    iget-wide v2, v0, Lbuhe;->e:J

    .line 201
    .line 202
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {p0, p1}, Lbudf;->r(Lbudp;)Lbujt;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lbujt;->a()Lbuju;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, v0, Lbuhe;->f:Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {p0, v1, v0, v2, p1}, Lbudf;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcqhz;->c()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    iget-object p1, p0, Lbudf;->B:Lcass;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcass;->v()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iput-wide v0, p0, Lbudf;->n:J

    .line 236
    .line 237
    :cond_6
    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "Cannot call reportDisplay after close an AutocompleteSession."

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbudf;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lbugi;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lbugi;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbugi;->e()Lbuhy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbugi;->e()Lbuhy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, Lbuhy;->n:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lbugi;->e()Lbuhy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lbuhy;->s:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbugi;->e()Lbuhy;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lbuhy;->t:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lbudf;->s(Lbugi;)Lbujt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lbujt;->a()Lbuju;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, v1, v0, v2, p1}, Lbudf;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    instance-of v0, p1, Lbudp;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast p1, Lbudp;

    .line 65
    .line 66
    iget-object v0, p1, Lbudp;->c:Lbuhe;

    .line 67
    .line 68
    iget-wide v2, v0, Lbuhe;->e:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p0, p1}, Lbudf;->r(Lbudp;)Lbujt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lbujt;->a()Lbuju;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, v0, Lbuhe;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p0, v1, v0, v2, p1}, Lbudf;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public final m([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1}, Lbudf;->v([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {p0, v1, v0, v0, p1}, Lbudf;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "Cannot call reportSelection after close an AutocompleteSession."

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbudf;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbudf;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbudf;->d:Lbujv;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbujv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbuju;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lbujv;->b:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v2, v2, Lbuju;->t:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    instance-of v0, p1, Lbugi;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast p1, Lbugi;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbugi;->e()Lbuhy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbugi;->e()Lbuhy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v0, v0, Lbuhy;->n:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    invoke-direct {p0, p1}, Lbudf;->s(Lbugi;)Lbujt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lbujt;->a()Lbuju;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lbugi;->e()Lbuhy;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lbuhy;->s:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbugi;->e()Lbuhy;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lbuhy;->t:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {p0, v1, v2, v3, v4}, Lbudf;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lbugi;->a()Lbugh;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lbugh;->c:Lbugh;

    .line 88
    .line 89
    if-eq v1, v2, :cond_2

    .line 90
    .line 91
    sget-object v2, Lbugh;->d:Lbugh;

    .line 92
    .line 93
    if-eq v1, v2, :cond_2

    .line 94
    .line 95
    sget-object v2, Lbugh;->e:Lbugh;

    .line 96
    .line 97
    if-eq v1, v2, :cond_2

    .line 98
    .line 99
    sget-object v2, Lbugh;->f:Lbugh;

    .line 100
    .line 101
    if-ne v1, v2, :cond_3

    .line 102
    .line 103
    :cond_2
    new-instance v1, Lbujr;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lbudf;->c()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v1, Lbujr;->d:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbugi;->e()Lbuhy;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, Lbuhy;->t:Ljava/lang/Long;

    .line 119
    .line 120
    iput-object v2, v1, Lbujr;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-wide v2, p0, Lbudf;->n:J

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v1, Lbujr;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-wide v2, p0, Lbudf;->m:J

    .line 131
    .line 132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v1, Lbujr;->c:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v1}, Lbujr;->a()Lbujs;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {p0, v0, v1}, Lbudf;->w(Lbuju;Lbujs;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, Lbudf;->B:Lcass;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcass;->v()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iput-wide v0, p0, Lbudf;->n:J

    .line 152
    .line 153
    iget-object v0, p0, Lbudf;->a:Lbugb;

    .line 154
    .line 155
    iget-boolean v0, v0, Lbugb;->A:Z

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v0, p0, Lbudf;->k:Lbuil;

    .line 160
    .line 161
    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, v0, Lbuil;->a:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    monitor-exit v0

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    throw p1

    .line 172
    :cond_4
    instance-of v0, p1, Lbudp;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    check-cast p1, Lbudp;

    .line 177
    .line 178
    iget-object v0, p1, Lbudp;->c:Lbuhe;

    .line 179
    .line 180
    iget-wide v2, v0, Lbuhe;->e:J

    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {p0, p1}, Lbudf;->r(Lbudp;)Lbujt;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lbujt;->a()Lbuju;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v0, v0, Lbuhe;->f:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {p0, v1, v0, v2, p1}, Lbudf;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcqhz;->c()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    iget-object p1, p0, Lbudf;->B:Lcass;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcass;->v()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    iput-wide v0, p0, Lbudf;->n:J

    .line 216
    .line 217
    :cond_5
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x6

    .line 19
    :goto_0
    sget-object v1, Lbudf;->w:Lbwkl;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbwkl;->a()Lbwki;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lbwki;->d()Lbwkc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lbudf;->q(Ljava/lang/String;ILbwkc;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbudf;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lbudf;->j:Lbuml;

    .line 37
    .line 38
    new-instance v1, Lbici;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, p0, v0, v2, v3}, Lbici;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lbztj;->a:Lbztj;

    .line 47
    .line 48
    invoke-static {p1, v1, v0}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final p(I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbudf;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbudf;->p:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbudf;->v:Lclaf;

    .line 9
    .line 10
    new-instance v1, Lbujr;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbudf;->c()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lbujr;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v2, p0, Lbudf;->n:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lbujr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-wide v2, p0, Lbudf;->m:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lbujr;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbujr;->a()Lbujs;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x4

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v2, v3, v4, v1}, Lbupm;->L(Lclaf;IILjava/lang/Integer;Lbujs;)Lbwsw;

    .line 45
    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p1, v0, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x5

    .line 55
    invoke-direct {p0, p2}, Lbudf;->v([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p0, p1, v4, v4, p2}, Lbudf;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 p1, 0x6

    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p0, p1, v4, v4, p2}, Lbudf;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/4 p1, 0x7

    .line 73
    invoke-direct {p0, p2}, Lbudf;->v([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p0, p1, v4, v4, p2}, Lbudf;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p1, Lbudx;

    .line 82
    .line 83
    invoke-direct {p1}, Lbudx;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final q(Ljava/lang/String;ILbwkc;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lbudf;->j:Lbuml;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v3, v2, Lbuml;->j:Lbwkc;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iput-object v4, v2, Lbuml;->j:Lbwkc;

    .line 15
    .line 16
    :cond_0
    iget-object v2, v2, Lbuml;->n:Lbumv;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbumv;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v1, Lbudf;->j:Lbuml;

    .line 22
    .line 23
    :cond_1
    iget-object v2, v1, Lbudf;->B:Lcass;

    .line 24
    .line 25
    iget-object v2, v2, Lcass;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iput-wide v5, v1, Lbudf;->o:J

    .line 34
    .line 35
    if-eqz p1, :cond_9

    .line 36
    .line 37
    iget-object v2, v1, Lbudf;->k:Lbuil;

    .line 38
    .line 39
    iget-object v8, v1, Lbudf;->x:Lbugf;

    .line 40
    .line 41
    iget-object v9, v1, Lbudf;->a:Lbugb;

    .line 42
    .line 43
    new-instance v3, Lbuml;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbuil;->a()Lbuim;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v2, v1, Lbudf;->s:Lbwsy;

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lbuga;

    .line 59
    .line 60
    iget v2, v2, Lbuga;->e:I

    .line 61
    .line 62
    invoke-static {v2}, Lbuel;->k(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move v10, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v10, v13

    .line 69
    :goto_0
    iget-object v11, v1, Lbudf;->v:Lclaf;

    .line 70
    .line 71
    new-instance v2, Lbujr;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lbudf;->c()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v2, Lbujr;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-wide v14, v1, Lbudf;->n:J

    .line 83
    .line 84
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v2, Lbujr;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-wide v14, v1, Lbudf;->m:J

    .line 91
    .line 92
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v2, Lbujr;->c:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2}, Lbujr;->a()Lbujs;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    move-object/from16 v4, p1

    .line 103
    .line 104
    invoke-direct/range {v3 .. v12}, Lbuml;-><init>(Ljava/lang/String;JLbuim;Lbugf;Lbugb;ILclaf;Lbujs;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v1, Lbudf;->j:Lbuml;

    .line 108
    .line 109
    move-object/from16 v2, p3

    .line 110
    .line 111
    iput-object v2, v3, Lbuml;->j:Lbwkc;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iput v0, v3, Lbuml;->t:I

    .line 116
    .line 117
    iget-object v2, v3, Lbuml;->v:Lclaf;

    .line 118
    .line 119
    iget-object v4, v3, Lbuml;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, v3, Lbuml;->h:Lbujs;

    .line 130
    .line 131
    invoke-static {v2, v0, v13, v4, v5}, Lbupm;->L(Lclaf;IILjava/lang/Integer;Lbujs;)Lbwsw;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, Lbuml;->i:Lbwsw;

    .line 136
    .line 137
    :cond_3
    iget-object v0, v1, Lbudf;->c:Lbudi;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget-object v2, v1, Lbudf;->j:Lbuml;

    .line 142
    .line 143
    iget-object v3, v0, Lbudi;->a:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v3

    .line 146
    :try_start_0
    const-string v4, ""

    .line 147
    .line 148
    iget-object v5, v2, Lbuml;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    :try_start_1
    iget v4, v0, Lbudi;->h:I

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    const/4 v6, 0x2

    .line 162
    if-eq v4, v6, :cond_5

    .line 163
    .line 164
    if-ne v4, v5, :cond_7

    .line 165
    .line 166
    :cond_5
    iget-object v4, v0, Lbudi;->d:Lbwtf;

    .line 167
    .line 168
    invoke-virtual {v4}, Lbwtf;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    iget-wide v9, v0, Lbudi;->f:J

    .line 173
    .line 174
    sub-long/2addr v7, v9

    .line 175
    iget-wide v9, v0, Lbudi;->c:J

    .line 176
    .line 177
    cmp-long v4, v7, v9

    .line 178
    .line 179
    if-ltz v4, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Lbudi;->a()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    iget-wide v9, v0, Lbudi;->b:J

    .line 186
    .line 187
    cmp-long v4, v7, v9

    .line 188
    .line 189
    if-ltz v4, :cond_7

    .line 190
    .line 191
    iput v5, v0, Lbudi;->h:I

    .line 192
    .line 193
    :cond_7
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :try_start_2
    iget v4, v0, Lbudi;->h:I

    .line 195
    .line 196
    if-eq v4, v6, :cond_8

    .line 197
    .line 198
    iput-object v2, v0, Lbudi;->g:Lbuml;

    .line 199
    .line 200
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v0, Lbudi;->e:Lbxaz;

    .line 205
    .line 206
    :cond_8
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :try_start_4
    throw v0

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    throw v0

    .line 214
    :cond_9
    return-void
.end method
