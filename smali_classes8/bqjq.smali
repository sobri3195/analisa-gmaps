.class public Lbqjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqjb;
.implements Lbqha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewT:",
        "Landroid/view/View;",
        ":",
        "Lbqjs;",
        ">",
        "Ljava/lang/Object;",
        "Lbqjb;",
        "Lbqha;"
    }
.end annotation


# instance fields
.field public A:Lbqiy;

.field public B:Lbqja;

.field public C:Lbqiz;

.field public final D:Lbwrv;

.field public final E:Lbqgd;

.field public F:Lcom/google/common/collect/ImmutableList;

.field public final G:Lbqnd;

.field public H:Lbwrv;

.field public final I:Lbqgc;

.field public final J:Lbzus;

.field public K:Lbqgd;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Lbqni;

.field public Q:Lbqho;

.field public final R:Lbqle;

.field public S:Z

.field public T:Z

.field public U:J

.field public V:Ljava/lang/String;

.field W:Lcom/google/common/collect/ImmutableList;

.field public X:Lcom/google/common/collect/ImmutableList;

.field public Y:Lbqhy;

.field public Z:Ljava/util/UUID;

.field public final a:Landroid/view/View;

.field public aa:Lbpyv;

.field public final ab:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ac:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ad:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ae:Lbqgc;

.field public final af:Lbqgc;

.field public final ag:Lbqgc;

.field public final ah:Lbqgc;

.field final ai:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final aj:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final ak:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final al:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final am:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final an:Lbpoz;

.field public final ao:Lbpnw;

.field public ap:Lbqky;

.field public aq:Lakrh;

.field public final ar:Lbptt;

.field public final as:Lbsjh;

.field public final at:Lbppk;

.field public final au:Lbpii;

.field public final av:Lbpii;

.field public aw:Lbpmk;

.field private ax:Lbqoa;

.field private final ay:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final az:Lbppk;

.field public final b:Lbpzb;

.field public final c:Lbqis;

.field public d:Lbqkd;

.field public final e:Lbqjr;

.field public final f:Lbpvi;

.field public final g:Lbqjt;

.field public h:Ljava/lang/String;

.field public final i:Lbqgd;

.field public final j:Lbqgd;

.field public final k:Lbqma;

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/lang/Runnable;

.field public n:Landroid/view/MenuItem;

.field public o:Lbqmk;

.field public p:Landroid/view/MenuItem;

.field public q:Landroid/view/MenuItem;

.field public r:Landroid/view/MenuItem;

.field public s:I

.field public final t:Landroid/util/SparseArray;

.field final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public w:Lbqhv;

.field public x:Ljava/util/Map;

.field public final y:Lbqgc;

