.class final Lbiwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkan;


# static fields
.field private static final b:Z


# instance fields
.field private A:Ljava/util/List;

.field private B:Ljava/util/List;

.field private C:Lbjlm;

.field private D:Landroid/util/SparseArray;

.field private E:Ljava/util/Map;

.field private F:Lbkae;

.field private G:Z

.field private H:Z

.field private I:Lbkel;

.field private J:Lbivz;

.field public a:Lkcu;

.field private final c:Ljava/lang/Object;

.field private final d:Z

.field private final e:Lj$/util/Optional;

.field private final f:Lj$/util/Optional;

.field private final g:Lj$/util/Optional;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;

.field private r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "force_elements_view_materialization"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lbiwo;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbiwo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbiwo;->G:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lbiwo;->H:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lbiwo;->d:Z

    .line 17
    .line 18
    iput-object p2, p0, Lbiwo;->e:Lj$/util/Optional;

    .line 19
    .line 20
    iput-object p3, p0, Lbiwo;->f:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object p4, p0, Lbiwo;->g:Lj$/util/Optional;

    .line 23
    .line 24
    return-void
.end method

.method private final G(Lkcu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiwo;->C:Lbjlm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Lbium;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lbium;

    .line 10
    .line 11
    iget-object p1, p1, Lbium;->a:Lbiuo;

    .line 12
    .line 13
    iput-object v0, p1, Lbiuo;->r:Lbjlm;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbiwo;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Element already built!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final A(Lbjak;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiwo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbiwo;->H()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbiwo;->s:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbiwo;->s:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbiwo;->s:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbiwo;->H:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final B(Lcati;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiwo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbiwo;->H()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbiwo;->A:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbiwo;->A:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbiwo;->A:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbiwo;->H:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final C(Lbjak;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiwo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbiwo;->H()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbiwo;->r:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbiwo;->r:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbiwo;->r:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbiwo;->H:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final D(Lcati;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiwo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbiwo;->H()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbiwo;->z:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbiwo;->z:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbiwo;->z:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbiwo;->H:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final E(Lbjak;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiwo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbiwo;->H()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbiwo;->q:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbiwo;->q:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbiwo;->q:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbiwo;->H:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final F(Lcati;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiwo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbiwo;->H()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbiwo;->x:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbiwo;->x:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbiwo;->x:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbiwo;->H:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final a()Lkcu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiwo;->a:Lkcu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lkdb;)Lkcx;
    .locals 7

    .line 1
    iget-object v0, p0, Lbiwo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbiwo;->H()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lbiwo;->G:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lbiwo;->H:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-boolean v2, p0, Lbiwo;->d:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lbiwo;->a()Lkcu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, v2}, Lbiwo;->G(Lkcu;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lbiwo;->v:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    instance-of v4, v2, Lbium;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Lbium;

    .line 42
    .line 43
    iget-object v4, v4, Lbium;->a:Lbiuo;

    .line 44
    .line 45
    iput-boolean v1, v4, Lbiuo;->s:Z

    .line 46
    .line 47
    :cond_0
    new-instance v4, Lbiwr;

    .line 48
    .line 49
    invoke-direct {v4}, Lbiwr;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lbiwp;

    .line 53
    .line 54
    invoke-direct {v5, p1, v4}, Lbiwp;-><init>(Lkdb;Lbiwr;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v5, Lbiwp;->a:Lbiwr;

    .line 58
    .line 59
    invoke-virtual {v2}, Lkcu;->a()Lkcx;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v4, Lbiwr;->b:Lkcx;

    .line 64
    .line 65
    iget-object v2, v5, Lbiwp;->d:Ljava/util/BitSet;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lbiwo;->h:Ljava/util/List;

    .line 71
    .line 72
    iput-object v6, v4, Lbiwr;->E:Ljava/util/List;

    .line 73
    .line 74
    iget-object v6, p0, Lbiwo;->j:Ljava/util/List;

    .line 75
    .line 76
    iput-object v6, v4, Lbiwr;->y:Ljava/util/List;

    .line 77
    .line 78
    iget-object v6, p0, Lbiwo;->k:Ljava/util/List;

    .line 79
    .line 80
    iput-object v6, v4, Lbiwr;->c:Ljava/util/List;

    .line 81
    .line 82
    iget-object v6, p0, Lbiwo;->l:Ljava/util/List;

    .line 83
    .line 84
    iput-object v6, v4, Lbiwr;->w:Ljava/util/List;

    .line 85
    .line 86
    iget-object v6, p0, Lbiwo;->m:Ljava/util/List;

    .line 87
    .line 88
    iput-object v6, v4, Lbiwr;->x:Ljava/util/List;

    .line 89
    .line 90
    iget-object v6, p0, Lbiwo;->u:Ljava/util/List;

    .line 91
    .line 92
    iput-object v6, v4, Lbiwr;->t:Ljava/util/List;

    .line 93
    .line 94
    iget-object v6, p0, Lbiwo;->v:Ljava/util/List;

    .line 95
    .line 96
    iput-object v6, v4, Lbiwr;->J:Ljava/util/List;

    .line 97
    .line 98
    iget-object v6, p0, Lbiwo;->x:Ljava/util/List;

    .line 99
    .line 100
    iput-object v6, v4, Lbiwr;->I:Ljava/util/List;

    .line 101
    .line 102
    iget-object v6, p0, Lbiwo;->y:Ljava/util/List;

    .line 103
    .line 104
    iput-object v6, v4, Lbiwr;->G:Ljava/util/List;

    .line 105
    .line 106
    iget-object v6, p0, Lbiwo;->z:Ljava/util/List;

    .line 107
    .line 108
    iput-object v6, v4, Lbiwr;->H:Ljava/util/List;

    .line 109
    .line 110
    iget-object v6, p0, Lbiwo;->A:Ljava/util/List;

    .line 111
    .line 112
    iput-object v6, v4, Lbiwr;->F:Ljava/util/List;

    .line 113
    .line 114
    iget-object v6, p0, Lbiwo;->w:Ljava/util/List;

    .line 115
    .line 116
    iput-object v6, v4, Lbiwr;->v:Ljava/util/List;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    iput-object v6, v4, Lbiwr;->u:Ljava/util/List;

    .line 120
    .line 121
    iget-object v6, p0, Lbiwo;->B:Ljava/util/List;

    .line 122
    .line 123
    iput-object v6, v4, Lbiwr;->d:Ljava/util/List;

    .line 124
    .line 125
    iget-object v6, p0, Lbiwo;->i:Ljava/util/List;

    .line 126
    .line 127
    iput-object v6, v4, Lbiwr;->e:Ljava/util/List;

    .line 128
    .line 129
    iget-object v6, p0, Lbiwo;->n:Ljava/util/List;

    .line 130
    .line 131
    iput-object v6, v4, Lbiwr;->q:Ljava/util/List;

    .line 132
    .line 133
    iget-object v6, p0, Lbiwo;->o:Ljava/util/List;

    .line 134
    .line 135
    iput-object v6, v4, Lbiwr;->f:Ljava/util/List;

    .line 136
    .line 137
    iget-object v6, p0, Lbiwo;->I:Lbkel;

    .line 138
    .line 139
    iput-object v6, v4, Lbiwr;->K:Lbkel;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lbiwo;->p:Ljava/util/List;

    .line 145
    .line 146
    iput-object v2, v4, Lbiwr;->D:Ljava/util/List;

    .line 147
    .line 148
    iget-object v2, p0, Lbiwo;->q:Ljava/util/List;

    .line 149
    .line 150
    iput-object v2, v4, Lbiwr;->C:Ljava/util/List;

    .line 151
    .line 152
    iget-object v2, p0, Lbiwo;->r:Ljava/util/List;

    .line 153
    .line 154
    iput-object v2, v4, Lbiwr;->B:Ljava/util/List;

    .line 155
    .line 156
    iget-object v2, p0, Lbiwo;->s:Ljava/util/List;

    .line 157
    .line 158
    iput-object v2, v4, Lbiwr;->A:Ljava/util/List;

    .line 159
    .line 160
    iget-object v2, p0, Lbiwo;->t:Ljava/util/List;

    .line 161
    .line 162
    iput-object v2, v4, Lbiwr;->z:Ljava/util/List;

    .line 163
    .line 164
    iget-object v2, p0, Lbiwo;->F:Lbkae;

    .line 165
    .line 166
    iput-object v2, v4, Lbiwr;->a:Lbkae;

    .line 167
    .line 168
    iget-object v2, p0, Lbiwo;->e:Lj$/util/Optional;

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iput-boolean v2, v4, Lbiwr;->r:Z

    .line 185
    .line 186
    iget-object v2, p0, Lbiwo;->g:Lj$/util/Optional;

    .line 187
    .line 188
    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput-boolean v2, v4, Lbiwr;->s:Z

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {p0}, Lbiwo;->a()Lkcu;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-direct {p0, v5}, Lbiwo;->G(Lkcu;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    sget-boolean v2, Lbiwo;->b:Z

    .line 209
    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    invoke-virtual {v5}, Lkcu;->W()V

    .line 213
    .line 214
    .line 215
    :cond_2
    iget-object v2, p0, Lbiwo;->D:Landroid/util/SparseArray;

    .line 216
    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    iget-object v4, v5, Lkcu;->b:Lkcx;

    .line 220
    .line 221
    invoke-virtual {v4}, Lkcx;->k()Lkct;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Lkct;->F()Lkgd;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4, v2}, Lkgd;->F(Landroid/util/SparseArray;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    iget-object v2, p0, Lbiwo;->J:Lbivz;

    .line 233
    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    new-instance v4, Lbivw;

    .line 237
    .line 238
    invoke-direct {v4}, Lbivw;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v6, Lbivu;

    .line 242
    .line 243
    invoke-direct {v6, p1, v4}, Lbivu;-><init>(Lkdb;Lbivw;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, v6, Lbivu;->a:Lbivw;

    .line 247
    .line 248
    invoke-virtual {v5}, Lkcu;->a()Lkcx;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, p1, Lbivw;->a:Lkcx;

    .line 253
    .line 254
    iget-object v4, v6, Lbivu;->d:Ljava/util/BitSet;

    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 257
    .line 258
    .line 259
    iput-object v2, p1, Lbivw;->c:Lbivz;

    .line 260
    .line 261
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lbiwo;->f:Lj$/util/Optional;

    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput-boolean v1, p1, Lbivw;->b:Z

    .line 281
    .line 282
    const/4 p1, 0x2

    .line 283
    invoke-virtual {v4, p1}, Ljava/util/BitSet;->set(I)V

    .line 284
    .line 285
    .line 286
    move-object v5, v6

    .line 287
    :cond_4
    invoke-virtual {v5}, Lkcu;->a()Lkcx;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    monitor-exit v0

    .line 292
    return-object p1

    .line 293
    :catchall_0
    move-exception p1

    .line 294
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbiwo;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbiwo;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbiwo;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final f(Lcnjy;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbiwo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbiwo;->H()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbiwo;->E:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/EnumMap;

    .line 12
    .line 13
    const-class v2, Lcnjy;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbiwo;->E:Ljava/util/Map;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lbiwo;->E:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final g(Lbjaq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiwo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbiwo;->H()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbiwo;->B:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbiwo;->B:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbiwo;->B:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbiwo;->H:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final h(Lbjak;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiwo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbiwo;->H()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbiwo;->o:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbiwo;->o:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbiwo;->o:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbiwo;->H:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final i(Lbkam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiwo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbiwo;->H()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbiwo;->u:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbiwo;->u:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbiwo;->u:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbiwo;->H:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final j(Lbkah;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbiwo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lbiwo;->H()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbiwo;->w:Ljava/util/List;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lbiwo;->w:Ljava/util/List;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbiwo;->w:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lbiwo;->H:Z

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final k(Lbkai;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiwo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbiwo;->H()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbiwo;->j:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbiwo;->j:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbiwo;->j:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbiwo;->H:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final l(Lbkaj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiwo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbiwo;->H()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbiwo;->p:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbiwo;->p:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbiwo;->p:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbiwo;->H:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final m(Lbkak;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiwo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbiwo;->H()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbiwo;->h:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbiwo;->h:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbiwo;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbiwo;->H:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final n(Lbkal;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiwo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbiwo;->H()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbiwo;->y:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbiwo;->y:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbiwo;->y:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbiwo;->H:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final o(Lbkam;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbiwo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lbiwo;->H()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbiwo;->v:Ljava/util/List;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lbiwo;->v:Ljava/util/List;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbiwo;->v:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lbiwo;->H:Z

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiwo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbiwo;->H()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbiwo;->D:Landroid/util/SparseArray;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbiwo;->D:Landroid/util/SparseArray;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbiwo;->D:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final q(Lbkae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiwo;->F:Lbkae;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lbivz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbiwo;->J:Lbivz;

    .line 2
    .line 3
    iget-object v0, p0, Lbiwo;->E:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbivz;->b(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final s(Lbjlm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiwo;->C:Lbjlm;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lbkel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiwo;->I:Lbkel;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lbjak;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiwo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbiwo;->H()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbiwo;->n:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbiwo;->n:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbiwo;->n:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbiwo;->H:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final v(Lbjak;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiwo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbiwo;->H()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbiwo;->m:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbiwo;->m:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbiwo;->m:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbiwo;->H:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final w(Lbjak;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiwo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbiwo;->H()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbiwo;->l:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbiwo;->l:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbiwo;->l:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbiwo;->H:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final x(Lbjak;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiwo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbiwo;->H()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbiwo;->k:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbiwo;->k:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbiwo;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbiwo;->H:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final y(Lcati;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiwo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbiwo;->H()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbiwo;->i:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbiwo;->i:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbiwo;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbiwo;->H:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final z(Lbjak;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiwo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbiwo;->H()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbiwo;->t:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbiwo;->t:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbiwo;->t:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbiwo;->H:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method
