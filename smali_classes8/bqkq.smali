.class public final Lbqkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqkl;
.implements Lbqik;
.implements Lbqgc;


# static fields
.field private static final j:Lbqkk;


# instance fields
.field public final a:Lbpvi;

.field public final b:Lbqil;

.field public c:Lbqkk;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field f:Ljava/util/UUID;

.field public final g:Lbqku;

.field public final h:Lbpoz;

.field public final i:Lbpnw;

.field private final k:Lbwrx;

.field private l:Lbqgd;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;

.field private o:I

.field private p:Z

.field private final q:Lbpii;

.field private final r:Lbxxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbqkn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqkq;->j:Lbqkk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbqku;Lbpii;Lbpoz;Lbxxc;Lbpnw;Lbpvi;Lbqki;Lbwrx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqkq;->j:Lbqkk;

    .line 5
    .line 6
    iput-object v0, p0, Lbqkq;->c:Lbqkk;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbqkq;->l:Lbqgd;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbqkq;->m:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbqkq;->n:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lbqkq;->o:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lbqkq;->p:Z

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lbqkq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    iput-object p1, p0, Lbqkq;->g:Lbqku;

    .line 38
    .line 39
    iput-object p2, p0, Lbqkq;->q:Lbpii;

    .line 40
    .line 41
    iput-object p3, p0, Lbqkq;->h:Lbpoz;

    .line 42
    .line 43
    iput-object p4, p0, Lbqkq;->r:Lbxxc;

    .line 44
    .line 45
    iput-object p5, p0, Lbqkq;->i:Lbpnw;

    .line 46
    .line 47
    iput-object p6, p0, Lbqkq;->a:Lbpvi;

    .line 48
    .line 49
    invoke-static {p8}, Lbqom;->e(Lbwrx;)Lbwrx;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lbqkq;->k:Lbwrx;

    .line 54
    .line 55
    new-instance p3, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lbqkq;->d:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lbqku;->setPresenter(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const p3, 0x7f0e0062

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lbqku;->setEmptyView(I)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lbqil;

    .line 72
    .line 73
    iget-object p1, p1, Lbqku;->a:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    .line 74
    .line 75
    new-instance p4, Lbqkt;

    .line 76
    .line 77
    invoke-direct {p4, p0, p7}, Lbqkt;-><init>(Lbqkl;Lbqki;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p3, p1, p0, p4, v0}, Lbqil;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;Lbqik;Lbqih;I)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lbqkq;->b:Lbqil;

    .line 84
    .line 85
    invoke-static {}, Lbqil;->c()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-virtual {p2, p6, p1}, Lbpii;->f(Lbpvi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lbpul;

    .line 94
    .line 95
    const/16 p3, 0x13

    .line 96
    .line 97
    invoke-direct {p2, p0, p3}, Lbpul;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object p3, Lbztj;->a:Lbztj;

    .line 101
    .line 102
    invoke-static {p1, p2, p3}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbqkq;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbqkq;->l:Lbqgd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbqgd;->l(Lbqgc;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lbqkq;->p:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqkq;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lbqkp;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lbqkp;->a(Lbqgc;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbqkq;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbqkq;->l:Lbqgd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbqgd;->n(Lbqgc;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lbqkq;->p:Z

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lbqkq;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqkq;->q:Lbpii;

    .line 2
    .line 3
    iget-object v1, p0, Lbqkq;->a:Lbpvi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lbpii;->f(Lbpvi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbpul;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lbpul;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lbztj;->a:Lbztj;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbqkq;->f:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-static {}, Lbpmk;->I()Lbpmk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ConversationListPresenter::start"

    .line 12
    .line 13
    iget-object v2, p0, Lbqkq;->f:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lbpmk;->F(Ljava/lang/String;Ljava/util/UUID;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbqkq;->g:Lbqku;

    .line 19
    .line 20
    iget-object v0, v0, Lbqku;->c:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbqkq;->b:Lbqil;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbqil;->E()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lbqkq;->f()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-static {}, Lbpmk;->I()Lbpmk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ConversationListPresenter::start"

    .line 6
    .line 7
    iget-object v2, p0, Lbqkq;->f:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbpmk;->H(Ljava/lang/String;Ljava/util/UUID;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbqkq;->g:Lbqku;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqku;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbqkq;->b:Lbqil;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbqil;->F()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lbqkq;->h()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbqkm;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lbqkm;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbqkq;->h:Lbpoz;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbpoz;->F(Lbpnf;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lbqkq;->g:Lbqku;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v3, Lbqku;->e:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v3, Lbqku;->b:Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v3, Lbqku;->e:Landroid/view/View;

    .line 34
    .line 35
    :goto_0
    iget-object v2, v3, Lbqku;->a:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, v3, Lbqku;->e:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v2, v3, Lbqku;->a:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v2, p0, Lbqkq;->g:Lbqku;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbqku;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v10, v2

    .line 61
    check-cast v10, Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget-object v0, p0, Lbqkq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-direct {p0}, Lbqkq;->g()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lbqkq;->b:Lbqil;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v5, v2}, Lbqil;->b(ZLcom/google/common/collect/ImmutableList;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_3
    move v9, v7

    .line 98
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-array v11, v0, [Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    move v0, v5

    .line 114
    :goto_2
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ge v0, v2, :cond_4

    .line 119
    .line 120
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    aput-object v2, v11, v0

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v12, v9

    .line 131
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    move v13, v5

    .line 136
    :goto_3
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ge v13, v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v10, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbpzd;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbpzd;->c()Lbpzb;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v14, p0, Lbqkq;->m:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lbqkp;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    iget-object v0, p0, Lbqkq;->h:Lbpoz;

    .line 168
    .line 169
    iget-object v3, p0, Lbqkq;->a:Lbpvi;

    .line 170
    .line 171
    invoke-virtual {v0, v3, v2}, Lbpoz;->K(Lbpvi;Lbpzb;)Lbqgd;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/4 v5, 0x1

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v6, Lbpzr;->f:[Lbpzr;

    .line 181
    .line 182
    invoke-virtual {v0, v3, v2, v5, v6}, Lbpoz;->L(Lbpvi;Lbpzb;Ljava/lang/Integer;[Lbpzr;)Lbqgd;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0, v3}, Lbpoz;->d(Lbpvi;)Lbqgb;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v6, v2}, Lbqgb;->am(Lbpzb;)Lbqgd;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v0, v3, v2}, Lbpoz;->h(Lbpvi;Lbpzb;)Lbqgd;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v3, v4

    .line 199
    move-object v4, v5

    .line 200
    move-object v5, v6

    .line 201
    move-object v6, v0

    .line 202
    new-instance v0, Lbqkp;

    .line 203
    .line 204
    move-object v1, p0

    .line 205
    invoke-direct/range {v0 .. v6}, Lbqkp;-><init>(Lbqkq;Lbpzb;Lbqgd;Lbqgd;Lbqgd;Lbqgd;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v14, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :goto_4
    move-object v4, v0

    .line 212
    new-instance v3, Lbqjz;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-direct {v3, v0}, Lbqjz;-><init>([B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lbqko;

    .line 222
    .line 223
    move-object v1, p0

    .line 224
    move-object v5, v11

    .line 225
    move v2, v12

    .line 226
    move v6, v13

    .line 227
    invoke-direct/range {v0 .. v9}, Lbqko;-><init>(Lbqkq;ILbqjz;Lbqkp;[Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/util/concurrent/atomic/AtomicInteger;ZLbxaz;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, Lbqkp;->a(Lbqgc;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v13, v6, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    :goto_5
    invoke-static {}, Lbpmk;->I()Lbpmk;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v2, p0, Lbqkq;->f:Ljava/util/UUID;

    .line 241
    .line 242
    const-string v3, "ConversationListPresenter::start"

    .line 243
    .line 244
    invoke-virtual {v0, v3, v2}, Lbpmk;->H(Ljava/lang/String;Ljava/util/UUID;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lbqkq;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1e

    .line 4
    .line 5
    iput v0, p0, Lbqkq;->o:I

    .line 6
    .line 7
    invoke-direct {p0}, Lbqkq;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbqkq;->r:Lbxxc;

    .line 11
    .line 12
    iget-object v1, p0, Lbqkq;->a:Lbpvi;

    .line 13
    .line 14
    iget v2, p0, Lbqkq;->o:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v4, p0, Lbqkq;->k:Lbwrx;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lbxxc;->j(Lbpvi;IILbwrx;)Lbqgd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbqkq;->l:Lbqgd;

    .line 24
    .line 25
    invoke-direct {p0}, Lbqkq;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final declared-synchronized c(Lbpzb;Ljava/util/Collection;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbpyt;

    .line 17
    .line 18
    iget-object v1, p0, Lbqkq;->d:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, v0, Lbpyt;->a:Lbpyv;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbqkq;->n:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lbpzb;->e()Lbpyz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lbpyz;->a:Lbpyz;

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lbpzb;->c()Lbpyv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Lbpyv;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lbqkq;->i:Lbpnw;

    .line 52
    .line 53
    iget-object v3, p0, Lbqkq;->a:Lbpvi;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Lbpnw;->d(Lbpvi;Lbpyv;)Lbqgd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, p0, Lbqkq;->i:Lbpnw;

    .line 61
    .line 62
    iget-object v3, p0, Lbqkq;->a:Lbpvi;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lbpnw;->b(Lbpvi;Lbpyv;)Lbqgd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lbqjj;

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-direct {v0, p0, v2}, Lbqjj;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lbqgd;->l(Lbqgc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized d(Lbpyt;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbqkq;->d:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lbpyt;->a:Lbpyv;

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbqkq;->m:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbqkp;

    .line 30
    .line 31
    iget-object v2, v2, Lbqkp;->f:Lbqgg;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbqgd;->g()Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbqgd;->g()Lbwrv;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lbpyt;

    .line 74
    .line 75
    iget-object v7, v6, Lbpyt;->a:Lbpyv;

    .line 76
    .line 77
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v1}, Lbpyv;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6, p1}, Lbpyt;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_1

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    if-eqz v5, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0, v2, v3}, Lbqkq;->e(Lbqgg;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method

.method public final e(Lbqgg;Ljava/util/Set;)V
    .locals 4

    .line 1
    new-instance v0, Lbxaz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbpyv;

    .line 21
    .line 22
    iget-object v2, p0, Lbqkq;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbpyt;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lbqgg;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