.field public z:Lbqgd;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbpzb;Lbpvi;Lbqjr;Lbpii;Lbptt;Lbpoz;Lbpnw;Lbppk;Lbpii;Lbppk;Lbsjh;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v2, p4

    move-object/from16 v9, p5

    move-object/from16 v4, p6

    move-object/from16 v7, p7

    move-object/from16 v5, p8

    move-object/from16 v8, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v12, ""

    iput-object v12, v0, Lbqjq;->h:Ljava/lang/String;

    sget-object v13, Lbwqb;->a:Lbwqb;

    const/4 v14, 0x1

    iput v14, v0, Lbqjq;->s:I

    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    iput-object v15, v0, Lbqjq;->t:Landroid/util/SparseArray;

    new-instance v15, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v0, Lbqjq;->u:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v0, Lbqjq;->v:Ljava/util/List;

    sget-object v15, Lbxjg;->b:Lbxbk;

    iput-object v15, v0, Lbqjq;->x:Ljava/util/Map;

    new-instance v15, Lbqjc;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Lbqjq;->A:Lbqiy;

    new-instance v15, Lbqjh;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Lbqjq;->B:Lbqja;

    new-instance v15, Lbqji;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Lbqjq;->C:Lbqiz;

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    iput-object v15, v0, Lbqjq;->F:Lcom/google/common/collect/ImmutableList;

    iput-object v13, v0, Lbqjq;->H:Lbwrv;

    new-instance v15, Lbqjj;

    invoke-direct {v15, v0, v14}, Lbqjj;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, Lbqjq;->I:Lbqgc;

    .line 5
    invoke-static {}, Lbpmu;->b()Lbpmu;

    move-result-object v15

    iget-object v15, v15, Lbpmq;->a:Lbzus;

    iput-object v15, v0, Lbqjq;->J:Lbzus;

    const/4 v15, 0x0

    iput-boolean v15, v0, Lbqjq;->L:Z

    iput-boolean v15, v0, Lbqjq;->M:Z

    iput-boolean v15, v0, Lbqjq;->N:Z

    iput-boolean v14, v0, Lbqjq;->T:Z

    const-wide/16 v14, 0x0

    iput-wide v14, v0, Lbqjq;->U:J

    iput-object v12, v0, Lbqjq;->V:Ljava/lang/String;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x0

    .line 6
    invoke-direct {v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v12, v0, Lbqjq;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v12, v0, Lbqjq;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v12, v0, Lbqjq;->ad:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-direct {v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v12, v0, Lbqjq;->ay:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v12, Lbqjj;

    invoke-direct {v12, v0, v14}, Lbqjj;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v0, Lbqjq;->ae:Lbqgc;

    new-instance v12, Lbqjm;

    invoke-direct {v12, v0}, Lbqjm;-><init>(Lbqjq;)V

    iput-object v12, v0, Lbqjq;->af:Lbqgc;

    new-instance v12, Lbqjj;

    const/4 v14, 0x2

    invoke-direct {v12, v0, v14}, Lbqjj;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v0, Lbqjq;->ag:Lbqgc;

    new-instance v12, Lbqjj;

    const/4 v15, 0x3

    invoke-direct {v12, v0, v15}, Lbqjj;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v0, Lbqjq;->ah:Lbqgc;

    .line 10
    new-instance v12, Lbqcf;

    const/4 v14, 0x0

    invoke-direct {v12, v0, v15, v14}, Lbqcf;-><init>(Lbqjq;I[B)V

    iput-object v12, v0, Lbqjq;->ai:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 11
    new-instance v12, Lbqcf;

    const/4 v15, 0x4

    invoke-direct {v12, v0, v15, v14}, Lbqcf;-><init>(Lbqjq;I[B)V

    iput-object v12, v0, Lbqjq;->aj:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 12
    new-instance v12, Lbqcf;

    const/4 v15, 0x5

    invoke-direct {v12, v0, v15, v14}, Lbqcf;-><init>(Lbqjq;I[B)V

    iput-object v12, v0, Lbqjq;->ak:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 13
    new-instance v12, Lbqjo;

    const/4 v14, 0x1

    invoke-direct {v12, v14}, Lbqjo;-><init>(I)V

    iput-object v12, v0, Lbqjq;->al:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 14
    sget v12, Lbqjo;->a:I

    .line 15
    new-instance v12, Lbqcf;

    const/4 v14, 0x2

    invoke-direct {v12, v0, v14}, Lbqcf;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v0, Lbqjq;->am:Landroid/view/MenuItem$OnMenuItemClickListener;

    iput-object v11, v0, Lbqjq;->as:Lbsjh;

    .line 16
    invoke-virtual {v6}, Lbpvi;->c()Lbpvj;

    move-result-object v12

    invoke-virtual {v12}, Lbpvj;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v3}, Lbpzb;->a()Lbpyv;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 17
    iput-object v1, v0, Lbqjq;->a:Landroid/view/View;

    iput-object v3, v0, Lbqjq;->b:Lbpzb;

    iput-object v6, v0, Lbqjq;->f:Lbpvi;

    iput-object v2, v0, Lbqjq;->e:Lbqjr;

    iput-object v9, v0, Lbqjq;->av:Lbpii;

    iput-object v4, v0, Lbqjq;->ar:Lbptt;

    iput-object v7, v0, Lbqjq;->an:Lbpoz;

    move-object/from16 v12, p11

    iput-object v12, v0, Lbqjq;->at:Lbppk;

    iput-object v5, v0, Lbqjq;->ao:Lbpnw;

    iput-object v8, v0, Lbqjq;->az:Lbppk;

    iput-object v10, v0, Lbqjq;->au:Lbpii;

    new-instance v12, Lbqjd;

    invoke-direct {v12, v0}, Lbqjd;-><init>(Lbqjq;)V

    iput-object v12, v0, Lbqjq;->y:Lbqgc;

    .line 18
    new-instance v12, Lbqjt;

    invoke-direct {v12, v3, v6, v11}, Lbqjt;-><init>(Lbpzb;Lbpvi;Lbsjh;)V

    iput-object v12, v0, Lbqjq;->g:Lbqjt;

    new-instance v11, Lbicj;

    const/16 v14, 0xf

    invoke-direct {v11, v14}, Lbicj;-><init>(I)V

    new-instance v15, Lbicj;

    const/16 v14, 0x10

    invoke-direct {v15, v14}, Lbicj;-><init>(I)V

    .line 19
    invoke-virtual {v7, v6, v3, v11, v15}, Lbpoz;->f(Lbpvi;Lbpzb;Lbwrx;Lbwrx;)Lbqgd;

    move-result-object v11

    iput-object v11, v0, Lbqjq;->i:Lbqgd;

    .line 20
    invoke-virtual {v6}, Lbpvi;->c()Lbpvj;

    move-result-object v11

    invoke-virtual {v11}, Lbpvj;->b()Lbpyv;

    move-result-object v11

    .line 21
    invoke-virtual {v5, v6, v11}, Lbpnw;->e(Lbpvi;Lbpyv;)Lbqgd;

    move-result-object v11

    iput-object v11, v0, Lbqjq;->K:Lbqgd;

    .line 22
    invoke-virtual {v3}, Lbpzb;->e()Lbpyz;

    move-result-object v11

    sget-object v14, Lbpyz;->a:Lbpyz;

    if-ne v11, v14, :cond_0

    .line 23
    invoke-virtual {v3}, Lbpzb;->c()Lbpyv;

    move-result-object v11

    .line 24
    invoke-virtual {v5, v6, v11}, Lbpnw;->e(Lbpvi;Lbpyv;)Lbqgd;

    move-result-object v5

    .line 25
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v5

    iput-object v5, v0, Lbqjq;->D:Lbwrv;

    goto :goto_0

    .line 26
    :cond_0
    iput-object v13, v0, Lbqjq;->D:Lbwrv;

    .line 27
    :goto_0
    invoke-virtual {v10, v3}, Lbpii;->b(Lbpzb;)Lbqgd;

    move-result-object v5

    iput-object v5, v0, Lbqjq;->E:Lbqgd;

    sget-object v5, Lbwse;->b:Lbwse;

    .line 28
    invoke-virtual {v4, v6, v3, v5}, Lbptt;->g(Lbpvi;Lbpzb;Lbwrx;)Lbqgd;

    move-result-object v4

    iput-object v4, v0, Lbqjq;->j:Lbqgd;

    new-instance v4, Lbqiv;

    move-object v10, v1

    check-cast v10, Lbqjs;

    iget-object v5, v10, Lbqjs;->c:Lbqit;

    .line 29
    invoke-direct {v4, v6, v3, v8, v5}, Lbqiv;-><init>(Lbpvi;Lbpzb;Lbppk;Lbqit;)V

    iput-object v4, v0, Lbqjq;->c:Lbqis;

    new-instance v5, Lbqje;

    invoke-direct {v5, v0}, Lbqje;-><init>(Lbqjq;)V

    move-object v8, v4

    check-cast v8, Lbqiv;

    iput-object v5, v4, Lbqiv;->b:Lbqir;

    new-instance v4, Lbqma;

    .line 30
    invoke-direct {v4, v12}, Lbqma;-><init>(Lbqhz;)V

    iput-object v4, v0, Lbqjq;->k:Lbqma;

    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbqjq;->n(Lcom/google/common/collect/ImmutableList;)V

    new-instance v4, Lbqkf;

    move-object v5, v4

    iget-object v4, v0, Lbqjq;->D:Lbwrv;

    iget-object v2, v2, Lbqjr;->a:Lbwrv;

    iget-object v8, v10, Lbqjs;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    .line 32
    invoke-direct/range {v2 .. v8}, Lbqkf;-><init>(Lbpzb;Lbwrv;Lbwrv;Lbpvi;Lbpoz;Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;)V

    move-object v5, v2

    iput-object v5, v0, Lbqjq;->d:Lbqkd;

    new-instance v2, Lcufg;

    invoke-direct {v2, v0}, Lcufg;-><init>(Ljava/lang/Object;)V

    move-object v4, v5

    check-cast v4, Lbqkf;

    iput-object v2, v5, Lbqkf;->j:Lcufg;

    .line 33
    invoke-static {}, Lcqfm;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbqjq;->d:Lbqkd;

    new-instance v3, Lcufg;

    invoke-direct {v3, v0}, Lcufg;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lbqkf;

    iput-object v3, v2, Lbqkf;->i:Lcufg;

    :cond_1
    iget-object v2, v0, Lbqjq;->d:Lbqkd;

    new-instance v3, Lbqjf;

    invoke-direct {v3, v0}, Lbqjf;-><init>(Lbqjq;)V

    check-cast v2, Lbqkf;

    iput-object v3, v2, Lbqkf;->f:Lbqkc;

    .line 34
    invoke-interface {v1, v0}, Lbqhx;->setPresenter(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v10, v0}, Lbqjs;->setActionHandler(Lbqha;)V

    new-instance v2, Lbqnd;

    iget-object v3, v10, Lbqjs;->e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 36
    invoke-direct {v2, v7, v3, v0, v6}, Lbqnd;-><init>(Lbpoz;Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;Lbqha;Lbpvi;)V

    iput-object v2, v0, Lbqjq;->G:Lbqnd;

    new-instance v3, Lbqjg;

    invoke-direct {v3, v0, v1}, Lbqjg;-><init>(Lbqjq;Landroid/view/View;)V

    iput-object v3, v2, Lbqnd;->e:Lbqna;

    new-instance v2, Lbqle;

    iget-object v3, v10, Lbqjs;->f:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    invoke-direct {v2, v3}, Lbqle;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;)V

    iput-object v2, v0, Lbqjq;->R:Lbqle;

    new-instance v2, Landroid/os/Handler;

    .line 37
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, v0, Lbqjq;->l:Landroid/os/Handler;

    new-instance v2, Lbpoh;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lbpoh;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lbqjq;->m:Ljava/lang/Runnable;

    const/4 v14, 0x1

    .line 38
    invoke-virtual {v9, v6, v14}, Lbpii;->f(Lbpvi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbpul;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lbpul;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lbztj;->a:Lbztj;

    .line 39
    invoke-static {v1, v2, v3}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 40
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Conversation owner doesn\'t belong to the account context"

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqjq;->n:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final w(Lbpzs;)V
    .locals 4

    .line 1
    new-instance v0, Lbpoh;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbpoh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbqjq;->l:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbpmk;->I()Lbpmk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "MessageSentLatency"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lbpmk;->E(Ljava/lang/String;Lbpzs;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbpmk;->I()Lbpmk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "MessagePerceivedSentLatency"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lbpmk;->E(Ljava/lang/String;Lbpzs;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lbpmk;->I()Lbpmk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "MessageDeliveredLatency"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lbpmk;->E(Ljava/lang/String;Lbpzs;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lbpmk;->I()Lbpmk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "MessagePerceivedDeliveredLatency"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lbpmk;->E(Ljava/lang/String;Lbpzs;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbpzs;->i()Lbpzn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lbpzn;->g:Lbpzn;

    .line 54
    .line 55
    iget-object v2, p0, Lbqjq;->aa:Lbpyv;

    .line 56
    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    :goto_0
    iget-object v1, p0, Lbqjq;->an:Lbpoz;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lbqjq;->f:Lbpvi;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p1, v0}, Lbpoz;->o(Lbpvi;Lbpzs;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v3, p0, Lbqjq;->f:Lbpvi;

    .line 74
    .line 75
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v3, p1, v0, v2}, Lbpoz;->p(Lbpvi;Lbpzs;ILbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    new-instance v1, Lbiei;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-direct {v1, p0, p1, v2}, Lbiei;-><init>(Lbqjq;Lbpzs;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lbpmt;->a()Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, v1, p1}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final a(Lbpvq;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lbqjq;->aq:Lakrh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Lakrh;->b(Lbpvq;)Lbwpm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    iget v2, p1, Lbwpm;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Lzzu;->aG(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    add-int/lit8 v2, v2, -0x2

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v2, v4, :cond_b

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    if-eq v2, v6, :cond_9

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    if-eq v2, v1, :cond_8

    .line 34
    .line 35
    iget-object v1, v0, Lakrh;->e:Lakof;

    .line 36
    .line 37
    invoke-virtual {v1}, Lakof;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget v2, p1, Lbwpm;->d:I

    .line 44
    .line 45
    invoke-static {v2}, Lzzu;->aG(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v6, 0xa

    .line 53
    .line 54
    if-ne v2, v6, :cond_4

    .line 55
    .line 56
    iget v2, p1, Lbwpm;->b:I

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    if-ne v2, v6, :cond_4

    .line 60
    .line 61
    if-ne v2, v6, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, Lbwpm;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lbwpo;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p1, Lbwpo;->a:Lbwpo;

    .line 69
    .line 70
    :goto_0
    sget-object v1, Lcnyz;->aI:Lbyil;

    .line 71
    .line 72
    iget-object v2, p1, Lbwpo;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, Lbwpo;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v2, p1}, Lakrh;->a(Lbyil;Ljava/lang/String;Ljava/lang/String;)Lbdzm;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lakrh;->n:Lbdzm;

    .line 81
    .line 82
    iget-object p1, v0, Lakrh;->f:Lbdzb;

    .line 83
    .line 84
    invoke-interface {p1}, Lbdzb;->g()Lbdyz;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, v0, Lakrh;->n:Lbdzm;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, Lakrh;->m:Lbdyv;

    .line 98
    .line 99
    return v5

    .line 100
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lakof;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget v1, p1, Lbwpm;->d:I

    .line 107
    .line 108
    invoke-static {v1}, Lzzu;->aG(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    return v3

    .line 115
    :cond_5
    const/16 v2, 0xb

    .line 116
    .line 117
    if-ne v1, v2, :cond_7

    .line 118
    .line 119
    iget v1, p1, Lbwpm;->b:I

    .line 120
    .line 121
    if-ne v1, v4, :cond_7

    .line 122
    .line 123
    iget-object v1, v0, Lakrh;->g:Lcplz;

    .line 124
    .line 125
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Latvw;

    .line 130
    .line 131
    invoke-virtual {v1}, Latvw;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget v1, p1, Lbwpm;->b:I

    .line 138
    .line 139
    if-ne v1, v4, :cond_6

    .line 140
    .line 141
    iget-object p1, p1, Lbwpm;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lbwpp;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    sget-object p1, Lbwpp;->a:Lbwpp;

    .line 147
    .line 148
    :goto_2
    sget-object v1, Lcnyz;->aH:Lbyil;

    .line 149
    .line 150
    iget-object v2, p1, Lbwpp;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p1, p1, Lbwpp;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v2, p1}, Lakrh;->a(Lbyil;Ljava/lang/String;Ljava/lang/String;)Lbdzm;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v0, Lakrh;->l:Lbdzm;

    .line 159
    .line 160
    iget-object p1, v0, Lakrh;->f:Lbdzb;

    .line 161
    .line 162
    invoke-interface {p1}, Lbdzb;->g()Lbdyz;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v1, v0, Lakrh;->l:Lbdzm;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v0, Lakrh;->k:Lbdyv;

    .line 176
    .line 177
    return v5

    .line 178
    :cond_7
    return v3

    .line 179
    :cond_8
    return v5

    .line 180
    :cond_9
    iget-object p1, v0, Lakrh;->e:Lakof;

    .line 181
    .line 182
    invoke-virtual {p1}, Lakof;->j()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    return v1

    .line 189
    :cond_a
    iget-object p1, v0, Lakrh;->d:Lazqu;

    .line 190
    .line 191
    iget-object v0, v0, Lakrh;->c:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v1, Lakya;->b:Lazrf;

    .line 194
    .line 195
    invoke-interface {p1, v1, v0}, Lazqu;->P(Lazrf;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return v5

    .line 199
    :cond_b
    iget-object p1, v0, Lakrh;->b:Lawvi;

    .line 200
    .line 201
    invoke-interface {p1}, Lawvi;->getBusinessMessagingParameters()Lcfjr;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-boolean p1, p1, Lcfjr;->N:Z

    .line 206
    .line 207
    if-eqz p1, :cond_c

    .line 208
    .line 209
    return v5

    .line 210
    :cond_c
    return v3

    .line 211
    :cond_d
    return v1
.end method

.method public final b(Lbpvq;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbqjq;->g:Lbqjt;

    .line 2
    .line 3
    iget-object v1, v0, Lbqjt;->f:Lbsjh;

    .line 4
    .line 5
    const/16 v2, 0x7b

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lbqjt;->g(I)Lbpuu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbpuu;->a()Lbpuv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lbsjh;->a(Lbpuv;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbpvq;->a()Lbpvl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lbpvl;->d:Lbpvl;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbpvl;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v0, p0, Lbqjq;->aq:Lakrh;

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-static {p1}, Lakrh;->b(Lbpvq;)Lbwpm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget v2, v1, Lbwpm;->d:I

    .line 43
    .line 44
    invoke-static {v2}, Lzzu;->aG(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_1
    add-int/lit8 v2, v2, -0x2

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    if-eq v2, v3, :cond_6

    .line 55
    .line 56
    const/4 v3, 0x7

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eq v2, v3, :cond_5

    .line 59
    .line 60
    iget-object v2, v0, Lakrh;->e:Lakof;

    .line 61
    .line 62
    invoke-virtual {v2}, Lakof;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget v3, v1, Lbwpm;->d:I

    .line 69
    .line 70
    invoke-static {v3}, Lzzu;->aG(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 v5, 0xa

    .line 78
    .line 79
    if-ne v3, v5, :cond_3

    .line 80
    .line 81
    iget-object v3, v0, Lakrh;->h:Lcplz;

    .line 82
    .line 83
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lbeih;

    .line 88
    .line 89
    sget-object v5, Lbeky;->p:Lbelj;

    .line 90
    .line 91
    invoke-interface {v3, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lbtad;

    .line 96
    .line 97
    invoke-virtual {v5}, Lbtad;->c()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, Lakrh;->m:Lbdyv;

    .line 101
    .line 102
    iget-object v6, v0, Lakrh;->n:Lbdzm;

    .line 103
    .line 104
    invoke-virtual {v0, v5, v6}, Lakrh;->c(Lbdyv;Lbdzm;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v0, Lakrh;->j:Lcplz;

    .line 108
    .line 109
    sget-object v6, Lcnyz;->aJ:Lbyil;

    .line 110
    .line 111
    new-instance v7, Lakza;

    .line 112
    .line 113
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lbdqq;

    .line 118
    .line 119
    invoke-direct {v7, v3, v5}, Lakza;-><init>(Lbeih;Lbdqq;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v6, v7}, Lakrh;->d(Lbwpm;Lbyil;Laxby;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lakof;->k()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    iget v2, v1, Lbwpm;->b:I

    .line 132
    .line 133
    const/4 v3, 0x5

    .line 134
    if-ne v2, v3, :cond_8

    .line 135
    .line 136
    iget v2, v1, Lbwpm;->d:I

    .line 137
    .line 138
    invoke-static {v2}, Lzzu;->aG(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    const/16 v5, 0xb

    .line 145
    .line 146
    if-ne v2, v5, :cond_8

    .line 147
    .line 148
    iget-object v2, v0, Lakrh;->k:Lbdyv;

    .line 149
    .line 150
    iget-object v5, v0, Lakrh;->l:Lbdzm;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v5}, Lakrh;->c(Lbdyv;Lbdzm;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lakrh;->g:Lcplz;

    .line 156
    .line 157
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Latvw;

    .line 162
    .line 163
    iget v5, v1, Lbwpm;->b:I

    .line 164
    .line 165
    if-ne v5, v3, :cond_4

    .line 166
    .line 167
    iget-object v1, v1, Lbwpm;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lbwpp;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    sget-object v1, Lbwpp;->a:Lbwpp;

    .line 173
    .line 174
    :goto_1
    iget-object v1, v1, Lbwpp;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v0, Lakrh;->a:Lnei;

    .line 181
    .line 182
    const-string v3, "tel: "

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v2, v1, v0, v4}, Latvw;->c(Landroid/net/Uri;Landroid/app/Activity;Lbebs;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    sget-object v2, Lcnzl;->dq:Lbyil;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2, v4}, Lakrh;->d(Lbwpm;Lbyil;Laxby;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    iget-object v1, v0, Lakrh;->e:Lakof;

    .line 203
    .line 204
    invoke-virtual {v1}, Lakof;->j()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    iget-object v0, v0, Lakrh;->i:Lcplz;

    .line 211
    .line 212
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lakoh;

    .line 217
    .line 218
    invoke-interface {v0}, Lakoh;->y()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    iget-object v0, p1, Lbpvq;->f:Lbpvk;

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lbqjq;->i(Lbpvk;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_2
    iget-object v0, p1, Lbpvq;->d:Lbwrv;

    .line 228
    .line 229
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    invoke-virtual {p1}, Lbpvq;->b()Lbpvl;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v3, p0, Lbqjq;->an:Lbpoz;

    .line 240
    .line 241
    iget-object v4, p0, Lbqjq;->f:Lbpvi;

    .line 242
    .line 243
    iget-object v5, p0, Lbqjq;->b:Lbpzb;

    .line 244
    .line 245
    sget-object v10, Lbpvl;->g:Lbpvl;

    .line 246
    .line 247
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v2, p1, Lbpvq;->c:Lbwrv;

    .line 252
    .line 253
    const-string v6, ""

    .line 254
    .line 255
    invoke-virtual {v2, v6}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object v7, v2

    .line 260
    check-cast v7, Ljava/lang/String;

    .line 261
    .line 262
    iget-object v8, p1, Lbpvq;->b:Lbwrv;

    .line 263
    .line 264
    invoke-virtual {v3, v4, v5}, Lbpoz;->k(Lbpvi;Lbpzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    new-instance v2, Lbpgh;

    .line 269
    .line 270
    move-object v6, v0

    .line 271
    check-cast v6, Lbpvn;

    .line 272
    .line 273
    const/4 v9, 0x2

    .line 274
    invoke-direct/range {v2 .. v9}, Lbpgh;-><init>(Lbpoz;Lbpvi;Lbpzb;Lbpvn;Ljava/lang/String;Lbwrv;I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v3, Lbpoz;->c:Lbzus;

    .line 278
    .line 279
    invoke-static {v11, v2, v0}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eq v1, v10, :cond_9

    .line 284
    .line 285
    new-instance v1, Lbici;

    .line 286
    .line 287
    const/16 v2, 0xc

    .line 288
    .line 289
    invoke-direct {v1, p0, p1, v2}, Lbici;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lbpmt;->a()Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {v0, v1, p1}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    return-void
.end method

.method public final c(Lbpvq;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbpvq;->a()Lbpvl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbpvl;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lbqjq;->a(Lbpvq;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    :pswitch_1
    return v1

    .line 29
    :pswitch_2
    return v2

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final d()Lbqhz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqjq;->g:Lbqjt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lbqgd;
    .locals 5

    .line 1
    iget-object v0, p0, Lbqjq;->an:Lbpoz;

    .line 2
    .line 3
    iget-object v1, p0, Lbqjq;->f:Lbpvi;

    .line 4
    .line 5
    iget-object v2, p0, Lbqjq;->b:Lbpzb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lbpzr;->g:[Lbpzr;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lbpoz;->L(Lbpvi;Lbpzb;Ljava/lang/Integer;[Lbpzr;)Lbqgd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lbptz;

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lbptz;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lbqga;->a(Lbqgd;Lbwrj;)Lbqgd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqjq;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbqjq;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbqjq;->ad:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lbqjq;->ay:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbqjq;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lbqjq;->h:Ljava/lang/String;

    .line 12
    .line 13
    new-array v5, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v4, v5, v2

    .line 16
    .line 17
    const v4, 0x7f14226f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v0, Lbqjs;

    .line 25
    .line 26
    const v4, 0x7f0b061b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lbqjs;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, -0x2

    .line 34
    invoke-static {v4, v3, v5}, Lbvpi;->s(Landroid/view/View;Ljava/lang/CharSequence;I)Lbvpi;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Lbqjs;->g:Lbvpi;

    .line 39
    .line 40
    iget-object v3, v0, Lbqjs;->g:Lbvpi;

    .line 41
    .line 42
    iget-object v3, v3, Lbvpe;->j:Lbvpd;

    .line 43
    .line 44
    const v4, 0x7f0b0a76

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lbqjs;->o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 57
    .line 58
    iget-object v4, v0, Lbqjs;->g:Lbvpi;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lbvpe;->o(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lbqjs;->g:Lbvpi;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbvpe;->j()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v4, p0, Lbqjq;->an:Lbpoz;

    .line 69
    .line 70
    iget-object v5, p0, Lbqjq;->f:Lbpvi;

    .line 71
    .line 72
    iget-object v6, p0, Lbqjq;->b:Lbpzb;

    .line 73
    .line 74
    new-instance v0, Lajjr;

    .line 75
    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    invoke-direct {v0, v4, v5, v6, v3}, Lajjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v10, v4, Lbpoz;->c:Lbzus;

    .line 82
    .line 83
    invoke-static {v0, v10}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    aput-object v0, v1, v2

    .line 90
    .line 91
    invoke-static {v1}, Lcapv;->V([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Luzb;

    .line 96
    .line 97
    const/16 v8, 0xc

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v7, v6

    .line 101
    move-object v6, v5

    .line 102
    move-object v5, v0

    .line 103
    invoke-direct/range {v3 .. v9}, Luzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 104
    .line 105
    .line 106
    move-object v5, v6

    .line 107
    move-object v6, v7

    .line 108
    invoke-virtual {v1, v3, v10}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, Lbplr;

    .line 113
    .line 114
    const/4 v7, 0x3

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-direct/range {v3 .. v8}, Lbplr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lbztj;->a:Lbztj;

    .line 120
    .line 121
    invoke-static {v0, v3, v1}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lbqcg;

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    invoke-direct {v1, p0, v2}, Lbqcg;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lbpmt;->a()Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v0, v1, v2}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final i(Lbpvk;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbpvk;->a()Lbpvl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbpvl;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v0, v4, :cond_3

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    invoke-virtual {p1}, Lbpvk;->g()Lbqaz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lbqaz;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lbqjq;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lbqjq;->H:Lbwrv;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lbqjq;->an:Lbpoz;

    .line 46
    .line 47
    iget-object v3, p0, Lbqjq;->f:Lbpvi;

    .line 48
    .line 49
    new-array v5, v2, [Lbpzs;

    .line 50
    .line 51
    iget-object v6, p0, Lbqjq;->H:Lbwrv;

    .line 52
    .line 53
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lbpzs;

    .line 58
    .line 59
    aput-object v6, v5, v1

    .line 60
    .line 61
    invoke-virtual {v0, v3, v5}, Lbpoz;->H(Lbpvi;[Lbpzs;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lbqjq;->a:Landroid/view/View;

    .line 65
    .line 66
    check-cast v0, Lbqjs;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbqjs;->f()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lbqjq;->A:Lbqiy;

    .line 72
    .line 73
    invoke-interface {v0}, Lbqiy;->a()V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, Lbpvk;->b()Lbpvo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lbpvo;->a:Lbwrv;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lbqjq;->G:Lbqnd;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbpvk;->b()Lbpvo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lbpvo;->a:Lbwrv;

    .line 95
    .line 96
    iget-object v3, p0, Lbqjq;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast v3, Lbqjs;

    .line 103
    .line 104
    iget-object v3, v3, Lbqjs;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ne v5, v3, :cond_1

    .line 115
    .line 116
    move v1, v2

    .line 117
    :cond_1
    iget-object v2, v0, Lbqnd;->a:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 118
    .line 119
    move-object v3, p1

    .line 120
    check-cast v3, Lbpzp;

    .line 121
    .line 122
    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->c(Lbpzp;Z)V

    .line 123
    .line 124
    .line 125
    const v1, 0x7f0b0328

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v5, Lbqgm;

    .line 133
    .line 134
    invoke-direct {v5, v0, p1, v4}, Lbqgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const p1, 0x7f0b0bf5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const v1, 0x8000

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 158
    .line 159
    .line 160
    iget p1, v3, Lbpzp;->e:I

    .line 161
    .line 162
    iget-object v1, v0, Lbqnd;->c:Landroid/os/Handler;

    .line 163
    .line 164
    iget-object v0, v0, Lbqnd;->d:Ljava/lang/Runnable;

    .line 165
    .line 166
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    int-to-long v3, p1

    .line 169
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_0
    return-void

    .line 177
    :pswitch_2
    invoke-virtual {p1}, Lbpvk;->j()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, Lbqjq;->an:Lbpoz;

    .line 182
    .line 183
    iget-object v1, p0, Lbqjq;->b:Lbpzb;

    .line 184
    .line 185
    invoke-static {p1}, Lbqqm;->j(Ljava/lang/String;)Lbpzm;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v5, p0, Lbqjq;->x:Ljava/util/Map;

    .line 194
    .line 195
    invoke-static {v5}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v1, v3, p1, v4, v5}, Lbpoz;->J(Lbpzb;Lbpzm;Ljava/lang/String;Lbwrv;Lbxbk;)Lbpzs;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v1, Lbpzk;

    .line 204
    .line 205
    invoke-direct {v1, p1}, Lbpzk;-><init>(Lbpzs;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lbpxb;->a:Lbpxb;

    .line 209
    .line 210
    iput-object p1, v1, Lbpzk;->c:Lbpzq;

    .line 211
    .line 212
    invoke-virtual {v1}, Lbpzk;->a()Lbpzs;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v1, p0, Lbqjq;->f:Lbpvi;

    .line 217
    .line 218
    invoke-virtual {v0, v1, p1, v2}, Lbpoz;->m(Lbpvi;Lbpzs;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    .line 223
    .line 224
    const-string v1, "android.intent.action.DIAL"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lbpvk;->h()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v1, "tel:"

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lbqjq;->a:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_3
    iget-object v0, p0, Lbqjq;->av:Lbpii;

    .line 257
    .line 258
    iget-object v1, p0, Lbqjq;->f:Lbpvi;

    .line 259
    .line 260
    const/16 v2, 0x18

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Lbpii;->f(Lbpvi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lbqbz;

    .line 267
    .line 268
    invoke-direct {v1, p0, p1, v4, v3}, Lbqbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lbztj;->a:Lbztj;

    .line 272
    .line 273
    invoke-static {v0, v1, p1}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_4
    iget-object v0, p0, Lbqjq;->a:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {p1}, Lbpvk;->c()Lbpvp;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v1, v1, Lbpvp;->b:Ljava/lang/String;

    .line 284
    .line 285
    check-cast v0, Lbqjs;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lbqjs;->setMessageCallbackPayload(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lbqjq;->c:Lbqis;

    .line 291
    .line 292
    invoke-virtual {p1}, Lbpvk;->c()Lbpvp;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v2, v2, Lbpvp;->a:Ljava/lang/String;

    .line 297
    .line 298
    check-cast v1, Lbqiv;

    .line 299
    .line 300
    iget-object v1, v1, Lbqiv;->a:Lbqit;

    .line 301
    .line 302
    invoke-interface {v1, v2}, Lbqit;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lbpvk;->c()Lbpvp;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p1, p1, Lbpvp;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Lbqjs;->setComposeBoxPrefillSuggestionTextMessage(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_5
    invoke-virtual {p1}, Lbpvk;->d()Lbpvp;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, Lbpvp;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1}, Lbpvk;->d()Lbpvp;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p1, p1, Lbpvp;->b:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p0, v0, p1, v1}, Lbqjq;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbqjq;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lbqjs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqjs;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbprj;->a()Lbqeb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "unblock conversation"

    .line 13
    .line 14
    iput-object v1, v0, Lbqeb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lbprl;->c:Lbprl;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbqeb;->I(Lbprl;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbqeb;->H()Lbprj;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v2, Lajlg;

    .line 26
    .line 27
    iget-object v3, p0, Lbqjq;->ar:Lbptt;

    .line 28
    .line 29
    iget-object v4, p0, Lbqjq;->f:Lbpvi;

    .line 30
    .line 31
    iget-object v5, p0, Lbqjq;->b:Lbpzb;

    .line 32
    .line 33
    const/16 v7, 0xb

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v2 .. v8}, Lajlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lbptt;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lbpjk;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v1, v3, v4, v5, v2}, Lbpjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lbztj;->a:Lbztj;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v0, v1, v3

    .line 62
    .line 63
    invoke-static {v1}, Lcapv;->V([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Lbnqz;

    .line 68
    .line 69
    const/16 v4, 0x13

    .line 70
    .line 71
    invoke-direct {v3, v0, v4}, Lbnqz;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lbpkg;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-direct {v1, p0, v2}, Lbpkg;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lbpmt;->a()Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v1, v2}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lwe;

    .line 2
    .line 3
    invoke-direct {v0}, Lwe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lwe;->c()Lbag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbqjq;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lbag;->l(Landroid/content/Context;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqjq;->aw:Lbpmk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbpmk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbqnt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqnt;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqjq;->K:Lbqgd;

    .line 2
    .line 3
    iget-object v1, p0, Lbqjq;->af:Lbqgc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbqgd;->n(Lbqgc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbqjq;->P:Lbqni;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbqjq;->a:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, Lbqjs;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbqjs;->c(Lbqnn;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lbqjq;->P:Lbqni;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbqjq;->l()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbqjq;->aw:Lbpmk;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final n(Lcom/google/common/collect/ImmutableList;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbqjq;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lbqmx;

    .line 4
    .line 5
    check-cast v0, Lbqjs;

    .line 6
    .line 7
    iget-object v2, v0, Lbqjs;->l:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 8
    .line 9
    iget-object v10, p0, Lbqjq;->g:Lbqjt;

    .line 10
    .line 11
    iget-object v3, p0, Lbqjq;->b:Lbpzb;

    .line 12
    .line 13
    iget-object v4, p0, Lbqjq;->f:Lbpvi;

    .line 14
    .line 15
    iget-object v5, p0, Lbqjq;->an:Lbpoz;

    .line 16
    .line 17
    iget-object v6, p0, Lbqjq;->ao:Lbpnw;

    .line 18
    .line 19
    iget-object v7, p0, Lbqjq;->az:Lbppk;

    .line 20
    .line 21
    iget-object v8, p0, Lbqjq;->k:Lbqma;

    .line 22
    .line 23
    move-object v9, p1

    .line 24
    invoke-direct/range {v1 .. v10}, Lbqmx;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;Lbpzb;Lbpvi;Lbpoz;Lbpnw;Lbppk;Lbqma;Lcom/google/common/collect/ImmutableList;Lbqhz;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lbqjq;->o:Lbqmk;

    .line 28
    .line 29
    new-instance p1, Lcufg;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcufg;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lbqmx;

    .line 36
    .line 37
    iput-object p1, v1, Lbqmx;->F:Lcufg;

    .line 38
    .line 39
    new-instance p1, Lcufg;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcufg;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Lbqmx;->E:Lcufg;

    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lbqmv;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p1, v10, v0}, Lbqmv;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v1, Lbqmx;->w:Lbqmj;

    .line 56
    .line 57
    new-instance p1, Lcufg;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcufg;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v1, Lbqmx;->D:Lcufg;

    .line 63
    .line 64
    new-instance p1, Lcufg;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcufg;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, Lbqmx;->C:Lcufg;

    .line 70
    .line 71
    iget-wide v2, p0, Lbqjq;->U:J

    .line 72
    .line 73
    iget-object p1, p0, Lbqjq;->V:Ljava/lang/String;

    .line 74
    .line 75
    iput-wide v2, v1, Lbqmx;->u:J

    .line 76
    .line 77
    iput-object p1, v1, Lbqmx;->v:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p0, Lbqjq;->av:Lbpii;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {p1, v4, v0}, Lbpii;->f(Lbpvi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lbpul;

    .line 87
    .line 88
    const/16 v2, 0xf

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Lbpul;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lbztj;->a:Lbztj;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-virtual {p1, v4, v0}, Lbpii;->f(Lbpvi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lbpul;

    .line 104
    .line 105
    const/16 v3, 0x10

    .line 106
    .line 107
    invoke-direct {v1, p0, v3}, Lbpul;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-virtual {p1, v4, v0}, Lbpii;->f(Lbpvi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lbpul;

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    invoke-direct {v1, p0, v3}, Lbpul;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, v2}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-virtual {p1, v4, v0}, Lbpii;->f(Lbpvi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lbpul;

    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    invoke-direct {v1, p0, v3}, Lbpul;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    const/16 v0, 0xb

    .line 144
    .line 145
    invoke-virtual {p1, v4, v0}, Lbpii;->f(Lbpvi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lbpul;

    .line 150
    .line 151
    const/16 v1, 0xa

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Lbpul;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0, v2}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final o(ZZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbqjq;->au:Lbpii;

    .line 4
    .line 5
    iget-object v1, p0, Lbqjq;->b:Lbpzb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbpii;->e(Lbpzb;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbqjq;->a:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v1, v0

    .line 16
    check-cast v1, Lbqjs;

    .line 17
    .line 18
    iget-object v2, v1, Lbqjs;->g:Lbvpi;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lbvpe;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v1, Lbqjs;->g:Lbvpi;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbvpe;->e()V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-nez p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f14226e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lbqcn;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-direct {p2, p0, v0}, Lbqcn;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0b061b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lbqjs;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, p1, v2}, Lbvpi;->s(Landroid/view/View;Ljava/lang/CharSequence;I)Lbvpi;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v1, Lbqjs;->g:Lbvpi;

    .line 69
    .line 70
    iget-object p1, v1, Lbqjs;->g:Lbvpi;

    .line 71
    .line 72
    iget-object p1, p1, Lbvpe;->j:Lbvpd;

    .line 73
    .line 74
    const v0, 0x7f0b0a6b

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, Lbqjs;->g:Lbvpi;

    .line 87
    .line 88
    iget-object v0, v1, Lbqjs;->o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lbvpe;->o(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lbqjs;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v2, 0x7f142593

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0, p2}, Lbvpi;->u(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, Lbqjs;->g:Lbvpi;

    .line 108
    .line 109
    invoke-virtual {p1}, Lbvpe;->j()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    if-nez p2, :cond_4

    .line 114
    .line 115
    invoke-static {}, Lcqfm;->l()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lbqjq;->B:Lbqja;

    .line 122
    .line 123
    invoke-interface {p1}, Lbqja;->a()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbqjq;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/MenuItem;

    .line 24
    .line 25
    iget-object v3, p0, Lbqjq;->a:Landroid/view/View;

    .line 26
    .line 27
    check-cast v3, Lbqjs;

    .line 28
    .line 29
    iget-object v3, v3, Lbqjs;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 30
    .line 31
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lbqjq;->v:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/MenuItem;

    .line 65
    .line 66
    iget-object v3, p0, Lbqjq;->a:Landroid/view/View;

    .line 67
    .line 68
    check-cast v3, Lbqjs;

    .line 69
    .line 70
    iget-object v3, v3, Lbqjs;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 71
    .line 72
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lbqjq;->t:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput v0, p0, Lbqjq;->s:I

    .line 90
    .line 91
    return-void
.end method

.method public final q(Lbpzs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbpzs;->i()Lbpzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbpzn;->g:Lbpzn;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbqjq;->g:Lbqjt;

    .line 11
    .line 12
    const/16 v1, 0x65

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbqjt;->g(I)Lbpuu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lbpuu;->a()Lbpuv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lbqjt;->f:Lbsjh;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbsjh;->a(Lbpuv;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lbqjq;->w(Lbpzs;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbqjq;->P:Lbqni;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbqjq;->O:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbqjq;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbqjq;->az:Lbppk;

    .line 12
    .line 13
    iget-object v1, p0, Lbqjq;->b:Lbpzb;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbppk;->e(Lbpzb;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lbxbg;

    .line 25
    .line 26
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcmdy;->a:Lcmdy;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v3, Lcmdy;

    .line 47
    .line 48
    const-string v4, "type.googleapis.com/google.protobuf.StringValue"

    .line 49
    .line 50
    iput-object v4, v3, Lcmdy;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Lcmhw;->a:Lcmhw;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast v4, Lcmhw;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p2, v4, Lcmhw;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcmhw;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcmdu;->toByteString()Lcmel;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v3, Lcmdy;

    .line 86
    .line 87
    iput-object p2, v3, Lcmdy;->c:Lcmel;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcmdy;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcmdu;->toByteString()Lcmel;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v2, "l_act_callback_payload"

    .line 100
    .line 101
    invoke-virtual {v0, v2, p2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object p2, p0, Lbqjq;->x:Ljava/util/Map;

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Lbxbg;->i(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lbqqm;->j(Ljava/lang/String;)Lbpzm;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, p2, p1, v2, v0}, Lbpoz;->J(Lbpzb;Lbpzm;Ljava/lang/String;Lbwrv;Lbxbk;)Lbpzs;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Lbqjq;->g:Lbqjt;

    .line 126
    .line 127
    iget-object v0, p2, Lbqjt;->f:Lbsjh;

    .line 128
    .line 129
    const/16 v2, 0x64

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Lbqjt;->g(I)Lbpuu;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lbpuu;->a()Lbpuv;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v0, p2}, Lbsjh;->a(Lbpuv;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Lbqjq;->w(Lbpzs;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    if-eqz p3, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, Lbqjq;->E:Lbqgd;

    .line 148
    .line 149
    invoke-virtual {p1}, Lbqgd;->g()Lbwrv;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_3

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lbpzg;

    .line 180
    .line 181
    iget-object p3, p0, Lbqjq;->au:Lbpii;

    .line 182
    .line 183
    iget-object p2, p2, Lbpzg;->a:Lbpzs;

    .line 184
    .line 185
    invoke-virtual {p2}, Lbpzs;->r()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p3, v1, v0}, Lbpii;->d(Lbpzb;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p2}, Lbqjq;->w(Lbpzs;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    iget-object p1, p0, Lbqjq;->a:Landroid/view/View;

    .line 197
    .line 198
    check-cast p1, Lbqjs;

    .line 199
    .line 200
    iget-object p1, p1, Lbqjs;->l:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 201
    .line 202
    iget-object p2, p1, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->ac:Landroid/support/v7/widget/LinearLayoutManager;

    .line 203
    .line 204
    const/4 p3, 0x0

    .line 205
    invoke-virtual {p2, p1, p3}, Lmp;->ar(Landroid/support/v7/widget/RecyclerView;I)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqjq;->ax:Lbqoa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbqjl;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbqjl;-><init>(Lbqjq;)V

    .line 8
    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lbqoc;

    .line 12
    .line 13
    iput-object v1, v2, Lbqoc;->c:Lbqnz;

    .line 14
    .line 15
    invoke-interface {v0}, Lbqoa;->E()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbqjq;->w:Lbqhv;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lbqhv;->E()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqjq;->w:Lbqhv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbqhv;->a:Lbqgd;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbqgd;->n(Lbqgc;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbqhv;->b:Lbwrv;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lbqhv;->e:Lbqgc;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbqgd;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbqgd;->n(Lbqgc;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lbqjq;->ax:Lbqoa;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lbqoc;

    .line 35
    .line 36
    iget-object v2, v1, Lbqoc;->a:Lbqgd;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lbqgd;->n(Lbqgc;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lbqoc;->b:Lbwrv;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, Lbqoc;->e:Lbqgc;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbqgd;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbqgd;->n(Lbqgc;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final declared-synchronized u()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbqjq;->d:Lbqkd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lbqjq;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v1, p0, Lbqjq;->a:Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    :try_start_1
    move-object v0, v1

    .line 18
    check-cast v0, Lbqjs;

    .line 19
    .line 20
    iget-object v0, v0, Lbqjs;->q:Lbqod;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lbqod;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lbqjs;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbqjs;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Lbqod;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lbqjs;

    .line 38
    .line 39
    iput-object v0, v2, Lbqjs;->q:Lbqod;

    .line 40
    .line 41
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v4, -0x2

    .line 45
    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lbqjs;

    .line 50
    .line 51
    iget-object v2, v2, Lbqjs;->a:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, Lbqjs;

    .line 55
    .line 56
    iget-object v4, v4, Lbqjs;->q:Lbqod;

    .line 57
    .line 58
    invoke-virtual {v2, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v0, v1

    .line 66
    check-cast v0, Lbqjs;

    .line 67
    .line 68
    iget-object v0, v0, Lbqjs;->q:Lbqod;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 71
    .line 72
    .line 73
    move-object v0, v1

    .line 74
    check-cast v0, Lbqjs;

    .line 75
    .line 76
    iget-object v0, v0, Lbqjs;->c:Lbqit;

    .line 77
    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    check-cast v0, Lbqjs;

    .line 85
    .line 86
    iget-object v0, v0, Lbqjs;->d:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f142640

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lbqjq;->v(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lbqjq;->ax:Lbqoa;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v0, Lbqoc;

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, Lbqjs;

    .line 106
    .line 107
    iget-object v2, v2, Lbqjs;->q:Lbqod;

    .line 108
    .line 109
    iget-object v3, p0, Lbqjq;->i:Lbqgd;

    .line 110
    .line 111
    iget-object v4, p0, Lbqjq;->D:Lbwrv;

    .line 112
    .line 113
    iget-boolean v5, p0, Lbqjq;->N:Z

    .line 114
    .line 115
    invoke-direct {v0, v2, v3, v4, v5}, Lbqoc;-><init>(Lbqod;Lbqgd;Lbwrv;Z)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lbqjq;->ax:Lbqoa;

    .line 119
    .line 120
    new-instance v2, Lbqjl;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lbqjl;-><init>(Lbqjq;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v0

    .line 126
    check-cast v3, Lbqoc;

    .line 127
    .line 128
    iput-object v2, v0, Lbqoc;->c:Lbqnz;

    .line 129
    .line 130
    iget-boolean v2, p0, Lbqjq;->L:Z

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-interface {v0}, Lbqoa;->E()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    iget-object v0, p0, Lbqjq;->P:Lbqni;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    check-cast v1, Lbqjs;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lbqjs;->c(Lbqnn;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, Lbqjq;->o:Lbqmk;

    .line 147
    .line 148
    sget-object v1, Lbqmh;->b:Lbqmh;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lbqmk;->a(Lbqmh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :cond_5
    :try_start_2
    move-object v0, v1

    .line 156
    check-cast v0, Lbqjs;

    .line 157
    .line 158
    iget-object v0, v0, Lbqjs;->q:Lbqod;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    move-object v0, v1

    .line 166
    check-cast v0, Lbqjs;

    .line 167
    .line 168
    iget-object v0, v0, Lbqjs;->c:Lbqit;

    .line 169
    .line 170
    check-cast v0, Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    move-object v0, v1

    .line 176
    check-cast v0, Lbqjs;

    .line 177
    .line 178
    iget-object v0, v0, Lbqjs;->d:Landroid/view/ViewGroup;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p0, Lbqjq;->T:Z

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget-object v0, p0, Lbqjq;->o:Lbqmk;

    .line 188
    .line 189
    check-cast v0, Lbqmx;

    .line 190
    .line 191
    iget-object v0, v0, Lbqmx;->i:Lbqmz;

    .line 192
    .line 193
    iget-object v2, v0, Lbqmz;->h:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    sget-object v3, Lbqmh;->b:Lbqmh;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lbqmb;

    .line 212
    .line 213
    invoke-interface {v4}, Lbqmb;->d()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_7

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lbqmh;

    .line 232
    .line 233
    invoke-virtual {v3, v6}, Lbqmh;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_8

    .line 238
    .line 239
    iget-object v2, v0, Lbqmz;->g:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lbqmz;->G()V

    .line 245
    .line 246
    .line 247
    :cond_9
    const v0, 0x7f1421ff

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v0}, Lbqjq;->v(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lbqjq;->P:Lbqni;

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    check-cast v1, Lbqjs;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lbqjs;->k(Lbqnn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    .line 261
    .line 262
    monitor-exit p0

    .line 263
    return-void

    .line 264
    :cond_a
    :goto_2
    monitor-exit p0

    .line 265
    return-void

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    throw v0
.end method
