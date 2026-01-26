.class public Lyis;
.super Laeas;
.source "PG"

# interfaces
.implements Lyhz;


# static fields
.field private static final A:Lcom/google/common/collect/ImmutableList;

.field private static final z:Lbxmd;


# instance fields
.field private final B:Laeaj;

.field private final C:Lyjb;

.field private final D:Landroid/content/Context;

.field private final F:Lyns;

.field private final G:Lxbq;

.field private final H:Lbkoi;

.field private final I:Lbklt;

.field private final J:Lyix;

.field private K:Lxpn;

.field private L:I

.field private M:Z

.field private N:Lbkye;

.field private final O:Lnem;

.field private final P:Lacmq;

.field public final a:Lyir;

.field public final b:Lbihh;

.field public final c:Lvgk;

.field public final d:Lvgk;

.field public final e:Lvhd;

.field public final f:Lyig;

.field public final g:Lyid;

.field public h:Laedk;

.field public i:Lbijh;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Lcom/google/common/collect/ImmutableList;

.field public m:Z

.field public n:Lxov;

.field public o:I

.field public p:Z

.field public q:Lxov;

.field public final r:Lzcf;

.field public final s:Ljava/lang/Runnable;

.field public t:I

.field public final u:Laxrt;

.field public final v:Laxrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "yis"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyis;->z:Lbxmd;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lyis;->A:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lyir;Lbihh;Lyns;Lxbq;Lacmq;Lbkoi;Lbklt;Lnem;Lzcf;Lyix;Lyig;Lvgk;Lvgk;Lvhd;Lcmel;Ljava/util/List;Lxov;Ljava/lang/Integer;Ljava/lang/Runnable;Laxrt;Lyid;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p17

    move-object/from16 v2, p18

    .line 1
    invoke-direct {v1}, Laeas;-><init>()V

    new-instance v8, Laxrt;

    const/4 v14, 0x0

    invoke-direct {v8, v1, v14}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    iput-object v8, v1, Lyis;->u:Laxrt;

    new-instance v15, Lyuy;

    const/4 v3, 0x1

    invoke-direct {v15, v1, v3}, Lyuy;-><init>(Laeas;I)V

    iput-object v15, v1, Lyis;->B:Laeaj;

    new-instance v4, Lyiz;

    invoke-direct {v4, v3}, Lyiz;-><init>(I)V

    iput-object v4, v1, Lyis;->C:Lyjb;

    iput-boolean v3, v1, Lyis;->M:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, Lyis;->p:Z

    iput-object v14, v1, Lyis;->N:Lbkye;

    iput-object v14, v1, Lyis;->q:Lxov;

    iput-object v0, v1, Lyis;->D:Landroid/content/Context;

    move-object/from16 v4, p2

    iput-object v4, v1, Lyis;->a:Lyir;

    move-object/from16 v5, p3

    iput-object v5, v1, Lyis;->b:Lbihh;

    move-object/from16 v5, p4

    iput-object v5, v1, Lyis;->F:Lyns;

    move-object/from16 v5, p5

    iput-object v5, v1, Lyis;->G:Lxbq;

    move-object/from16 v5, p6

    iput-object v5, v1, Lyis;->P:Lacmq;

    move-object/from16 v5, p7

    iput-object v5, v1, Lyis;->H:Lbkoi;

    move-object/from16 v5, p8

    iput-object v5, v1, Lyis;->I:Lbklt;

    move-object/from16 v5, p11

    iput-object v5, v1, Lyis;->J:Lyix;

    move-object/from16 v5, p13

    iput-object v5, v1, Lyis;->c:Lvgk;

    move-object/from16 v6, p14

    iput-object v6, v1, Lyis;->d:Lvgk;

    move-object/from16 v7, p15

    iput-object v7, v1, Lyis;->e:Lvhd;

    move-object/from16 v10, p12

    iput-object v10, v1, Lyis;->f:Lyig;

    move-object/from16 v11, p21

    iput-object v11, v1, Lyis;->v:Laxrt;

    move-object/from16 v9, p9

    iput-object v9, v1, Lyis;->O:Lnem;

    move-object/from16 v9, p10

    iput-object v9, v1, Lyis;->r:Lzcf;

    move-object/from16 v9, p20

    iput-object v9, v1, Lyis;->s:Ljava/lang/Runnable;

    move-object/from16 v12, p22

    iput-object v12, v1, Lyis;->g:Lyid;

    if-eqz v2, :cond_8

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2
    invoke-virtual {v2, v4, v0}, Lxov;->a(ILandroid/content/Context;)Lxpn;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lxpn;->f:Lxql;

    iget-object v4, v4, Lxql;->a:Lciuk;

    iget-object v5, v4, Lciuk;->i:Lcmgj;

    .line 4
    invoke-interface {v5, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcirj;

    new-instance v6, Lbxaz;

    .line 5
    invoke-direct {v6}, Lbxaz;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v7

    :goto_0
    iget-object v8, v5, Lcirj;->e:Lcmgj;

    .line 7
    invoke-interface {v8}, Lcmgj;->size()I

    move-result v8

    if-ge v3, v8, :cond_7

    iget-object v8, v5, Lcirj;->e:Lcmgj;

    .line 8
    invoke-interface {v8, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcisi;

    iget-object v9, v5, Lcirj;->e:Lcmgj;

    .line 9
    invoke-interface {v9, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcisi;

    iget-object v9, v9, Lcisi;->d:Lcisk;

    if-nez v9, :cond_0

    .line 10
    sget-object v9, Lcisk;->a:Lcisk;

    :cond_0
    iget v9, v9, Lcisk;->c:I

    .line 11
    invoke-static {v9}, Lcjpr;->a(I)Lcjpr;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v9, Lcjpr;->a:Lcjpr;

    :cond_1
    sget-object v10, Lcjpr;->d:Lcjpr;

    if-ne v9, v10, :cond_6

    iget-object v9, v8, Lcisi;->f:Lcitt;

    if-nez v9, :cond_2

    .line 12
    sget-object v9, Lcitt;->a:Lcitt;

    :cond_2
    iget-object v9, v9, Lcitt;->d:Lcitp;

    if-nez v9, :cond_3

    .line 13
    sget-object v9, Lcitp;->a:Lcitp;

    :cond_3
    iget-object v9, v9, Lcitp;->g:Lcbwl;

    if-nez v9, :cond_4

    .line 14
    sget-object v9, Lcbwl;->a:Lcbwl;

    :cond_4
    iget-wide v9, v9, Lcbwl;->c:J

    iget-object v11, v1, Lyis;->a:Lyir;

    iget-object v12, v1, Lyis;->c:Lvgk;

    iget-object v13, v1, Lyis;->d:Lvgk;

    iget-object v15, v1, Lyis;->e:Lvhd;

    iget-object v14, v4, Lciuk;->m:Lcmel;

    iget-object v8, v8, Lcisi;->g:Lcmel;

    move/from16 p14, v3

    iget-object v3, v1, Lyis;->g:Lyid;

    iget-boolean v3, v3, Lyid;->f:Z

    if-eqz v3, :cond_5

    const-wide/16 v16, 0x0

    cmp-long v3, v9, v16

    if-eqz v3, :cond_5

    .line 15
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    iget-object v9, v1, Lyis;->u:Laxrt;

    iget-object v10, v1, Lyis;->s:Ljava/lang/Runnable;

    move-object/from16 p8, v3

    iget-object v3, v1, Lyis;->f:Lyig;

    move-object/from16 p11, v3

    iget-object v3, v1, Lyis;->v:Laxrt;

    move-object/from16 p12, v3

    iget-object v3, v1, Lyis;->g:Lyid;

    move-object/from16 p2, v1

    move-object/from16 p13, v3

    move-object/from16 p7, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p1, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p6, v14

    move-object/from16 p5, v15

    .line 16
    invoke-virtual/range {p1 .. p13}, Lyir;->d(Lyis;Lvgk;Lvgk;Lvhd;Lcmel;Lcmel;Lj$/time/Instant;Laxrt;Ljava/lang/Runnable;Lyig;Laxrt;Lyid;)Lyiq;

    move-result-object v1

    move-object/from16 v14, p2

    .line 17
    invoke-virtual {v6, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    invoke-virtual {v7, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object v14, v1

    move/from16 p14, v3

    :goto_2
    add-int/lit8 v3, p14, 0x1

    move-object v1, v14

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_7
    move-object v14, v1

    .line 19
    invoke-virtual {v6}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v14, Lyis;->j:Ljava/util/List;

    .line 20
    invoke-virtual {v7}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v14, Lyis;->k:Ljava/util/List;

    iget-object v0, v0, Lxpn;->f:Lxql;

    .line 21
    invoke-virtual {v0}, Lxql;->k()Lcisk;

    move-result-object v0

    iget-object v0, v0, Lcisk;->r:Lcmgj;

    sget-object v1, Lxng;->a:Lxng;

    .line 22
    invoke-static {v0, v1}, Lzot;->d(Ljava/util/List;Lxng;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v14, Lyis;->l:Lcom/google/common/collect/ImmutableList;

    iput-object v2, v14, Lyis;->n:Lxov;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, Lyis;->o:I

    iget-object v0, v14, Lyis;->B:Laeaj;

    iput-object v0, v14, Lyis;->w:Laeaj;

    const/4 v0, 0x3

    iput v0, v14, Lyis;->t:I

    return-void

    :cond_8
    move-object v14, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v4

    move-object v2, v5

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    move v14, v3

    move-object/from16 v3, p14

    .line 23
    invoke-virtual/range {v0 .. v12}, Lyir;->d(Lyis;Lvgk;Lvgk;Lvhd;Lcmel;Lcmel;Lj$/time/Instant;Laxrt;Ljava/lang/Runnable;Lyig;Laxrt;Lyid;)Lyiq;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lyis;->j:Ljava/util/List;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lyis;->k:Ljava/util/List;

    if-nez v13, :cond_9

    sget-object v0, Lyis;->A:Lcom/google/common/collect/ImmutableList;

    goto :goto_3

    .line 26
    :cond_9
    sget-object v0, Lxng;->a:Lxng;

    .line 27
    invoke-static {v13, v0}, Lzot;->d(Ljava/util/List;Lxng;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 28
    :goto_3
    iput-object v0, v1, Lyis;->l:Lcom/google/common/collect/ImmutableList;

    iput-boolean v14, v1, Lyis;->m:Z

    iput-object v15, v1, Lyis;->w:Laeaj;

    const/4 v0, 0x2

    iput v0, v1, Lyis;->t:I

    iget-object v0, v1, Lyis;->q:Lxov;

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {v1}, Lyis;->j()Lyiq;

    move-result-object v0

    iget-object v2, v1, Lyis;->q:Lxov;

    invoke-virtual {v8, v0, v2}, Laxrt;->D(Lyiq;Lxov;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lyis;->q:Lxov;

    :cond_a
    return-void
.end method

.method public static k(Lzeq;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Lzeq;->b()Lzjf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzjf;->a()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lxrd;->h(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lbwmi;->bF(Ljava/lang/Iterable;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final w()Lyiq;
    .locals 2

    .line 1
    iget-object v0, p0, Lyis;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeas;->an()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyiq;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public a()Lmu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public d()Logr;
    .locals 1

    .line 1
    iget-object v0, p0, Lyis;->g:Lyid;

    .line 2
    .line 3
    iget-boolean v0, v0, Lyid;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lyis;->w()Lyiq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lyiq;->f()Logr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public e()Lyjb;
    .locals 1

    .line 1
    iget-object v0, p0, Lyis;->C:Lyjb;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyis;->u()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lzeq;

    .line 14
    .line 15
    invoke-static {p1}, Lyis;->k(Lzeq;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lyhy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyis;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyis;->O:Lnem;

    .line 2
    .line 3
    invoke-interface {v0}, Lnem;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Lyiq;
    .locals 2

    .line 1
    iget-object v0, p0, Lyis;->j:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lyiq;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyis;->K:Lxpn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyis;->G:Lxbq;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lxbq;->a(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lyis;->K:Lxpn;

    .line 13
    .line 14
    iget-object v1, p0, Lyis;->J:Lyix;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lyix;->a(Lxpn;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public m(Lbijh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyis;->i:Lbijh;

    .line 2
    .line 3
    invoke-direct {p0}, Lyis;->w()Lyiq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lyiq;->D(Lbijh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Laedk;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyis;->h:Laedk;

    .line 2
    .line 3
    iget-object v0, p0, Lyis;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lyiq;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lyiq;->E(Laedk;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lyis;->G:Lxbq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lxbq;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyis;->G:Lxbq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxbq;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyis;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lyiq;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyiq;->F()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lyis;->h:Laedk;

    .line 30
    .line 31
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyis;->H:Lbkoi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkoi;->a()Lcdns;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbkye;->c(Lcdns;)Lbkye;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyis;->N:Lbkye;

    .line 12
    .line 13
    invoke-virtual {p0}, Lyis;->l()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lyis;->w()Lyiq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lyiq;->G()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lyis;->i:Lbijh;

    .line 25
    .line 26
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyis;->w()Lyiq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyiq;->H()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lyis;->M:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lyis;->N:Lbkye;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lyis;->I:Lbklt;

    .line 17
    .line 18
    new-instance v2, Lbkwk;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lbkwk;-><init>(Lbkye;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lbklt;->e(Lbkwj;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lyis;->N:Lbkye;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lyis;->r()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyis;->n:Lxov;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lyis;->o:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lyis;->t(Lxov;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    sget-object v0, Lyis;->A:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iput-object v0, p0, Lyis;->l:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyis;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Lyis;->b:Lbihh;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(Lxov;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lyis;->D:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lxov;->a(ILandroid/content/Context;)Lxpn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lyis;->z:Lbxmd;

    .line 10
    .line 11
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0xa48

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbxma;

    .line 24
    .line 25
    const-string v0, "RouteDescription was null for trip index %d"

    .line 26
    .line 27
    invoke-interface {p1, v0, p2}, Lbxma;->t(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lyis;->g:Lyid;

    .line 32
    .line 33
    iget-boolean v1, v1, Lyid;->a:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v1, p0, Lyis;->F:Lyns;

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lyns;->b()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-static {v1, v5}, Lbwmi;->bo(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lynp;

    .line 70
    .line 71
    invoke-virtual {v5}, Lynp;->b()Lahsh;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lahsi;

    .line 76
    .line 77
    iget-object v6, v6, Lahsi;->h:Lahsj;

    .line 78
    .line 79
    iget-object v6, v6, Lahsj;->a:Lbkki;

    .line 80
    .line 81
    invoke-virtual {v6}, Lbkki;->d()Lbkkj;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v5, v5, Lynp;->j:Lyob;

    .line 89
    .line 90
    invoke-interface {v5}, Lyob;->e()Lciav;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-static {v5}, Lbkkj;->h(Lciav;)Lbkkj;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-boolean v5, p0, Lyis;->M:Z

    .line 109
    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    iget-boolean v5, p0, Lyis;->p:Z

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    iget-object v5, p0, Lyis;->P:Lacmq;

    .line 117
    .line 118
    invoke-virtual {v5, v4, v2}, Lacmq;->K(Ljava/util/List;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v5, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_1
    move v5, v2

    .line 128
    :goto_2
    if-nez v1, :cond_5

    .line 129
    .line 130
    iput-boolean v3, p0, Lyis;->M:Z

    .line 131
    .line 132
    iput-boolean v3, p0, Lyis;->p:Z

    .line 133
    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    iget-object v1, p0, Lyis;->P:Lacmq;

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lacmq;->L(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v1, p0, Lyis;->k:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {p0}, Laeas;->an()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    iget-object v1, p0, Lyis;->K:Lxpn;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget v1, p0, Lyis;->L:I

    .line 166
    .line 167
    if-eq v1, v8, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    return-void

    .line 171
    :cond_7
    :goto_3
    iput-object v0, p0, Lyis;->K:Lxpn;

    .line 172
    .line 173
    iput v8, p0, Lyis;->L:I

    .line 174
    .line 175
    iget-object v1, p0, Lyis;->J:Lyix;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lyix;->a(Lxpn;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lxbp;->a:Lxbp;

    .line 181
    .line 182
    iget-boolean v4, p0, Lyis;->M:Z

    .line 183
    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    new-instance v1, Lxbp;

    .line 187
    .line 188
    invoke-direct {v1, v2, v3, v3}, Lxbp;-><init>(ZZI)V

    .line 189
    .line 190
    .line 191
    iput-boolean v3, p0, Lyis;->M:Z

    .line 192
    .line 193
    iput-boolean v3, p0, Lyis;->p:Z

    .line 194
    .line 195
    :cond_8
    :goto_4
    move-object v10, v1

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    iget-boolean v2, p0, Lyis;->p:Z

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    iget-object v0, v0, Lxpn;->f:Lxql;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lxql;->f(I)Lxpf;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v8}, Lxpf;->c(I)Lxqb;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lxqb;->h()Lcitt;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v2, v2, Lcitt;->d:Lcitp;

    .line 216
    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    sget-object v2, Lcitp;->a:Lcitp;

    .line 220
    .line 221
    :cond_a
    iget-object v2, v2, Lcitp;->j:Lciav;

    .line 222
    .line 223
    if-nez v2, :cond_b

    .line 224
    .line 225
    sget-object v2, Lciav;->a:Lciav;

    .line 226
    .line 227
    :cond_b
    invoke-static {v2}, Lbkkj;->h(Lciav;)Lbkkj;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0}, Lxqb;->h()Lcitt;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Lcitt;->e:Lcitp;

    .line 236
    .line 237
    if-nez v0, :cond_c

    .line 238
    .line 239
    sget-object v0, Lcitp;->a:Lcitp;

    .line 240
    .line 241
    :cond_c
    iget-object v0, v0, Lcitp;->j:Lciav;

    .line 242
    .line 243
    if-nez v0, :cond_d

    .line 244
    .line 245
    sget-object v0, Lciav;->a:Lciav;

    .line 246
    .line 247
    :cond_d
    invoke-static {v0}, Lbkkj;->h(Lciav;)Lbkkj;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v2, p0, Lyis;->P:Lacmq;

    .line 256
    .line 257
    invoke-virtual {v2, v0, v3}, Lacmq;->K(Ljava/util/List;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_e

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Lacmq;->L(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    iput-boolean v3, p0, Lyis;->p:Z

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :goto_5
    iget-object v4, p0, Lyis;->G:Lxbq;

    .line 270
    .line 271
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    sget-object v9, Lxbo;->b:Lxbo;

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    move-object v5, p1

    .line 280
    move v7, p2

    .line 281
    invoke-virtual/range {v4 .. v12}, Lxbq;->e(Lxov;Lcom/google/common/collect/ImmutableList;IILxbo;Lxbp;Lxqo;Lbdzm;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public u()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lzeq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyis;->l:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyis;->m:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
