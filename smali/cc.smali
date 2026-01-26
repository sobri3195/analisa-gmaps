.class public abstract Lcc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z = true


# instance fields
.field public A:Lcg;

.field public final B:Lagap;

.field public C:Lauov;

.field public final D:Lauov;

.field private E:Z

.field private F:Ljava/util/ArrayList;

.field private final G:Ljava/util/Map;

.field private final H:Lfun;

.field private final I:Lfun;

.field private final J:Lfun;

.field private final K:Lfun;

.field private final L:Lbl;

.field private M:Z

.field private N:Ljava/util/ArrayList;

.field private O:Ljava/util/ArrayList;

.field private P:Ljava/util/ArrayList;

.field private final Q:Ljava/lang/Runnable;

.field private final R:Lmj;

.field private final S:Lcqxg;

.field public final b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;

.field public final d:Lbn;

.field e:Laj;

.field f:Z

.field public final g:Lqg;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field m:I

.field public n:Lbm;

.field public o:Lbk;

.field public p:Lbf;

.field q:Lbf;

.field public r:Lbl;

.field public s:Lrl;

.field public t:Lrl;

.field public u:Lrl;

.field public v:Ljava/util/ArrayDeque;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcc;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lagap;

    .line 12
    .line 13
    invoke-direct {v0}, Lagap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcc;->B:Lagap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lbn;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lbn;-><init>(Lcc;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcc;->d:Lbn;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcc;->e:Laj;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcc;->f:Z

    .line 37
    .line 38
    new-instance v2, Lbq;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lbq;-><init>(Lcc;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcc;->g:Lqg;

    .line 44
    .line 45
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v2, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lcc;->G:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lcc;->i:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lcc;->j:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcc;->k:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v2, Lauov;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lauov;-><init>(Lcc;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcc;->D:Lauov;

    .line 98
    .line 99
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lcc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    new-instance v2, Lbg;

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-direct {v2, p0, v3}, Lbg;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lcc;->H:Lfun;

    .line 113
    .line 114
    new-instance v2, Lbg;

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-direct {v2, p0, v3}, Lbg;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lcc;->I:Lfun;

    .line 121
    .line 122
    new-instance v2, Lbg;

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    invoke-direct {v2, p0, v3}, Lbg;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lcc;->J:Lfun;

    .line 129
    .line 130
    new-instance v2, Lbg;

    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    invoke-direct {v2, p0, v3}, Lbg;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lcc;->K:Lfun;

    .line 137
    .line 138
    new-instance v2, Lcqxg;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lcc;->S:Lcqxg;

    .line 144
    .line 145
    const/4 v2, -0x1

    .line 146
    iput v2, p0, Lcc;->m:I

    .line 147
    .line 148
    iput-object v0, p0, Lcc;->r:Lbl;

    .line 149
    .line 150
    new-instance v2, Lbr;

    .line 151
    .line 152
    invoke-direct {v2, p0}, Lbr;-><init>(Lcc;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lcc;->L:Lbl;

    .line 156
    .line 157
    new-instance v2, Lmj;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Lmj;-><init>([S)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lcc;->R:Lmj;

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayDeque;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcc;->v:Ljava/util/ArrayDeque;

    .line 170
    .line 171
    new-instance v0, Lbs;

    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, Lbs;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcc;->Q:Ljava/lang/Runnable;

    .line 177
    .line 178
    return-void
.end method

.method private final aA(Lbf;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lbf;->P:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lbf;->G:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcc;->o:Lbk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbk;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcc;->o:Lbk;

    .line 20
    .line 21
    iget p1, p1, Lbf;->G:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbk;->a(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private final aB()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcc;->B:Lagap;

    .line 7
    .line 8
    invoke-virtual {v1}, Lagap;->h()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcl;

    .line 27
    .line 28
    iget-object v2, v2, Lcl;->a:Lbf;

    .line 29
    .line 30
    iget-object v2, v2, Lbf;->P:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcc;->az()Lmj;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Ld;->f(Landroid/view/ViewGroup;Lmj;)Lcw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method private final aC()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcc;->al()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private final aD()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcc;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcc;->O:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcc;->N:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final aE()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcc;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcc;->M:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcc;->aK()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final aF(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcc;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcc;->n:Lbm;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcc;->z:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcc;->n:Lbm;

    .line 34
    .line 35
    iget-object v1, v1, Lbm;->d:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcc;->aC()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcc;->N:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcc;->N:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcc;->O:Ljava/util/ArrayList;

    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Must be called from main thread of fragment host"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "FragmentManager is already executing transactions"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final aG(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laj;

    iget-boolean v5, v5, Laj;->s:Z

    iget-object v6, v1, Lcc;->P:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcc;->P:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 4
    :goto_0
    iget-object v6, v1, Lcc;->P:Ljava/util/ArrayList;

    iget-object v7, v1, Lcc;->B:Lagap;

    .line 5
    invoke-virtual {v7}, Lagap;->j()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v1, Lcc;->q:Lbf;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v15, 0x1

    if-ge v9, v4, :cond_13

    .line 6
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Laj;

    .line 7
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/16 v17, -0x1

    .line 8
    iget-object v13, v1, Lcc;->P:Ljava/util/ArrayList;

    if-nez v16, :cond_d

    const/4 v12, 0x0

    .line 9
    :goto_2
    iget-object v11, v8, Laj;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_c

    .line 11
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcm;

    move/from16 v19, v5

    .line 12
    iget v5, v14, Lcm;->a:I

    if-eq v5, v15, :cond_b

    const/4 v15, 0x2

    if-eq v5, v15, :cond_5

    const/4 v15, 0x3

    if-eq v5, v15, :cond_4

    const/4 v15, 0x6

    if-eq v5, v15, :cond_4

    const/4 v15, 0x7

    if-eq v5, v15, :cond_3

    const/16 v15, 0x8

    if-eq v5, v15, :cond_2

    move/from16 v22, v9

    :cond_1
    move/from16 v24, v10

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v12, 0x1

    new-instance v15, Lcm;

    move/from16 v21, v5

    move/from16 v22, v9

    const/16 v5, 0x9

    const/4 v9, 0x0

    invoke-direct {v15, v5, v6, v9}, Lcm;-><init>(ILbf;[B)V

    .line 13
    invoke-virtual {v11, v12, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 14
    iput-boolean v5, v14, Lcm;->c:Z

    .line 15
    iget-object v5, v14, Lcm;->b:Lbf;

    move-object v6, v5

    move/from16 v24, v10

    move/from16 v12, v21

    :goto_3
    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_3
    move/from16 v22, v9

    const/4 v9, 0x1

    :goto_4
    move/from16 v24, v10

    goto/16 :goto_8

    :cond_4
    move/from16 v22, v9

    .line 16
    iget-object v5, v14, Lcm;->b:Lbf;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v5, v14, Lcm;->b:Lbf;

    if-ne v5, v6, :cond_1

    add-int/lit8 v6, v12, 0x1

    new-instance v9, Lcm;

    const/16 v14, 0x9

    invoke-direct {v9, v14, v5}, Lcm;-><init>(ILbf;)V

    .line 18
    invoke-virtual {v11, v12, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v12, v6

    move/from16 v24, v10

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    move/from16 v22, v9

    .line 19
    iget-object v5, v14, Lcm;->b:Lbf;

    .line 20
    iget v9, v5, Lbf;->G:I

    .line 21
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    const/16 v21, 0x0

    :goto_5
    if-ltz v15, :cond_9

    .line 22
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v10

    move-object/from16 v10, v23

    check-cast v10, Lbf;

    move/from16 v23, v15

    .line 23
    iget v15, v10, Lbf;->G:I

    if-ne v15, v9, :cond_8

    if-ne v10, v5, :cond_6

    move/from16 v20, v9

    const/4 v9, 0x1

    const/16 v21, 0x1

    goto :goto_7

    :cond_6
    if-ne v10, v6, :cond_7

    new-instance v6, Lcm;

    move/from16 v20, v9

    const/16 v9, 0x9

    const/4 v15, 0x0

    invoke-direct {v6, v9, v10, v15}, Lcm;-><init>(ILbf;[B)V

    .line 24
    invoke-virtual {v11, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object v6, v15

    goto :goto_6

    :cond_7
    move/from16 v20, v9

    const/16 v9, 0x9

    const/4 v15, 0x0

    :goto_6
    new-instance v9, Lcm;

    move-object/from16 v25, v6

    const/4 v6, 0x3

    invoke-direct {v9, v6, v10, v15}, Lcm;-><init>(ILbf;[B)V

    .line 25
    iget v6, v14, Lcm;->d:I

    iput v6, v9, Lcm;->d:I

    .line 26
    iget v6, v14, Lcm;->f:I

    iput v6, v9, Lcm;->f:I

    .line 27
    iget v6, v14, Lcm;->e:I

    iput v6, v9, Lcm;->e:I

    .line 28
    iget v6, v14, Lcm;->g:I

    iput v6, v9, Lcm;->g:I

    .line 29
    invoke-virtual {v11, v12, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v12, v9

    move-object/from16 v6, v25

    goto :goto_7

    :cond_8
    move/from16 v20, v9

    const/4 v9, 0x1

    :goto_7
    add-int/lit8 v15, v23, -0x1

    move/from16 v9, v20

    move/from16 v10, v24

    goto :goto_5

    :cond_9
    move/from16 v24, v10

    const/4 v9, 0x1

    if-eqz v21, :cond_a

    .line 31
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_9

    .line 32
    :cond_a
    iput v9, v14, Lcm;->a:I

    .line 33
    iput-boolean v9, v14, Lcm;->c:Z

    .line 34
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move/from16 v22, v9

    move v9, v15

    goto/16 :goto_4

    .line 35
    :goto_8
    iget-object v5, v14, Lcm;->b:Lbf;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v12, v9

    move v15, v9

    move/from16 v5, v19

    move/from16 v9, v22

    move/from16 v10, v24

    goto/16 :goto_2

    :cond_c
    move/from16 v19, v5

    move/from16 v22, v9

    move/from16 v24, v10

    goto :goto_c

    :cond_d
    move/from16 v19, v5

    move/from16 v22, v9

    move/from16 v24, v10

    move v9, v15

    .line 36
    iget-object v5, v8, Laj;->d:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_a
    if-ltz v10, :cond_10

    .line 38
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcm;

    .line 39
    iget v12, v11, Lcm;->a:I

    if-eq v12, v9, :cond_f

    const/4 v15, 0x3

    if-eq v12, v15, :cond_e

    packed-switch v12, :pswitch_data_0

    goto :goto_b

    .line 40
    :pswitch_0
    iget-object v9, v11, Lcm;->h:Lgij;

    iput-object v9, v11, Lcm;->i:Lgij;

    goto :goto_b

    .line 41
    :pswitch_1
    iget-object v6, v11, Lcm;->b:Lbf;

    goto :goto_b

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_b

    .line 42
    :cond_e
    :pswitch_3
    iget-object v9, v11, Lcm;->b:Lbf;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 43
    :cond_f
    :pswitch_4
    iget-object v9, v11, Lcm;->b:Lbf;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v10, v10, -0x1

    const/4 v9, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-nez v24, :cond_12

    .line 44
    iget-boolean v5, v8, Laj;->j:Z

    if-eqz v5, :cond_11

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v10, 0x1

    :goto_e
    add-int/lit8 v9, v22, 0x1

    move/from16 v5, v19

    goto/16 :goto_1

    :cond_13
    move/from16 v19, v5

    move/from16 v24, v10

    const/16 v17, -0x1

    .line 45
    iget-object v5, v1, Lcc;->P:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-nez v19, :cond_16

    iget v5, v1, Lcc;->m:I

    if-lez v5, :cond_16

    move v5, v3

    :goto_f
    if-ge v5, v4, :cond_16

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laj;

    .line 48
    iget-object v6, v6, Laj;->d:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v8, :cond_15

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcm;

    .line 49
    iget-object v10, v10, Lcm;->b:Lbf;

    if-eqz v10, :cond_14

    iget-object v11, v10, Lbf;->B:Lcc;

    if-eqz v11, :cond_14

    .line 50
    invoke-virtual {v1, v10}, Lcc;->m(Lbf;)Lcl;

    move-result-object v10

    .line 51
    invoke-virtual {v7, v10}, Lagap;->m(Lcl;)V

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_16
    move v5, v3

    :goto_11
    if-ge v5, v4, :cond_1e

    .line 52
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laj;

    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1b

    move/from16 v7, v17

    .line 54
    invoke-virtual {v6, v7}, Laj;->c(I)V

    iget-object v8, v6, Laj;->d:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v7

    :goto_12
    if-ltz v9, :cond_1d

    .line 56
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcm;

    .line 57
    iget-object v10, v7, Lcm;->b:Lbf;

    if-eqz v10, :cond_1a

    const/4 v11, 0x0

    iput-boolean v11, v10, Lbf;->u:Z

    const/4 v11, 0x1

    .line 58
    invoke-virtual {v10, v11}, Lbf;->as(Z)V

    iget v11, v6, Laj;->i:I

    const/16 v12, 0x2002

    const/16 v13, 0x1001

    if-eq v11, v13, :cond_19

    if-eq v11, v12, :cond_17

    const/16 v12, 0x1004

    const/16 v13, 0x2005

    if-eq v11, v13, :cond_19

    const/16 v14, 0x1003

    if-eq v11, v14, :cond_18

    if-eq v11, v12, :cond_17

    const/4 v12, 0x0

    goto :goto_13

    :cond_17
    move v12, v13

    goto :goto_13

    :cond_18
    move v12, v14

    .line 59
    :cond_19
    :goto_13
    invoke-virtual {v10, v12}, Lbf;->ar(I)V

    iget-object v11, v6, Laj;->r:Ljava/util/ArrayList;

    iget-object v12, v6, Laj;->q:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v10, v11, v12}, Lbf;->at(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 61
    :cond_1a
    iget v11, v7, Lcm;->a:I

    packed-switch v11, :pswitch_data_1

    .line 62
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v7, Lcm;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :pswitch_6
    iget-object v11, v10, Lbf;->Y:Lgij;

    iput-object v11, v7, Lcm;->i:Lgij;

    iget-object v11, v6, Laj;->a:Lcc;

    .line 65
    iget-object v7, v7, Lcm;->h:Lgij;

    invoke-virtual {v11, v10, v7}, Lcc;->ab(Lbf;Lgij;)V

    goto/16 :goto_14

    :pswitch_7
    iget-object v7, v6, Laj;->a:Lcc;

    .line 66
    invoke-virtual {v7, v10}, Lcc;->ac(Lbf;)V

    goto/16 :goto_14

    :pswitch_8
    iget-object v7, v6, Laj;->a:Lcc;

    const/4 v15, 0x0

    .line 67
    invoke-virtual {v7, v15}, Lcc;->ac(Lbf;)V

    goto :goto_14

    .line 68
    :pswitch_9
    iget v11, v7, Lcm;->d:I

    iget v12, v7, Lcm;->e:I

    iget v13, v7, Lcm;->f:I

    iget v7, v7, Lcm;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbf;->am(IIII)V

    iget-object v7, v6, Laj;->a:Lcc;

    const/4 v11, 0x1

    .line 69
    invoke-virtual {v7, v10, v11}, Lcc;->Y(Lbf;Z)V

    .line 70
    invoke-virtual {v7, v10}, Lcc;->v(Lbf;)V

    goto :goto_14

    .line 71
    :pswitch_a
    iget v11, v7, Lcm;->d:I

    iget v12, v7, Lcm;->e:I

    iget v13, v7, Lcm;->f:I

    iget v7, v7, Lcm;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbf;->am(IIII)V

    iget-object v7, v6, Laj;->a:Lcc;

    .line 72
    invoke-virtual {v7, v10}, Lcc;->s(Lbf;)V

    goto :goto_14

    .line 73
    :pswitch_b
    iget v11, v7, Lcm;->d:I

    iget v12, v7, Lcm;->e:I

    iget v13, v7, Lcm;->f:I

    iget v7, v7, Lcm;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbf;->am(IIII)V

    iget-object v7, v6, Laj;->a:Lcc;

    const/4 v11, 0x1

    .line 74
    invoke-virtual {v7, v10, v11}, Lcc;->Y(Lbf;Z)V

    .line 75
    invoke-virtual {v7, v10}, Lcc;->P(Lbf;)V

    goto :goto_14

    .line 76
    :pswitch_c
    iget v11, v7, Lcm;->d:I

    iget v12, v7, Lcm;->e:I

    iget v13, v7, Lcm;->f:I

    iget v7, v7, Lcm;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbf;->am(IIII)V

    iget-object v7, v6, Laj;->a:Lcc;

    .line 77
    invoke-static {v10}, Lcc;->av(Lbf;)V

    goto :goto_14

    .line 78
    :pswitch_d
    iget v11, v7, Lcm;->d:I

    iget v12, v7, Lcm;->e:I

    iget v13, v7, Lcm;->f:I

    iget v7, v7, Lcm;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbf;->am(IIII)V

    iget-object v7, v6, Laj;->a:Lcc;

    .line 79
    invoke-virtual {v7, v10}, Lcc;->l(Lbf;)Lcl;

    goto :goto_14

    .line 80
    :pswitch_e
    iget v11, v7, Lcm;->d:I

    iget v12, v7, Lcm;->e:I

    iget v13, v7, Lcm;->f:I

    iget v7, v7, Lcm;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbf;->am(IIII)V

    iget-object v7, v6, Laj;->a:Lcc;

    const/4 v11, 0x1

    .line 81
    invoke-virtual {v7, v10, v11}, Lcc;->Y(Lbf;Z)V

    .line 82
    invoke-virtual {v7, v10}, Lcc;->V(Lbf;)V

    :goto_14
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_12

    :cond_1b
    const/4 v11, 0x1

    .line 83
    invoke-virtual {v6, v11}, Laj;->c(I)V

    iget-object v7, v6, Laj;->d:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v8, :cond_1d

    .line 85
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcm;

    .line 86
    iget-object v11, v10, Lcm;->b:Lbf;

    if-eqz v11, :cond_1c

    const/4 v12, 0x0

    iput-boolean v12, v11, Lbf;->u:Z

    .line 87
    invoke-virtual {v11, v12}, Lbf;->as(Z)V

    iget v12, v6, Laj;->i:I

    .line 88
    invoke-virtual {v11, v12}, Lbf;->ar(I)V

    iget-object v12, v6, Laj;->q:Ljava/util/ArrayList;

    iget-object v13, v6, Laj;->r:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v11, v12, v13}, Lbf;->at(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 90
    :cond_1c
    iget v12, v10, Lcm;->a:I

    packed-switch v12, :pswitch_data_2

    .line 91
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, Lcm;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :pswitch_10
    iget-object v12, v11, Lbf;->Y:Lgij;

    iput-object v12, v10, Lcm;->h:Lgij;

    iget-object v12, v6, Laj;->a:Lcc;

    .line 94
    iget-object v10, v10, Lcm;->i:Lgij;

    invoke-virtual {v12, v11, v10}, Lcc;->ab(Lbf;Lgij;)V

    goto/16 :goto_16

    :pswitch_11
    iget-object v10, v6, Laj;->a:Lcc;

    const/4 v15, 0x0

    .line 95
    invoke-virtual {v10, v15}, Lcc;->ac(Lbf;)V

    goto/16 :goto_16

    :pswitch_12
    iget-object v10, v6, Laj;->a:Lcc;

    .line 96
    invoke-virtual {v10, v11}, Lcc;->ac(Lbf;)V

    goto :goto_16

    .line 97
    :pswitch_13
    iget v12, v10, Lcm;->d:I

    iget v13, v10, Lcm;->e:I

    iget v14, v10, Lcm;->f:I

    iget v10, v10, Lcm;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbf;->am(IIII)V

    iget-object v10, v6, Laj;->a:Lcc;

    const/4 v12, 0x0

    .line 98
    invoke-virtual {v10, v11, v12}, Lcc;->Y(Lbf;Z)V

    .line 99
    invoke-virtual {v10, v11}, Lcc;->s(Lbf;)V

    goto :goto_16

    .line 100
    :pswitch_14
    iget v12, v10, Lcm;->d:I

    iget v13, v10, Lcm;->e:I

    iget v14, v10, Lcm;->f:I

    iget v10, v10, Lcm;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbf;->am(IIII)V

    iget-object v10, v6, Laj;->a:Lcc;

    .line 101
    invoke-virtual {v10, v11}, Lcc;->v(Lbf;)V

    goto :goto_16

    .line 102
    :pswitch_15
    iget v12, v10, Lcm;->d:I

    iget v13, v10, Lcm;->e:I

    iget v14, v10, Lcm;->f:I

    iget v10, v10, Lcm;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbf;->am(IIII)V

    iget-object v10, v6, Laj;->a:Lcc;

    const/4 v12, 0x0

    .line 103
    invoke-virtual {v10, v11, v12}, Lcc;->Y(Lbf;Z)V

    .line 104
    invoke-static {v11}, Lcc;->av(Lbf;)V

    goto :goto_16

    .line 105
    :pswitch_16
    iget v12, v10, Lcm;->d:I

    iget v13, v10, Lcm;->e:I

    iget v14, v10, Lcm;->f:I

    iget v10, v10, Lcm;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbf;->am(IIII)V

    iget-object v10, v6, Laj;->a:Lcc;

    .line 106
    invoke-virtual {v10, v11}, Lcc;->P(Lbf;)V

    goto :goto_16

    .line 107
    :pswitch_17
    iget v12, v10, Lcm;->d:I

    iget v13, v10, Lcm;->e:I

    iget v14, v10, Lcm;->f:I

    iget v10, v10, Lcm;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbf;->am(IIII)V

    iget-object v10, v6, Laj;->a:Lcc;

    .line 108
    invoke-virtual {v10, v11}, Lcc;->V(Lbf;)V

    goto :goto_16

    .line 109
    :pswitch_18
    iget v12, v10, Lcm;->d:I

    iget v13, v10, Lcm;->e:I

    iget v14, v10, Lcm;->f:I

    iget v10, v10, Lcm;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbf;->am(IIII)V

    iget-object v10, v6, Laj;->a:Lcc;

    const/4 v12, 0x0

    .line 110
    invoke-virtual {v10, v11, v12}, Lcc;->Y(Lbf;Z)V

    .line 111
    invoke-virtual {v10, v11}, Lcc;->l(Lbf;)Lcl;

    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_15

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    const/16 v17, -0x1

    goto/16 :goto_11

    :cond_1e
    add-int/lit8 v5, v4, -0x1

    .line 112
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v24, :cond_23

    iget-object v6, v1, Lcc;->k:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_23

    new-instance v7, Ljava/util/LinkedHashSet;

    .line 114
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v8, :cond_1f

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 115
    check-cast v10, Laj;

    .line 116
    invoke-static {v10}, Lcc;->ar(Laj;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_1f
    iget-object v8, v1, Lcc;->e:Laj;

    if-nez v8, :cond_23

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v8, :cond_21

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 117
    check-cast v10, Lby;

    .line 118
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    add-int/lit8 v13, v9, 0x1

    if-eqz v12, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbf;

    .line 119
    invoke-interface {v10}, Lby;->e()V

    goto :goto_19

    :cond_20
    move v9, v13

    goto :goto_18

    :cond_21
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v8, :cond_23

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 120
    check-cast v10, Lby;

    .line 121
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    add-int/lit8 v13, v9, 0x1

    if-eqz v12, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbf;

    .line 122
    invoke-interface {v10}, Lby;->c()V

    goto :goto_1b

    :cond_22
    move v9, v13

    goto :goto_1a

    :cond_23
    move v6, v3

    :goto_1c
    if-ge v6, v4, :cond_28

    .line 123
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laj;

    if-eqz v5, :cond_25

    .line 124
    iget-object v7, v7, Laj;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v17, -0x1

    add-int/lit8 v8, v8, -0x1

    :goto_1d
    if-ltz v8, :cond_27

    .line 125
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcm;

    .line 126
    iget-object v9, v9, Lcm;->b:Lbf;

    if-eqz v9, :cond_24

    .line 127
    invoke-virtual {v1, v9}, Lcc;->m(Lbf;)Lcl;

    move-result-object v9

    .line 128
    invoke-virtual {v9}, Lcl;->e()V

    :cond_24
    add-int/lit8 v8, v8, -0x1

    goto :goto_1d

    .line 129
    :cond_25
    iget-object v7, v7, Laj;->d:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v8, :cond_27

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcm;

    .line 130
    iget-object v10, v10, Lcm;->b:Lbf;

    if-eqz v10, :cond_26

    .line 131
    invoke-virtual {v1, v10}, Lcc;->m(Lbf;)Lcl;

    move-result-object v10

    .line 132
    invoke-virtual {v10}, Lcl;->e()V

    :cond_26
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_28
    iget v6, v1, Lcc;->m:I

    const/4 v11, 0x1

    .line 133
    invoke-virtual {v1, v6, v11}, Lcc;->Q(IZ)V

    .line 134
    invoke-virtual {v1, v0, v3, v4}, Lcc;->o(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v6

    .line 135
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_57

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcw;

    iput-boolean v5, v7, Lcw;->e:Z

    iget-object v8, v7, Lcw;->b:Ljava/util/List;

    monitor-enter v8

    .line 136
    :try_start_0
    invoke-virtual {v7}, Lcw;->h()V

    .line 137
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    .line 138
    :cond_29
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 139
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    .line 140
    move-object v11, v10

    check-cast v11, Lcv;

    iget-object v12, v11, Lcv;->a:Lbf;

    iget-object v12, v12, Lbf;->Q:Landroid/view/View;

    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {v12}, La;->bI(Landroid/view/View;)I

    move-result v12

    iget v11, v11, Lcv;->h:I

    const/4 v15, 0x2

    if-ne v11, v15, :cond_29

    if-eq v12, v15, :cond_29

    move-object v9, v10

    goto :goto_20

    :cond_2a
    const/4 v9, 0x0

    .line 143
    :goto_20
    check-cast v9, Lcv;

    const/4 v12, 0x0

    iput-boolean v12, v7, Lcw;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    monitor-exit v8

    iget-object v9, v7, Lcw;->a:Landroid/view/ViewGroup;

    .line 145
    invoke-virtual {v9}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v10

    if-nez v10, :cond_2b

    .line 146
    invoke-virtual {v7}, Lcw;->f()V

    iput-boolean v12, v7, Lcw;->e:Z

    goto :goto_1f

    :cond_2b
    monitor-enter v8

    :try_start_1
    iget-object v10, v7, Lcw;->c:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 149
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcv;

    .line 150
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2c

    iget-object v14, v13, Lcv;->a:Lbf;

    iget-boolean v14, v14, Lbf;->t:Z

    if-eqz v14, :cond_2c

    const/4 v14, 0x1

    goto :goto_22

    :cond_2c
    const/4 v14, 0x0

    :goto_22
    iput-boolean v14, v13, Lcv;->d:Z

    goto :goto_21

    .line 151
    :cond_2d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2e
    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcv;

    iget-boolean v13, v7, Lcw;->d:Z

    if-eqz v13, :cond_30

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lcc;->ai(I)Z

    move-result v13

    if-eqz v13, :cond_2f

    .line 152
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    :cond_2f
    invoke-virtual {v12}, Lcv;->a()V

    :goto_24
    const/4 v13, 0x0

    goto :goto_25

    :cond_30
    const/16 v18, 0x2

    .line 154
    invoke-static/range {v18 .. v18}, Lcc;->ai(I)Z

    move-result v13

    if-eqz v13, :cond_31

    .line 155
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    :cond_31
    invoke-virtual {v12, v9}, Lcv;->e(Landroid/view/ViewGroup;)V

    goto :goto_24

    .line 157
    :goto_25
    iput-boolean v13, v7, Lcw;->d:Z

    iget-boolean v13, v12, Lcv;->c:Z

    if-nez v13, :cond_2e

    .line 158
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 159
    :cond_32
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_56

    .line 160
    invoke-virtual {v7}, Lcw;->h()V

    new-instance v11, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_33

    goto/16 :goto_3d

    .line 163
    :cond_33
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 164
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v10, v7, Lcw;->e:Z

    .line 165
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_35

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcv;

    iget-object v15, v14, Lcv;->a:Lbf;

    iget-object v15, v15, Lbf;->Q:Landroid/view/View;

    .line 166
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {v15}, La;->bI(Landroid/view/View;)I

    move-result v15

    const/4 v3, 0x2

    if-ne v15, v3, :cond_34

    iget v14, v14, Lcv;->h:I

    if-eq v14, v3, :cond_34

    goto :goto_27

    :cond_34
    move/from16 v3, p3

    goto :goto_26

    :cond_35
    const/4 v13, 0x0

    .line 168
    :goto_27
    check-cast v13, Lcv;

    .line 169
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v11, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 170
    :goto_28
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_37

    .line 171
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    .line 172
    move-object v14, v12

    check-cast v14, Lcv;

    iget-object v15, v14, Lcv;->a:Lbf;

    iget-object v15, v15, Lbf;->Q:Landroid/view/View;

    .line 173
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-static {v15}, La;->bI(Landroid/view/View;)I

    move-result v15

    move-object/from16 v19, v3

    const/4 v3, 0x2

    if-eq v15, v3, :cond_36

    iget v14, v14, Lcv;->h:I

    if-ne v14, v3, :cond_36

    goto :goto_29

    :cond_36
    move-object/from16 v3, v19

    goto :goto_28

    :cond_37
    const/4 v12, 0x0

    .line 175
    :goto_29
    check-cast v12, Lcv;

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lcc;->ai(I)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 176
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_38
    new-instance v3, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-static {v11}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcv;

    iget-object v15, v15, Lcv;->a:Lbf;

    .line 180
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_39

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, Lcv;

    iget-object v5, v5, Lcv;->a:Lbf;

    iget-object v5, v5, Lbf;->T:Lbb;

    move-object/from16 v20, v6

    iget-object v6, v15, Lbf;->T:Lbb;

    move-object/from16 v22, v9

    .line 181
    iget v9, v6, Lbb;->b:I

    iput v9, v5, Lbb;->b:I

    .line 182
    iget v9, v6, Lbb;->c:I

    iput v9, v5, Lbb;->c:I

    .line 183
    iget v9, v6, Lbb;->d:I

    .line 184
    iput v9, v5, Lbb;->d:I

    .line 185
    iget v6, v6, Lbb;->e:I

    .line 186
    iput v6, v5, Lbb;->e:I

    move-object/from16 v6, v20

    move/from16 v5, v21

    move-object/from16 v9, v22

    goto :goto_2a

    :cond_39
    move/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v9

    .line 187
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcv;

    new-instance v9, Lap;

    .line 188
    invoke-direct {v9, v6, v10}, Lap;-><init>(Lcv;Z)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lat;

    if-eqz v10, :cond_3a

    if-ne v6, v13, :cond_3b

    goto :goto_2c

    :cond_3a
    if-ne v6, v12, :cond_3b

    :goto_2c
    const/4 v15, 0x1

    goto :goto_2d

    :cond_3b
    const/4 v15, 0x0

    .line 189
    :goto_2d
    invoke-direct {v9, v6, v10, v15}, Lat;-><init>(Lcv;ZZ)V

    .line 190
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcs;

    const/4 v15, 0x1

    invoke-direct {v9, v7, v6, v15}, Lcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    invoke-virtual {v6, v9}, Lcv;->c(Ljava/lang/Runnable;)V

    goto :goto_2b

    :cond_3c
    const/4 v15, 0x1

    new-instance v5, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3d
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lat;

    .line 194
    invoke-virtual {v10}, Las;->b()Z

    move-result v10

    if-nez v10, :cond_3d

    .line 195
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3e
    new-instance v6, Ljava/util/ArrayList;

    .line 196
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lat;

    .line 198
    invoke-virtual {v9}, Lat;->a()V

    goto :goto_2f

    .line 199
    :cond_3f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lat;

    .line 200
    invoke-virtual {v6}, Lat;->a()V

    goto :goto_30

    :cond_40
    new-instance v5, Ljava/util/ArrayList;

    .line 201
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 202
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 204
    check-cast v10, Lap;

    iget-object v10, v10, Las;->a:Lcv;

    iget-object v10, v10, Lcv;->g:Ljava/util/List;

    .line 205
    invoke-static {v6, v10}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_31

    .line 206
    :cond_41
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    .line 207
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lap;

    iget-object v12, v10, Las;->a:Lcv;

    .line 208
    invoke-virtual/range {v22 .. v22}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 209
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {v10, v13}, Lap;->a(Landroid/content/Context;)Lbag;

    move-result-object v13

    if-eqz v13, :cond_45

    iget-object v13, v13, Lbag;->b:Ljava/lang/Object;

    if-nez v13, :cond_42

    .line 211
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_42
    iget-object v13, v12, Lcv;->a:Lbf;

    iget-object v14, v12, Lcv;->g:Ljava/util/List;

    .line 212
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_43

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lcc;->ai(I)Z

    move-result v10

    if-eqz v10, :cond_45

    .line 213
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_33

    :cond_43
    iget v9, v12, Lcv;->h:I

    const/4 v13, 0x3

    if-ne v9, v13, :cond_44

    .line 214
    invoke-virtual {v12}, Lcv;->g()V

    :cond_44
    new-instance v9, Lar;

    .line 215
    invoke-direct {v9, v10}, Lar;-><init>(Lap;)V

    invoke-virtual {v12, v9}, Lcv;->d(Lct;)V

    move v9, v15

    goto :goto_32

    :cond_45
    :goto_33
    const/4 v13, 0x3

    goto :goto_32

    :cond_46
    const/4 v13, 0x3

    .line 216
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_47
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lap;

    iget-object v10, v5, Las;->a:Lcv;

    iget-object v12, v10, Lcv;->a:Lbf;

    if-nez v6, :cond_48

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lcc;->ai(I)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 217
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_34

    :cond_48
    if-eqz v9, :cond_49

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lcc;->ai(I)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 218
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_34

    :cond_49
    const/16 v18, 0x2

    new-instance v12, Lao;

    .line 219
    invoke-direct {v12, v5}, Lao;-><init>(Lap;)V

    invoke-virtual {v10, v12}, Lcv;->d(Lct;)V

    goto :goto_34

    :cond_4a
    const/16 v18, 0x2

    .line 220
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4b
    :goto_35
    move v5, v15

    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcv;

    iget-object v5, v5, Lcv;->g:Ljava/util/List;

    .line 221
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4e

    .line 222
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4c

    goto :goto_35

    .line 223
    :cond_4c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lct;

    .line 224
    invoke-virtual {v6}, Lct;->d()Z

    move-result v6

    if-nez v6, :cond_4d

    :cond_4e
    const/4 v5, 0x0

    goto :goto_36

    :cond_4f
    if-eqz v5, :cond_51

    new-instance v3, Ljava/util/ArrayList;

    .line 225
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 227
    check-cast v6, Lcv;

    iget-object v6, v6, Lcv;->g:Ljava/util/List;

    .line 228
    invoke-static {v3, v6}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_37

    .line 229
    :cond_50
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_51

    move v5, v15

    goto :goto_38

    :cond_51
    const/4 v5, 0x0

    .line 230
    :goto_38
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v15

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcv;

    iget-object v9, v9, Lcv;->a:Lbf;

    iget-boolean v9, v9, Lbf;->t:Z

    and-int/2addr v6, v9

    goto :goto_39

    :cond_52
    if-eqz v6, :cond_53

    if-nez v5, :cond_53

    move v3, v15

    goto :goto_3a

    :cond_53
    const/4 v3, 0x0

    :goto_3a
    iput-boolean v3, v7, Lcw;->d:Z

    if-nez v6, :cond_54

    .line 231
    invoke-virtual {v7, v11}, Lcw;->g(Ljava/util/List;)V

    .line 232
    invoke-virtual {v7, v11}, Lcw;->e(Ljava/util/List;)V

    goto :goto_3c

    :cond_54
    if-eqz v5, :cond_55

    .line 233
    invoke-virtual {v7, v11}, Lcw;->g(Ljava/util/List;)V

    .line 234
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_3b
    if-ge v5, v3, :cond_55

    .line 235
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcv;

    .line 236
    invoke-virtual {v7, v6}, Lcw;->d(Lcv;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    :cond_55
    :goto_3c
    const/4 v12, 0x0

    .line 237
    iput-boolean v12, v7, Lcw;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3e

    :cond_56
    :goto_3d
    move/from16 v21, v5

    move-object/from16 v20, v6

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v15, 0x1

    const/16 v18, 0x2

    .line 238
    :goto_3e
    monitor-exit v8

    move/from16 v3, p3

    move-object/from16 v6, v20

    move/from16 v5, v21

    goto/16 :goto_1f

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_1
    move-exception v0

    .line 239
    monitor-exit v8

    throw v0

    :cond_57
    const/4 v12, 0x0

    move/from16 v3, p3

    :goto_3f
    if-ge v3, v4, :cond_5b

    .line 240
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laj;

    .line 241
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_58

    .line 242
    iget v6, v5, Laj;->c:I

    if-ltz v6, :cond_58

    const/4 v7, -0x1

    .line 243
    iput v7, v5, Laj;->c:I

    goto :goto_40

    :cond_58
    const/4 v7, -0x1

    :goto_40
    iget-object v6, v5, Laj;->t:Ljava/util/ArrayList;

    if-eqz v6, :cond_5a

    move v11, v12

    :goto_41
    iget-object v6, v5, Laj;->t:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v11, v6, :cond_59

    iget-object v6, v5, Laj;->t:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_41

    :cond_59
    const/4 v15, 0x0

    iput-object v15, v5, Laj;->t:Ljava/util/ArrayList;

    goto :goto_42

    :cond_5a
    const/4 v15, 0x0

    :goto_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :cond_5b
    if-eqz v24, :cond_5c

    move v8, v12

    :goto_43
    iget-object v0, v1, Lcc;->k:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_5c

    .line 247
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    invoke-interface {v0}, Lby;->b()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_43

    :cond_5c
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private final aH()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcc;->aB()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcw;

    .line 20
    .line 21
    iget-boolean v1, v1, Lcw;->f:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private final aI(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Laj;

    .line 31
    .line 32
    iget-boolean v3, v3, Laj;->s:Z

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v2, v1}, Lcc;->aG(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Laj;

    .line 75
    .line 76
    iget-boolean v3, v3, Laj;->s:Z

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2, v1, v2}, Lcc;->aG(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v2, -0x1

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-eq v2, v0, :cond_6

    .line 92
    .line 93
    invoke-direct {p0, p1, p2, v2, v0}, Lcc;->aG(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    return-void

    .line 97
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "Internal error with the back stack records"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private final aJ(Lbf;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcc;->aA(Lbf;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lbf;->qw()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lbf;->qx()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Lbf;->oK()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Lbf;->oL()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0b0d06

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbf;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbf;->ax()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Lbf;->as(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final aK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc;->B:Lagap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagap;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcl;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcc;->R(Lcl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final aL(Ljava/lang/RuntimeException;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcr;

    .line 5
    .line 6
    invoke-direct {v0}, Lcr;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcc;->n:Lbm;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbm;->q(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "  "

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v0, v3, v1, v2}, Lcc;->L(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :goto_0
    throw p1
.end method

.method private final aM(Ljava/lang/String;II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcc;->aw(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcc;->aF(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcc;->q:Lbf;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lbf;->J()Lcc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcc;->am()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v3, p0, Lcc;->N:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v4, p0, Lcc;->O:Ljava/util/ArrayList;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v5, p1

    .line 34
    move v6, p2

    .line 35
    move v7, p3

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcc;->ao(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-boolean v0, p0, Lcc;->E:Z

    .line 43
    .line 44
    :try_start_0
    iget-object p2, p0, Lcc;->N:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p3, p0, Lcc;->O:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0, p2, p3}, Lcc;->aI(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcc;->aD()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    invoke-direct {p0}, Lcc;->aD()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcc;->ad()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcc;->aE()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcc;->B:Lagap;

    .line 68
    .line 69
    invoke-virtual {p2}, Lagap;->l()V

    .line 70
    .line 71
    .line 72
    return p1
.end method

.method public static ai(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method static final ar(Laj;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Laj;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcm;

    .line 20
    .line 21
    iget-object v2, v2, Lcm;->b:Lbf;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v3, p0, Laj;->j:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static final as(Lbf;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbf;->M:Z

    .line 2
    .line 3
    iget-object p0, p0, Lbf;->D:Lcc;

    .line 4
    .line 5
    iget-object p0, p0, Lcc;->B:Lagap;

    .line 6
    .line 7
    invoke-virtual {p0}, Lagap;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbf;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lcc;->as(Lbf;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_1
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v0
.end method

.method static final at(Lbf;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lbf;->N:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lbf;->B:Lcc;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lbf;->E:Lbf;

    .line 15
    .line 16
    invoke-static {p0}, Lcc;->at(Lbf;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    return v2
.end method

.method static final av(Lbf;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcc;->ai(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lbf;->I:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lbf;->I:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lbf;->U:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lbf;->U:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static e(Landroid/view/View;)Lbf;
    .locals 3

    .line 1
    invoke-static {p0}, Lcc;->h(Landroid/view/View;)Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "View "

    .line 11
    .line 12
    const-string v2, " does not have a Fragment set"

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method static h(Landroid/view/View;)Lbf;
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Lcc;->j(Landroid/view/View;)Lbf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object v0
.end method

.method public static j(Landroid/view/View;)Lbf;
    .locals 1

    .line 1
    const v0, 0x7f0b044b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lbf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lbf;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method final A(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcc;->n:Lbm;

    .line 4
    .line 5
    instance-of v0, v0, Lfsg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcc;->aL(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcc;->B:Lagap;

    .line 20
    .line 21
    invoke-virtual {v0}, Lagap;->j()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbf;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lbf;->onLowMemory()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lbf;->D:Lcc;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Lcc;->A(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final B(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcc;->n:Lbm;

    .line 4
    .line 5
    instance-of v0, v0, Lfrx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcc;->aL(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcc;->B:Lagap;

    .line 20
    .line 21
    invoke-virtual {v0}, Lagap;->j()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbf;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lbf;->D:Lcc;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, p1, v2}, Lcc;->B(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc;->B:Lagap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagap;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbf;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lbf;->D:Lcc;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcc;->C()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final D(Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget v0, p0, Lcc;->m:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcc;->B:Lagap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lagap;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbf;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v1, Lbf;->I:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lbf;->D:Lcc;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcc;->D(Landroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final E(Lbf;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lbf;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcc;->d(Ljava/lang/String;)Lbf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbf;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lbf;->B:Lcc;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcc;->ak(Lbf;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p1, Lbf;->q:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lbf;->q:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p1, p1, Lbf;->D:Lcc;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcc;->ad()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcc;->q:Lbf;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcc;->E(Lbf;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcc;->J(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final G(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcc;->n:Lbm;

    .line 4
    .line 5
    instance-of v0, v0, Lfry;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcc;->aL(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcc;->B:Lagap;

    .line 20
    .line 21
    invoke-virtual {v0}, Lagap;->j()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbf;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lbf;->D:Lcc;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, p1, v2}, Lcc;->G(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcc;->x:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcc;->y:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcc;->A:Lcg;

    .line 7
    .line 8
    iput-boolean v0, v1, Lcg;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Lcc;->J(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcc;->x:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcc;->y:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcc;->A:Lcg;

    .line 7
    .line 8
    iput-boolean v0, v1, Lcg;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, v0}, Lcc;->J(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcc;->E:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcc;->B:Lagap;

    .line 6
    .line 7
    iget-object v2, v2, Lagap;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcl;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lcl;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcc;->Q(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcc;->aB()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcw;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcw;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-boolean v1, p0, Lcc;->E:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcc;->aw(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iput-boolean v1, p0, Lcc;->E:Z

    .line 71
    .line 72
    throw p1
.end method

.method public final K()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcc;->y:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcc;->A:Lcg;

    .line 5
    .line 6
    iput-boolean v0, v1, Lcg;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Lcc;->J(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcc;->B:Lagap;

    .line 2
    .line 3
    iget-object v1, v0, Lagap;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Active Fragments:"

    .line 17
    .line 18
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcl;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v2, Lcl;->a:Lbf;

    .line 51
    .line 52
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "    "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3, p2, p3, p4}, Lbf;->aa(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v2, "null"

    .line 66
    .line 67
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p2, v0, Lagap;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    const/4 v0, 0x0

    .line 80
    if-lez p4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "Added Fragments:"

    .line 86
    .line 87
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move v1, v0

    .line 91
    :goto_1
    if-ge v1, p4, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lbf;

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "  #"

    .line 103
    .line 104
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 108
    .line 109
    .line 110
    const-string v3, ": "

    .line 111
    .line 112
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lbf;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object p2, p0, Lcc;->F:Ljava/util/ArrayList;

    .line 126
    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-lez p2, :cond_3

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p4, "Fragments Created Menus:"

    .line 139
    .line 140
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move p4, v0

    .line 144
    :goto_2
    if-ge p4, p2, :cond_3

    .line 145
    .line 146
    iget-object v1, p0, Lcc;->F:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lbf;

    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "  #"

    .line 158
    .line 159
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 163
    .line 164
    .line 165
    const-string v2, ": "

    .line 166
    .line 167
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lbf;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 p4, p4, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    iget-object p2, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-lez p2, :cond_4

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string p4, "Back Stack:"

    .line 192
    .line 193
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move p4, v0

    .line 197
    :goto_3
    if-ge p4, p2, :cond_4

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Laj;

    .line 210
    .line 211
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "  #"

    .line 215
    .line 216
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 220
    .line 221
    .line 222
    const-string v3, ": "

    .line 223
    .line 224
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Laj;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v3, "    "

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v2, v1, p3}, Laj;->h(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 p4, p4, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string p4, "Back Stack Index: "

    .line 252
    .line 253
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p4, p0, Lcc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 257
    .line 258
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 259
    .line 260
    .line 261
    move-result p4

    .line 262
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lcc;->b:Ljava/util/ArrayList;

    .line 273
    .line 274
    monitor-enter p2

    .line 275
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result p4

    .line 279
    if-lez p4, :cond_5

    .line 280
    .line 281
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "Pending Actions:"

    .line 285
    .line 286
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    if-ge v0, p4, :cond_5

    .line 290
    .line 291
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lbz;

    .line 296
    .line 297
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v2, "  #"

    .line 301
    .line 302
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 306
    .line 307
    .line 308
    const-string v2, ": "

    .line 309
    .line 310
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string p2, "FragmentManager misc state:"

    .line 324
    .line 325
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string p2, "  mHost="

    .line 332
    .line 333
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object p2, p0, Lcc;->n:Lbm;

    .line 337
    .line 338
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string p2, "  mContainer="

    .line 345
    .line 346
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Lcc;->o:Lbk;

    .line 350
    .line 351
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object p2, p0, Lcc;->p:Lbf;

    .line 355
    .line 356
    if-eqz p2, :cond_6

    .line 357
    .line 358
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string p2, "  mParent="

    .line 362
    .line 363
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object p2, p0, Lcc;->p:Lbf;

    .line 367
    .line 368
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string p2, "  mCurState="

    .line 375
    .line 376
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget p2, p0, Lcc;->m:I

    .line 380
    .line 381
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 382
    .line 383
    .line 384
    const-string p2, " mStateSaved="

    .line 385
    .line 386
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-boolean p2, p0, Lcc;->x:Z

    .line 390
    .line 391
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 392
    .line 393
    .line 394
    const-string p2, " mStopped="

    .line 395
    .line 396
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-boolean p2, p0, Lcc;->y:Z

    .line 400
    .line 401
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 402
    .line 403
    .line 404
    const-string p2, " mDestroyed="

    .line 405
    .line 406
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-boolean p2, p0, Lcc;->z:Z

    .line 410
    .line 411
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 412
    .line 413
    .line 414
    iget-boolean p2, p0, Lcc;->w:Z

    .line 415
    .line 416
    if-eqz p2, :cond_7

    .line 417
    .line 418
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string p1, "  mNeedMenuInvalidate="

    .line 422
    .line 423
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-boolean p1, p0, Lcc;->w:Z

    .line 427
    .line 428
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 429
    .line 430
    .line 431
    :cond_7
    return-void

    .line 432
    :catchall_0
    move-exception p1

    .line 433
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    throw p1
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcc;->aB()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcw;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcw;->f()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method final N(Lbz;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcc;->n:Lbm;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcc;->z:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-direct {p0}, Lcc;->aC()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcc;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcc;->n:Lbm;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Activity has been destroyed"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x1

    .line 58
    if-ne p1, p2, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcc;->n:Lbm;

    .line 61
    .line 62
    iget-object p1, p1, Lbm;->d:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object p2, p0, Lcc;->Q:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcc;->n:Lbm;

    .line 70
    .line 71
    iget-object p1, p1, Lbm;->d:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcc;->ad()V

    .line 77
    .line 78
    .line 79
    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    throw p1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    throw p1
.end method

.method final O(Lbz;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcc;->n:Lbm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcc;->z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p2}, Lcc;->aF(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcc;->e:Laj;

    .line 16
    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p2, Laj;->b:Z

    .line 21
    .line 22
    invoke-virtual {p2}, Laj;->d()V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-static {p2}, Lcc;->ai(I)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lcc;->e:Laj;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p2, p0, Lcc;->e:Laj;

    .line 41
    .line 42
    invoke-virtual {p2, v0, v0}, Laj;->b(ZZ)I

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcc;->e:Laj;

    .line 46
    .line 47
    iget-object v1, p0, Lcc;->N:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v2, p0, Lcc;->O:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2, v1, v2}, Laj;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcc;->e:Laj;

    .line 55
    .line 56
    iget-object p2, p2, Laj;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move v2, v0

    .line 63
    :goto_0
    if-ge v2, v1, :cond_4

    .line 64
    .line 65
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcm;

    .line 70
    .line 71
    iget-object v3, v3, Lcm;->b:Lbf;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iput-boolean v0, v3, Lbf;->t:Z

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 p2, 0x0

    .line 81
    iput-object p2, p0, Lcc;->e:Laj;

    .line 82
    .line 83
    :cond_5
    iget-object p2, p0, Lcc;->N:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v0, p0, Lcc;->O:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {p1, p2, v0}, Lbz;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcc;->E:Z

    .line 92
    .line 93
    :try_start_0
    iget-object p1, p0, Lcc;->N:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object p2, p0, Lcc;->O:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, Lcc;->aI(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcc;->aD()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcc;->ad()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcc;->aE()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcc;->B:Lagap;

    .line 110
    .line 111
    invoke-virtual {p1}, Lagap;->l()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    invoke-direct {p0}, Lcc;->aD()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method final P(Lbf;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcc;->ai(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p1, Lbf;->I:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lbf;->I:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lbf;->U:Z

    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    iput-boolean v0, p1, Lbf;->U:Z

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcc;->aJ(Lbf;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method final Q(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcc;->n:Lbm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lcc;->m:I

    .line 20
    .line 21
    if-eq p1, p2, :cond_7

    .line 22
    .line 23
    :cond_2
    iput p1, p0, Lcc;->m:I

    .line 24
    .line 25
    iget-object p1, p0, Lcc;->B:Lagap;

    .line 26
    .line 27
    iget-object p2, p1, Lagap;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_1
    if-ge v2, v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbf;

    .line 42
    .line 43
    iget-object v4, p1, Lagap;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v3, Lbf;->l:Ljava/lang/String;

    .line 46
    .line 47
    check-cast v4, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcl;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Lcl;->e()V

    .line 58
    .line 59
    .line 60
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object p2, p1, Lagap;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcl;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lcl;->e()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcl;->a:Lbf;

    .line 93
    .line 94
    iget-boolean v3, v2, Lbf;->s:Z

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2}, Lbf;->aA()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    iget-boolean v2, v2, Lbf;->u:Z

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lagap;->n(Lcl;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-direct {p0}, Lcc;->aK()V

    .line 111
    .line 112
    .line 113
    iget-boolean p1, p0, Lcc;->w:Z

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lcc;->n:Lbm;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget p2, p0, Lcc;->m:I

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    if-ne p2, v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Lbm;->j()V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, p0, Lcc;->w:Z

    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method final R(Lcl;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcl;->a:Lbf;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbf;->R:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcc;->E:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcc;->M:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lbf;->R:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lcl;->e()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    new-instance v0, Lca;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2, v3}, Lca;-><init>(Lcc;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v3}, Lcc;->N(Lbz;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lca;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, p0, p1, v1, p2}, Lca;-><init>(Lcc;Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lcc;->N(Lbz;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U(Landroid/os/Bundle;Ljava/lang/String;Lbf;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lbf;->B:Lcc;

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "Fragment "

    .line 8
    .line 9
    const-string v2, " is not currently in the FragmentManager"

    .line 10
    .line 11
    invoke-static {p3, v1, v2}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcc;->aL(Ljava/lang/RuntimeException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p3, p3, Lbf;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final V(Lbf;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcc;->ai(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lbf;->A:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lbf;->aA()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p1, Lbf;->J:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lcc;->B:Lagap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lagap;->o(Lbf;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcc;->as(Lbf;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-boolean v1, p0, Lcc;->w:Z

    .line 38
    .line 39
    :cond_3
    iput-boolean v1, p1, Lbf;->s:Z

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcc;->aJ(Lbf;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final W(Lby;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final X(Landroid/os/Parcelable;)V
    .locals 14

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "result_"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lcc;->n:Lbm;

    .line 38
    .line 39
    iget-object v3, v3, Lbm;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Lcc;->i:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "fragment_"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v4, p0, Lcc;->n:Lbm;

    .line 99
    .line 100
    iget-object v4, v4, Lbm;->c:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 107
    .line 108
    .line 109
    const/16 v4, 0x9

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v6, p0, Lcc;->B:Lagap;

    .line 120
    .line 121
    iget-object v1, v6, Lagap;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "state"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lce;

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object v1, v6, Lagap;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, Lce;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v3, 0x0

    .line 156
    move v10, v3

    .line 157
    :goto_2
    const/4 v11, 0x2

    .line 158
    if-ge v10, v2, :cond_9

    .line 159
    .line 160
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-virtual {v6, v4, v5}, Lagap;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_8

    .line 172
    .line 173
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lck;

    .line 178
    .line 179
    iget-object v5, p0, Lcc;->A:Lcg;

    .line 180
    .line 181
    iget-object v4, v4, Lck;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v5, v5, Lcg;->b:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lbf;

    .line 190
    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    invoke-static {v11}, Lcc;->ai(I)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v5, p0, Lcc;->D:Lauov;

    .line 203
    .line 204
    new-instance v7, Lcl;

    .line 205
    .line 206
    invoke-direct {v7, v5, v6, v4, v9}, Lcl;-><init>(Lauov;Lagap;Lbf;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    iget-object v5, p0, Lcc;->D:Lauov;

    .line 211
    .line 212
    new-instance v4, Lcl;

    .line 213
    .line 214
    iget-object v7, p0, Lcc;->n:Lbm;

    .line 215
    .line 216
    iget-object v7, v7, Lbm;->c:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {p0}, Lcc;->k()Lbl;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-direct/range {v4 .. v9}, Lcl;-><init>(Lauov;Lagap;Ljava/lang/ClassLoader;Lbl;Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    move-object v7, v4

    .line 230
    :goto_3
    iget-object v4, v7, Lcl;->a:Lbf;

    .line 231
    .line 232
    iput-object v9, v4, Lbf;->h:Landroid/os/Bundle;

    .line 233
    .line 234
    iput-object p0, v4, Lbf;->B:Lcc;

    .line 235
    .line 236
    invoke-static {v11}, Lcc;->ai(I)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_7

    .line 241
    .line 242
    iget-object v5, v4, Lbf;->l:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v4, p0, Lcc;->n:Lbm;

    .line 248
    .line 249
    iget-object v4, v4, Lbm;->c:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v7, v4}, Lcl;->f(Ljava/lang/ClassLoader;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v7}, Lagap;->m(Lcl;)V

    .line 259
    .line 260
    .line 261
    iget v4, p0, Lcc;->m:I

    .line 262
    .line 263
    iput v4, v7, Lcl;->b:I

    .line 264
    .line 265
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    iget-object v0, p0, Lcc;->A:Lcg;

    .line 269
    .line 270
    iget-object v0, v0, Lcg;->b:Ljava/util/HashMap;

    .line 271
    .line 272
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/4 v2, 0x1

    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lbf;

    .line 297
    .line 298
    iget-object v4, v1, Lbf;->l:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v6, v4}, Lagap;->p(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_a

    .line 305
    .line 306
    invoke-static {v11}, Lcc;->ai(I)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_b

    .line 311
    .line 312
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    iget-object v4, p1, Lce;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    :cond_b
    iget-object v4, p0, Lcc;->A:Lcg;

    .line 321
    .line 322
    invoke-virtual {v4, v1}, Lcg;->e(Lbf;)V

    .line 323
    .line 324
    .line 325
    iput-object p0, v1, Lbf;->B:Lcc;

    .line 326
    .line 327
    iget-object v4, p0, Lcc;->D:Lauov;

    .line 328
    .line 329
    new-instance v5, Lcl;

    .line 330
    .line 331
    invoke-direct {v5, v4, v6, v1}, Lcl;-><init>(Lauov;Lagap;Lbf;)V

    .line 332
    .line 333
    .line 334
    iput v2, v5, Lcl;->b:I

    .line 335
    .line 336
    invoke-virtual {v5}, Lcl;->e()V

    .line 337
    .line 338
    .line 339
    iput-boolean v2, v1, Lbf;->s:Z

    .line 340
    .line 341
    invoke-virtual {v5}, Lcl;->e()V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_c
    iget-object v0, p1, Lce;->b:Ljava/util/ArrayList;

    .line 346
    .line 347
    iget-object v1, v6, Lagap;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 352
    .line 353
    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v6, v1}, Lagap;->e(Ljava/lang/String;)Lbf;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v4, :cond_e

    .line 377
    .line 378
    invoke-static {v11}, Lcc;->ai(I)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_d

    .line 383
    .line 384
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    :cond_d
    invoke-virtual {v6, v4}, Lagap;->k(Lbf;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string v0, "No instantiated fragment for ("

    .line 394
    .line 395
    const-string v2, ")"

    .line 396
    .line 397
    invoke-static {v1, v0, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_f
    iget-object v0, p1, Lce;->c:[Lak;

    .line 406
    .line 407
    if-eqz v0, :cond_16

    .line 408
    .line 409
    array-length v0, v0

    .line 410
    new-instance v1, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    .line 414
    .line 415
    iput-object v1, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 416
    .line 417
    move v0, v3

    .line 418
    :goto_6
    iget-object v1, p1, Lce;->c:[Lak;

    .line 419
    .line 420
    array-length v4, v1

    .line 421
    if-ge v0, v4, :cond_17

    .line 422
    .line 423
    aget-object v1, v1, v0

    .line 424
    .line 425
    new-instance v4, Laj;

    .line 426
    .line 427
    invoke-direct {v4, p0}, Laj;-><init>(Lcc;)V

    .line 428
    .line 429
    .line 430
    move v5, v3

    .line 431
    move v6, v5

    .line 432
    :goto_7
    iget-object v7, v1, Lak;->a:[I

    .line 433
    .line 434
    array-length v8, v7

    .line 435
    if-ge v5, v8, :cond_12

    .line 436
    .line 437
    new-instance v8, Lcm;

    .line 438
    .line 439
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v9, v5, 0x1

    .line 443
    .line 444
    aget v10, v7, v5

    .line 445
    .line 446
    iput v10, v8, Lcm;->a:I

    .line 447
    .line 448
    invoke-static {v11}, Lcc;->ai(I)Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-eqz v10, :cond_10

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    aget v10, v7, v9

    .line 458
    .line 459
    :cond_10
    iget-object v10, v1, Lak;->c:[I

    .line 460
    .line 461
    invoke-static {}, Lgij;->values()[Lgij;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    aget v10, v10, v6

    .line 466
    .line 467
    aget-object v10, v12, v10

    .line 468
    .line 469
    iput-object v10, v8, Lcm;->h:Lgij;

    .line 470
    .line 471
    iget-object v10, v1, Lak;->d:[I

    .line 472
    .line 473
    invoke-static {}, Lgij;->values()[Lgij;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    aget v10, v10, v6

    .line 478
    .line 479
    aget-object v10, v12, v10

    .line 480
    .line 481
    iput-object v10, v8, Lcm;->i:Lgij;

    .line 482
    .line 483
    add-int/lit8 v10, v5, 0x2

    .line 484
    .line 485
    aget v9, v7, v9

    .line 486
    .line 487
    if-eqz v9, :cond_11

    .line 488
    .line 489
    move v9, v2

    .line 490
    goto :goto_8

    .line 491
    :cond_11
    move v9, v3

    .line 492
    :goto_8
    iput-boolean v9, v8, Lcm;->c:Z

    .line 493
    .line 494
    add-int/lit8 v9, v5, 0x3

    .line 495
    .line 496
    aget v10, v7, v10

    .line 497
    .line 498
    iput v10, v8, Lcm;->d:I

    .line 499
    .line 500
    add-int/lit8 v12, v5, 0x4

    .line 501
    .line 502
    aget v9, v7, v9

    .line 503
    .line 504
    iput v9, v8, Lcm;->e:I

    .line 505
    .line 506
    add-int/lit8 v13, v5, 0x5

    .line 507
    .line 508
    aget v12, v7, v12

    .line 509
    .line 510
    iput v12, v8, Lcm;->f:I

    .line 511
    .line 512
    add-int/lit8 v5, v5, 0x6

    .line 513
    .line 514
    aget v7, v7, v13

    .line 515
    .line 516
    iput v7, v8, Lcm;->g:I

    .line 517
    .line 518
    iput v10, v4, Laj;->e:I

    .line 519
    .line 520
    iput v9, v4, Laj;->f:I

    .line 521
    .line 522
    iput v12, v4, Laj;->g:I

    .line 523
    .line 524
    iput v7, v4, Laj;->h:I

    .line 525
    .line 526
    invoke-virtual {v4, v8}, Lcn;->r(Lcm;)V

    .line 527
    .line 528
    .line 529
    add-int/lit8 v6, v6, 0x1

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_12
    iget v5, v1, Lak;->e:I

    .line 533
    .line 534
    iput v5, v4, Laj;->i:I

    .line 535
    .line 536
    iget-object v5, v1, Lak;->f:Ljava/lang/String;

    .line 537
    .line 538
    iput-object v5, v4, Laj;->l:Ljava/lang/String;

    .line 539
    .line 540
    iput-boolean v2, v4, Laj;->j:Z

    .line 541
    .line 542
    iget v5, v1, Lak;->h:I

    .line 543
    .line 544
    iput v5, v4, Laj;->m:I

    .line 545
    .line 546
    iget-object v5, v1, Lak;->i:Ljava/lang/CharSequence;

    .line 547
    .line 548
    iput-object v5, v4, Laj;->n:Ljava/lang/CharSequence;

    .line 549
    .line 550
    iget v5, v1, Lak;->j:I

    .line 551
    .line 552
    iput v5, v4, Laj;->o:I

    .line 553
    .line 554
    iget-object v5, v1, Lak;->k:Ljava/lang/CharSequence;

    .line 555
    .line 556
    iput-object v5, v4, Laj;->p:Ljava/lang/CharSequence;

    .line 557
    .line 558
    iget-object v5, v1, Lak;->l:Ljava/util/ArrayList;

    .line 559
    .line 560
    iput-object v5, v4, Laj;->q:Ljava/util/ArrayList;

    .line 561
    .line 562
    iget-object v5, v1, Lak;->m:Ljava/util/ArrayList;

    .line 563
    .line 564
    iput-object v5, v4, Laj;->r:Ljava/util/ArrayList;

    .line 565
    .line 566
    iget-boolean v5, v1, Lak;->n:Z

    .line 567
    .line 568
    iput-boolean v5, v4, Laj;->s:Z

    .line 569
    .line 570
    iget v5, v1, Lak;->g:I

    .line 571
    .line 572
    iput v5, v4, Laj;->c:I

    .line 573
    .line 574
    move v5, v3

    .line 575
    :goto_9
    iget-object v6, v1, Lak;->b:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-ge v5, v7, :cond_14

    .line 582
    .line 583
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    check-cast v6, Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v6, :cond_13

    .line 590
    .line 591
    iget-object v7, v4, Laj;->d:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Lcm;

    .line 598
    .line 599
    invoke-virtual {p0, v6}, Lcc;->d(Ljava/lang/String;)Lbf;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    iput-object v6, v7, Lcm;->b:Lbf;

    .line 604
    .line 605
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_14
    invoke-virtual {v4, v2}, Laj;->c(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v11}, Lcc;->ai(I)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_15

    .line 616
    .line 617
    iget v1, v4, Laj;->c:I

    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    new-instance v1, Lcr;

    .line 623
    .line 624
    invoke-direct {v1}, Lcr;-><init>()V

    .line 625
    .line 626
    .line 627
    new-instance v5, Ljava/io/PrintWriter;

    .line 628
    .line 629
    invoke-direct {v5, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 630
    .line 631
    .line 632
    const-string v1, "  "

    .line 633
    .line 634
    invoke-virtual {v4, v1, v5, v3}, Laj;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 638
    .line 639
    .line 640
    :cond_15
    iget-object v1, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    add-int/lit8 v0, v0, 0x1

    .line 646
    .line 647
    goto/16 :goto_6

    .line 648
    .line 649
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 652
    .line 653
    .line 654
    iput-object v0, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 655
    .line 656
    :cond_17
    iget-object v0, p0, Lcc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 657
    .line 658
    iget v1, p1, Lce;->d:I

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 661
    .line 662
    .line 663
    iget-object v0, p1, Lce;->e:Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v0, :cond_18

    .line 666
    .line 667
    invoke-virtual {p0, v0}, Lcc;->d(Ljava/lang/String;)Lbf;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iput-object v0, p0, Lcc;->q:Lbf;

    .line 672
    .line 673
    invoke-virtual {p0, v0}, Lcc;->E(Lbf;)V

    .line 674
    .line 675
    .line 676
    :cond_18
    iget-object v0, p1, Lce;->f:Ljava/util/ArrayList;

    .line 677
    .line 678
    if-eqz v0, :cond_19

    .line 679
    .line 680
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-ge v3, v1, :cond_19

    .line 685
    .line 686
    iget-object v1, p0, Lcc;->G:Ljava/util/Map;

    .line 687
    .line 688
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Ljava/lang/String;

    .line 693
    .line 694
    iget-object v4, p1, Lce;->g:Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Lam;

    .line 701
    .line 702
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    add-int/lit8 v3, v3, 0x1

    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 709
    .line 710
    iget-object p1, p1, Lce;->h:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 713
    .line 714
    .line 715
    iput-object v0, p0, Lcc;->v:Ljava/util/ArrayDeque;

    .line 716
    .line 717
    return-void
.end method

.method final Y(Lbf;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcc;->aA(Lbf;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroid/support/v4/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/support/v4/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lbx;->a:Lgik;

    .line 12
    .line 13
    sget-object v2, Lgij;->d:Lgij;

    .line 14
    .line 15
    invoke-virtual {v1}, Lgik;->a()Lgij;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, Lgij;->a(Lgij;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lbx;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcc;->i:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x2

    .line 35
    invoke-static {p1}, Lcc;->ai(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcc;->e:Laj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final aa(Ljava/lang/String;Lgir;Lcj;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lgir;->R()Lgik;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lgik;->a()Lgij;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lgij;->a:Lgij;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lrm;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lrm;-><init>(Lcc;Ljava/lang/String;Lcj;Lgik;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcc;->j:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p2, Lbx;

    .line 26
    .line 27
    invoke-direct {p2, v4, v3, v0}, Lbx;-><init>(Lgik;Lcj;Lgip;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbx;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lbx;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x2

    .line 42
    invoke-static {p1}, Lcc;->ai(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4, v0}, Lgik;->c(Lgiq;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method final ab(Lbf;Lgij;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbf;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcc;->d(Ljava/lang/String;)Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbf;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lbf;->C:Lbm;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lbf;->B:Lcc;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Lbf;->Y:Lgij;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Fragment "

    .line 27
    .line 28
    const-string v1, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1}, La;->co(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method final ac(Lbf;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lbf;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcc;->d(Ljava/lang/String;)Lbf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbf;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lbf;->C:Lbm;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lbf;->B:Lcc;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Fragment "

    .line 27
    .line 28
    const-string v2, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p0, p1, v1, v2}, La;->co(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcc;->q:Lbf;

    .line 39
    .line 40
    iput-object p1, p0, Lcc;->q:Lbf;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcc;->E(Lbf;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcc;->q:Lbf;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcc;->E(Lbf;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final ad()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcc;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcc;->g:Lqg;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lqg;->nk(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcc;->ai(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p0}, Lcc;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcc;->p:Lbf;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcc;->ak(Lbf;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v1

    .line 46
    :goto_0
    invoke-static {v2}, Lcc;->ai(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcc;->g:Lqg;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lqg;->nk(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v1
.end method

.method final ae(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcc;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcc;->B:Lagap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagap;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbf;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v2, Lbf;->I:Z

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iget-object v2, v2, Lbf;->D:Lcc;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcc;->ae(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v2, v1

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_3
    return v1
.end method

.method public final af(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcc;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcc;->B:Lagap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagap;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbf;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lcc;->at(Lbf;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lbf;->I:Z

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iget-object v5, v4, Lbf;->D:Lcc;

    .line 44
    .line 45
    invoke-virtual {v5, p1, p2}, Lcc;->af(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lcc;->F:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, Lcc;->F:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ge v1, p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lcc;->F:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbf;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iput-object v2, p0, Lcc;->F:Ljava/util/ArrayList;

    .line 92
    .line 93
    return v3
.end method

.method public final ag(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcc;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcc;->B:Lagap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagap;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbf;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v2, Lbf;->I:Z

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iget-object v2, v2, Lbf;->D:Lcc;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcc;->ag(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v2, v1

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_3
    return v1
.end method

.method public final ah(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcc;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcc;->B:Lagap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagap;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbf;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lcc;->at(Lbf;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-boolean v3, v2, Lbf;->I:Z

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lbf;->D:Lcc;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcc;->ah(Landroid/view/Menu;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1
.end method

.method public final aj()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcc;->p:Lbf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbf;->ay()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lbf;->K()Lcc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcc;->aj()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method final ak(Lbf;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lbf;->B:Lcc;

    .line 6
    .line 7
    iget-object v2, v1, Lcc;->q:Lbf;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lbf;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v1, Lcc;->p:Lbf;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcc;->ak(Lbf;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final al()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcc;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcc;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final am()Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lcc;->aM(Ljava/lang/String;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final an(II)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcc;->aM(Ljava/lang/String;II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Bad id: "

    .line 12
    .line 13
    invoke-static {p1, v0}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p2
.end method

.method final ao(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move p3, v2

    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    if-nez p3, :cond_2

    .line 15
    .line 16
    if-gez p4, :cond_2

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    move p3, v1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    add-int/2addr p3, v2

    .line 30
    goto :goto_4

    .line 31
    :cond_2
    iget-object v0, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    :goto_1
    if-ltz v0, :cond_5

    .line 39
    .line 40
    iget-object v3, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Laj;

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object v4, v3, Laj;->l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-ltz p4, :cond_4

    .line 60
    .line 61
    iget v3, v3, Laj;->c:I

    .line 62
    .line 63
    if-eq p4, v3, :cond_5

    .line 64
    .line 65
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_2
    if-gez v0, :cond_7

    .line 69
    .line 70
    :cond_6
    move p3, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    if-nez p5, :cond_9

    .line 73
    .line 74
    iget-object p3, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int/2addr p3, v2

    .line 81
    if-ne v0, p3, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    add-int/lit8 p3, v0, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_9
    :goto_3
    if-lez v0, :cond_6

    .line 88
    .line 89
    iget-object p5, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    add-int/lit8 v3, v0, -0x1

    .line 92
    .line 93
    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    check-cast p5, Laj;

    .line 98
    .line 99
    if-eqz p3, :cond_a

    .line 100
    .line 101
    iget-object v4, p5, Laj;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_b

    .line 108
    .line 109
    :cond_a
    if-ltz p4, :cond_6

    .line 110
    .line 111
    iget p5, p5, Laj;->c:I

    .line 112
    .line 113
    if-ne p4, p5, :cond_6

    .line 114
    .line 115
    :cond_b
    move v0, v3

    .line 116
    goto :goto_3

    .line 117
    :goto_4
    if-gez p3, :cond_c

    .line 118
    .line 119
    return v1

    .line 120
    :cond_c
    iget-object p4, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    add-int/2addr p4, v2

    .line 127
    :goto_5
    const/4 p5, 0x1

    .line 128
    if-lt p4, p3, :cond_d

    .line 129
    .line 130
    iget-object v0, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Laj;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 p4, p4, -0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_d
    return p5
.end method

.method public final ap(I)Laj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcc;->e:Laj;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    iget-object v0, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Laj;

    .line 27
    .line 28
    return-object p1
.end method

.method public final aq()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcc;->aw(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcc;->aH()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final au(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcc;->aM(Ljava/lang/String;II)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aw(Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcc;->aF(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcc;->f:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcc;->e:Laj;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iput-boolean v0, p1, Laj;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Laj;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Lcc;->ai(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcc;->e:Laj;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcc;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcc;->e:Laj;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v0}, Laj;->b(ZZ)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcc;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v1, p0, Lcc;->e:Laj;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcc;->e:Laj;

    .line 49
    .line 50
    iget-object p1, p1, Laj;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v2, v0

    .line 57
    :goto_0
    if-ge v2, v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcm;

    .line 64
    .line 65
    iget-object v3, v3, Lcm;->b:Lbf;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iput-boolean v0, v3, Lbf;->t:Z

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcc;->e:Laj;

    .line 76
    .line 77
    :cond_4
    :goto_1
    iget-object p1, p0, Lcc;->N:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v1, p0, Lcc;->O:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v2, p0, Lcc;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    move v4, v0

    .line 97
    move v5, v4

    .line 98
    :goto_2
    if-ge v4, v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lbz;

    .line 105
    .line 106
    invoke-interface {v6, p1, v1}, Lbz;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 107
    .line 108
    .line 109
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    or-int/2addr v5, v6

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcc;->n:Lbm;

    .line 118
    .line 119
    iget-object p1, p1, Lbm;->d:Landroid/os/Handler;

    .line 120
    .line 121
    iget-object v1, p0, Lcc;->Q:Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Lcc;->E:Z

    .line 131
    .line 132
    :try_start_3
    iget-object p1, p0, Lcc;->N:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v1, p0, Lcc;->O:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p0, p1, v1}, Lcc;->aI(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcc;->aD()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    invoke-direct {p0}, Lcc;->aD()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcc;->ad()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcc;->aE()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcc;->B:Lagap;

    .line 155
    .line 156
    invoke-virtual {p1}, Lagap;->l()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    :try_start_4
    iget-object v0, p0, Lcc;->b:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcc;->n:Lbm;

    .line 167
    .line 168
    iget-object v0, v0, Lbm;->d:Landroid/os/Handler;

    .line 169
    .line 170
    iget-object v1, p0, Lcc;->Q:Ljava/lang/Runnable;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :catchall_2
    move-exception p1

    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    throw p1
.end method

.method public final ax(Lmj;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcqpe;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcqpe;-><init>(Lmj;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcc;->D:Lauov;

    .line 10
    .line 11
    iget-object p1, p1, Lauov;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ay(Lmj;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcc;->D:Lauov;

    .line 5
    .line 6
    iget-object v0, v0, Lauov;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcqpe;

    .line 27
    .line 28
    iget-object v3, v3, Lcqpe;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v3, p1, :cond_0

    .line 31
    .line 32
    move-object p1, v0

    .line 33
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1
.end method

.method final az()Lmj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc;->p:Lbf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbf;->B:Lcc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcc;->az()Lmj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcc;->R:Lmj;

    .line 13
    .line 14
    return-object v0
.end method

.method final b()Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcc;->aH()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcc;->M()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lcc;->aw(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lcc;->x:Z

    .line 17
    .line 18
    iget-object v2, p0, Lcc;->A:Lcg;

    .line 19
    .line 20
    iput-boolean v1, v2, Lcg;->g:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lcc;->B:Lagap;

    .line 25
    .line 26
    iget-object v3, v2, Lagap;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcl;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v6, v4, Lcl;->a:Lbf;

    .line 61
    .line 62
    iget-object v7, v6, Lbf;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcl;->a()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v7, v4}, Lagap;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    iget-object v4, v6, Lbf;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lcc;->ai(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    iget-object v4, v6, Lbf;->h:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v3, v2, Lagap;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_2
    iget-object v2, v2, Lagap;->c:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v2

    .line 106
    :try_start_0
    move-object v4, v2

    .line 107
    check-cast v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v6, 0x0

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    monitor-exit v2

    .line 117
    move-object v4, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    move-object v7, v2

    .line 122
    check-cast v7, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    move-object v7, v2

    .line 132
    check-cast v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lbf;

    .line 149
    .line 150
    iget-object v9, v8, Lbf;->l:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lcc;->ai(I)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_4

    .line 160
    .line 161
    iget-object v9, v8, Lbf;->l:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :goto_2
    iget-object v2, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-lez v2, :cond_7

    .line 175
    .line 176
    new-array v6, v2, [Lak;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    :goto_3
    if-ge v7, v2, :cond_7

    .line 180
    .line 181
    new-instance v8, Lak;

    .line 182
    .line 183
    iget-object v9, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Laj;

    .line 190
    .line 191
    invoke-direct {v8, v9}, Lak;-><init>(Laj;)V

    .line 192
    .line 193
    .line 194
    aput-object v8, v6, v7

    .line 195
    .line 196
    invoke-static {v5}, Lcc;->ai(I)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_6

    .line 201
    .line 202
    iget-object v8, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    new-instance v2, Lce;

    .line 215
    .line 216
    invoke-direct {v2}, Lce;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v1, v2, Lce;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    iput-object v4, v2, Lce;->b:Ljava/util/ArrayList;

    .line 222
    .line 223
    iput-object v6, v2, Lce;->c:[Lak;

    .line 224
    .line 225
    iget-object v1, p0, Lcc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput v1, v2, Lce;->d:I

    .line 232
    .line 233
    iget-object v1, p0, Lcc;->q:Lbf;

    .line 234
    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    iget-object v1, v1, Lbf;->l:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v1, v2, Lce;->e:Ljava/lang/String;

    .line 240
    .line 241
    :cond_8
    iget-object v1, v2, Lce;->f:Ljava/util/ArrayList;

    .line 242
    .line 243
    iget-object v4, p0, Lcc;->G:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    iget-object v1, v2, Lce;->g:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    new-instance v1, Ljava/util/ArrayList;

    .line 262
    .line 263
    iget-object v4, p0, Lcc;->v:Ljava/util/ArrayDeque;

    .line 264
    .line 265
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v2, Lce;->h:Ljava/util/ArrayList;

    .line 269
    .line 270
    const-string v1, "state"

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcc;->i:Ljava/util/Map;

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_9

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Landroid/os/Bundle;

    .line 306
    .line 307
    const-string v6, "result_"

    .line 308
    .line 309
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_9
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_a

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Landroid/os/Bundle;

    .line 346
    .line 347
    const-string v5, "fragment_"

    .line 348
    .line 349
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_a
    :goto_6
    return-object v0

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    throw v0
.end method

.method public final c(Lbf;)Lbe;
    .locals 4

    .line 1
    iget-object v0, p0, Lcc;->B:Lagap;

    .line 2
    .line 3
    iget-object v1, p1, Lbf;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lagap;->g(Ljava/lang/String;)Lcl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcl;->a:Lbf;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lbf;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "Fragment "

    .line 22
    .line 23
    const-string v3, " is not currently in the FragmentManager"

    .line 24
    .line 25
    invoke-static {p1, v2, v3}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcc;->aL(Ljava/lang/RuntimeException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, v0, Lcl;->a:Lbf;

    .line 36
    .line 37
    iget p1, p1, Lbf;->g:I

    .line 38
    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lbe;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcl;->a()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Lbe;-><init>(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method final d(Ljava/lang/String;)Lbf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc;->B:Lagap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagap;->e(Ljava/lang/String;)Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(I)Lbf;
    .locals 5

    .line 1
    iget-object v0, p0, Lcc;->B:Lagap;

    .line 2
    .line 3
    iget-object v1, v0, Lagap;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbf;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Lbf;->F:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    iget-object v0, v0, Lagap;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcl;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, Lcl;->a:Lbf;

    .line 55
    .line 56
    iget v2, v1, Lbf;->F:I

    .line 57
    .line 58
    if-ne v2, p1, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lbf;
    .locals 5

    .line 1
    iget-object v0, p0, Lcc;->B:Lagap;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lagap;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbf;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v4, v3, Lbf;->H:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lagap;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcl;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v2, Lcl;->a:Lbf;

    .line 64
    .line 65
    iget-object v3, v2, Lbf;->H:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    return-object v1
.end method

.method public final i(Landroid/os/Bundle;Ljava/lang/String;)Lbf;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcc;->d(Ljava/lang/String;)Lbf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "Fragment no longer exists for key "

    .line 18
    .line 19
    const-string v3, ": unique id "

    .line 20
    .line 21
    invoke-static {p1, p2, v2, v3}, La;->cn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcc;->aL(Ljava/lang/RuntimeException;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public final k()Lbl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc;->r:Lbl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcc;->p:Lbf;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lbf;->B:Lcc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcc;->k()Lbl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lcc;->L:Lbl;

    .line 18
    .line 19
    return-object v0
.end method

.method final l(Lbf;)Lcl;
    .locals 3

    .line 1
    iget-object v0, p1, Lbf;->X:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lggc;->a(Lbf;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lcc;->ai(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcc;->m(Lbf;)Lcl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Lbf;->B:Lcc;

    .line 23
    .line 24
    iget-object v1, p0, Lcc;->B:Lagap;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lagap;->m(Lcl;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p1, Lbf;->J:Z

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lagap;->k(Lbf;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Lbf;->s:Z

    .line 38
    .line 39
    iget-object v2, p1, Lbf;->Q:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p1, Lbf;->U:Z

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lcc;->as(Lbf;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcc;->w:Z

    .line 53
    .line 54
    :cond_3
    return-object v0
.end method

.method final m(Lbf;)Lcl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcc;->B:Lagap;

    .line 2
    .line 3
    iget-object v1, p1, Lbf;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lagap;->g(Ljava/lang/String;)Lcl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lcc;->D:Lauov;

    .line 13
    .line 14
    new-instance v2, Lcl;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0, p1}, Lcl;-><init>(Lauov;Lagap;Lbf;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcc;->n:Lbm;

    .line 20
    .line 21
    iget-object p1, p1, Lbm;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Lcl;->f(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcc;->m:I

    .line 31
    .line 32
    iput p1, v2, Lcl;->b:I

    .line 33
    .line 34
    return-object v2
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc;->B:Lagap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagap;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public noteStateNotSaved()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc;->n:Lbm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcc;->x:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcc;->y:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcc;->A:Lcg;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcg;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcc;->B:Lagap;

    .line 16
    .line 17
    invoke-virtual {v0}, Lagap;->j()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbf;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lbf;->D:Lcc;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcc;->noteStateNotSaved()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method final o(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laj;

    .line 13
    .line 14
    iget-object v1, v1, Laj;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcm;

    .line 28
    .line 29
    iget-object v4, v4, Lcm;->b:Lbf;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v4, Lbf;->P:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v4, p0}, Lcw;->c(Landroid/view/ViewGroup;Lcc;)Lcw;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public final p(Lch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lby;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lbm;Lbk;Lbf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc;->n:Lbm;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Lcc;->n:Lbm;

    .line 6
    .line 7
    iput-object p2, p0, Lcc;->o:Lbk;

    .line 8
    .line 9
    iput-object p3, p0, Lcc;->p:Lbf;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Lbt;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcc;->p(Lch;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Lch;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Lch;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcc;->p(Lch;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p2, p0, Lcc;->p:Lbf;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcc;->ad()V

    .line 37
    .line 38
    .line 39
    :cond_2
    instance-of p2, p1, Lqm;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lqm;

    .line 45
    .line 46
    invoke-interface {p2}, Lqm;->ox()Lauov;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcc;->C:Lauov;

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    move-object p2, p3

    .line 55
    :cond_3
    iget-object v1, p0, Lcc;->g:Lqg;

    .line 56
    .line 57
    invoke-virtual {v0, p2, v1}, Lauov;->G(Lgir;Lqg;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    const/4 p2, 0x0

    .line 61
    if-eqz p3, :cond_6

    .line 62
    .line 63
    iget-object p1, p3, Lbf;->B:Lcc;

    .line 64
    .line 65
    iget-object p1, p1, Lcc;->A:Lcg;

    .line 66
    .line 67
    iget-object v0, p1, Lcg;->c:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v1, p3, Lbf;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcg;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    iget-boolean p1, p1, Lcg;->e:Z

    .line 80
    .line 81
    new-instance v1, Lcg;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lcg;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p3, Lbf;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-object v1, p0, Lcc;->A:Lcg;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    instance-of p3, p1, Lgko;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz p3, :cond_7

    .line 98
    .line 99
    check-cast p1, Lgko;

    .line 100
    .line 101
    invoke-interface {p1}, Lgko;->U()Lgkn;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p3, Lgkl;

    .line 106
    .line 107
    sget-object v1, Lcg;->a:Lgki;

    .line 108
    .line 109
    invoke-direct {p3, p1, v1}, Lgkl;-><init>(Lgkn;Lgki;)V

    .line 110
    .line 111
    .line 112
    const-class p1, Lcg;

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Lgkl;->a(Ljava/lang/Class;)Lgke;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcg;

    .line 119
    .line 120
    iput-object p1, p0, Lcc;->A:Lcg;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    new-instance p1, Lcg;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lcg;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcc;->A:Lcg;

    .line 129
    .line 130
    :goto_1
    move-object p3, v0

    .line 131
    :goto_2
    iget-object p1, p0, Lcc;->A:Lcg;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcc;->al()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p1, Lcg;->g:Z

    .line 138
    .line 139
    iget-object v0, p0, Lcc;->B:Lagap;

    .line 140
    .line 141
    iput-object p1, v0, Lagap;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p1, p0, Lcc;->n:Lbm;

    .line 144
    .line 145
    instance-of v0, p1, Lije;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    if-nez p3, :cond_8

    .line 150
    .line 151
    check-cast p1, Lije;

    .line 152
    .line 153
    invoke-interface {p1}, Lije;->aK()Lazie;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Lbo;

    .line 158
    .line 159
    invoke-direct {v0, p0, p2}, Lbo;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const-string v1, "android:support:fragments"

    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, Lazie;->e(Ljava/lang/String;Lijd;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lazie;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcc;->X(Landroid/os/Parcelable;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object p1, p0, Lcc;->n:Lbm;

    .line 177
    .line 178
    instance-of v0, p1, Lrq;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    check-cast p1, Lrq;

    .line 183
    .line 184
    invoke-interface {p1}, Lrq;->mn()Lrp;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p3, :cond_9

    .line 189
    .line 190
    iget-object v0, p3, Lbf;->l:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, ":"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    const-string v0, ""

    .line 204
    .line 205
    :goto_3
    new-instance v1, Lse;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lbu;

    .line 211
    .line 212
    invoke-direct {v2, p0, p2}, Lbu;-><init>(Lcc;I)V

    .line 213
    .line 214
    .line 215
    const-string p2, "FragmentManager:"

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string v0, "StartActivityForResult"

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0, v1, v2}, Lrp;->a(Ljava/lang/String;Lru;Lrk;)Lrl;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcc;->s:Lrl;

    .line 232
    .line 233
    new-instance v0, Lbv;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lbu;

    .line 239
    .line 240
    const/4 v2, 0x2

    .line 241
    invoke-direct {v1, p0, v2}, Lbu;-><init>(Lcc;I)V

    .line 242
    .line 243
    .line 244
    const-string v2, "StartIntentSenderForResult"

    .line 245
    .line 246
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {p1, v2, v0, v1}, Lrp;->a(Ljava/lang/String;Lru;Lrk;)Lrl;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcc;->t:Lrl;

    .line 255
    .line 256
    new-instance v0, Lsc;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lbu;

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    invoke-direct {v1, p0, v2}, Lbu;-><init>(Lcc;I)V

    .line 265
    .line 266
    .line 267
    const-string v2, "RequestPermissions"

    .line 268
    .line 269
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p1, p2, v0, v1}, Lrp;->a(Ljava/lang/String;Lru;Lrk;)Lrl;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Lcc;->u:Lrl;

    .line 278
    .line 279
    :cond_a
    iget-object p1, p0, Lcc;->n:Lbm;

    .line 280
    .line 281
    instance-of p2, p1, Lfsf;

    .line 282
    .line 283
    if-eqz p2, :cond_b

    .line 284
    .line 285
    check-cast p1, Lfsf;

    .line 286
    .line 287
    iget-object p2, p0, Lcc;->H:Lfun;

    .line 288
    .line 289
    invoke-interface {p1, p2}, Lfsf;->f(Lfun;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    iget-object p1, p0, Lcc;->n:Lbm;

    .line 293
    .line 294
    instance-of p2, p1, Lfsg;

    .line 295
    .line 296
    if-eqz p2, :cond_c

    .line 297
    .line 298
    check-cast p1, Lfsg;

    .line 299
    .line 300
    iget-object p2, p0, Lcc;->I:Lfun;

    .line 301
    .line 302
    invoke-interface {p1, p2}, Lfsg;->ou(Lfun;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    iget-object p1, p0, Lcc;->n:Lbm;

    .line 306
    .line 307
    instance-of p2, p1, Lfrx;

    .line 308
    .line 309
    if-eqz p2, :cond_d

    .line 310
    .line 311
    check-cast p1, Lfrx;

    .line 312
    .line 313
    iget-object p2, p0, Lcc;->J:Lfun;

    .line 314
    .line 315
    invoke-interface {p1, p2}, Lfrx;->g(Lfun;)V

    .line 316
    .line 317
    .line 318
    :cond_d
    iget-object p1, p0, Lcc;->n:Lbm;

    .line 319
    .line 320
    instance-of p2, p1, Lfry;

    .line 321
    .line 322
    if-eqz p2, :cond_e

    .line 323
    .line 324
    check-cast p1, Lfry;

    .line 325
    .line 326
    iget-object p2, p0, Lcc;->K:Lfun;

    .line 327
    .line 328
    invoke-interface {p1, p2}, Lfry;->h(Lfun;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    iget-object p1, p0, Lcc;->n:Lbm;

    .line 332
    .line 333
    instance-of p2, p1, Lfvm;

    .line 334
    .line 335
    if-eqz p2, :cond_f

    .line 336
    .line 337
    if-nez p3, :cond_f

    .line 338
    .line 339
    check-cast p1, Lfvm;

    .line 340
    .line 341
    iget-object p2, p0, Lcc;->S:Lcqxg;

    .line 342
    .line 343
    invoke-interface {p1, p2}, Lfvm;->tu(Lcqxg;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    return-void

    .line 347
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string p2, "Already attached"

    .line 350
    .line 351
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1
.end method

.method final s(Lbf;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcc;->ai(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lbf;->J:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Lbf;->J:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lbf;->r:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcc;->B:Lagap;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lagap;->k(Lbf;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcc;->ai(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lcc;->as(Lbf;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcc;->w:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcc;->p:Lbf;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcc;->p:Lbf;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lcc;->n:Lbm;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcc;->n:Lbm;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbx;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbx;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final v(Lbf;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcc;->ai(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lbf;->J:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Lbf;->J:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Lbf;->r:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Lcc;->ai(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcc;->B:Lagap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lagap;->o(Lbf;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcc;->as(Lbf;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-boolean v1, p0, Lcc;->w:Z

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lcc;->aJ(Lbf;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcc;->x:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcc;->y:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcc;->A:Lcg;

    .line 7
    .line 8
    iput-boolean v0, v1, Lcg;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Lcc;->J(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final x(Landroid/content/res/Configuration;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcc;->n:Lbm;

    .line 4
    .line 5
    instance-of v0, v0, Lfsf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcc;->aL(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcc;->B:Lagap;

    .line 20
    .line 21
    invoke-virtual {v0}, Lagap;->j()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbf;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lbf;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lbf;->D:Lcc;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Lcc;->x(Landroid/content/res/Configuration;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcc;->x:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcc;->y:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcc;->A:Lcg;

    .line 7
    .line 8
    iput-boolean v0, v1, Lcg;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcc;->J(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcc;->z:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcc;->aw(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcc;->M()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcc;->n:Lbm;

    .line 11
    .line 12
    instance-of v2, v1, Lgko;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcc;->B:Lagap;

    .line 17
    .line 18
    iget-object v0, v0, Lagap;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcg;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcg;->f:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, Lbm;->c:Landroid/content/Context;

    .line 26
    .line 27
    instance-of v2, v1, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcc;->G:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lam;

    .line 61
    .line 62
    iget-object v1, v1, Lam;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lcc;->B:Lagap;

    .line 81
    .line 82
    iget-object v3, v3, Lagap;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lcg;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v3, v2, v4}, Lcg;->c(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v0, -0x1

    .line 92
    invoke-virtual {p0, v0}, Lcc;->J(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcc;->n:Lbm;

    .line 96
    .line 97
    instance-of v1, v0, Lfsg;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    check-cast v0, Lfsg;

    .line 102
    .line 103
    iget-object v1, p0, Lcc;->I:Lfun;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lfsg;->ow(Lfun;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lcc;->n:Lbm;

    .line 109
    .line 110
    instance-of v1, v0, Lfsf;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    check-cast v0, Lfsf;

    .line 115
    .line 116
    iget-object v1, p0, Lcc;->H:Lfun;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lfsf;->ov(Lfun;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lcc;->n:Lbm;

    .line 122
    .line 123
    instance-of v1, v0, Lfrx;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    check-cast v0, Lfrx;

    .line 128
    .line 129
    iget-object v1, p0, Lcc;->J:Lfun;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lfrx;->l(Lfun;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, Lcc;->n:Lbm;

    .line 135
    .line 136
    instance-of v1, v0, Lfry;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    check-cast v0, Lfry;

    .line 141
    .line 142
    iget-object v1, p0, Lcc;->K:Lfun;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lfry;->mE(Lfun;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v0, p0, Lcc;->n:Lbm;

    .line 148
    .line 149
    instance-of v1, v0, Lfvm;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget-object v1, p0, Lcc;->p:Lbf;

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    check-cast v0, Lfvm;

    .line 158
    .line 159
    iget-object v1, p0, Lcc;->S:Lcqxg;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Lfvm;->tv(Lcqxg;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcc;->n:Lbm;

    .line 166
    .line 167
    iput-object v0, p0, Lcc;->o:Lbk;

    .line 168
    .line 169
    iput-object v0, p0, Lcc;->p:Lbf;

    .line 170
    .line 171
    iget-object v1, p0, Lcc;->C:Lauov;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    iget-object v1, p0, Lcc;->g:Lqg;

    .line 176
    .line 177
    invoke-virtual {v1}, Lqg;->nj()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcc;->C:Lauov;

    .line 181
    .line 182
    :cond_9
    iget-object v0, p0, Lcc;->s:Lrl;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0}, Lrl;->a()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcc;->t:Lrl;

    .line 190
    .line 191
    invoke-virtual {v0}, Lrl;->a()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcc;->u:Lrl;

    .line 195
    .line 196
    invoke-virtual {v0}, Lrl;->a()V

    .line 197
    .line 198
    .line 199
    :cond_a
    return-void
.end method
