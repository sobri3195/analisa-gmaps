.class public final Lscd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lstm;

.field public final b:Lrzy;

.field public final c:Lctqw;

.field public final d:Lsfp;

.field public final e:Lueb;

.field public final f:Lqat;

.field public final g:Lpwp;

.field public final h:Lpvh;

.field public final i:Lpya;

.field public final j:Lsdo;

.field public final k:Lctqw;

.field public final l:Z

.field public final m:Lctqw;

.field public final n:Lctqd;

.field public final o:Lctqw;

.field public final p:Lnzx;

.field public final q:Ljgz;

.field public final r:Ljgz;

.field public final s:Ljgz;

.field public final t:Ljgz;

.field public final u:Lzto;

.field public final v:Lzto;

.field private final w:Ltsl;

.field private final x:Lpst;

.field private final y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ludz;Lstm;Lrzy;Ltsl;Lctqw;Lsfp;Lueb;Ltdh;Lqat;Ljgz;Ljgz;Lzto;Lnzx;Ljgz;Lzto;Ljgz;Lpwp;Lpvh;Lpst;Lpya;Lsdo;Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lscd;->a:Lstm;

    iput-object p3, p0, Lscd;->b:Lrzy;

    iput-object p4, p0, Lscd;->w:Ltsl;

    iput-object p5, p0, Lscd;->c:Lctqw;

    iput-object p6, p0, Lscd;->d:Lsfp;

    move-object/from16 v1, p7

    iput-object v1, p0, Lscd;->e:Lueb;

    move-object/from16 v1, p9

    iput-object v1, p0, Lscd;->f:Lqat;

    move-object/from16 v2, p10

    iput-object v2, p0, Lscd;->q:Ljgz;

    move-object/from16 v2, p11

    iput-object v2, p0, Lscd;->t:Ljgz;

    move-object/from16 v2, p12

    iput-object v2, p0, Lscd;->v:Lzto;

    move-object/from16 v2, p13

    iput-object v2, p0, Lscd;->p:Lnzx;

    move-object/from16 v2, p14

    iput-object v2, p0, Lscd;->r:Ljgz;

    move-object/from16 v2, p15

    iput-object v2, p0, Lscd;->u:Lzto;

    move-object/from16 v2, p16

    iput-object v2, p0, Lscd;->s:Ljgz;

    move-object/from16 v2, p17

    iput-object v2, p0, Lscd;->g:Lpwp;

    move-object/from16 v2, p18

    iput-object v2, p0, Lscd;->h:Lpvh;

    move-object/from16 v2, p19

    iput-object v2, p0, Lscd;->x:Lpst;

    move-object/from16 v3, p20

    iput-object v3, p0, Lscd;->i:Lpya;

    move-object/from16 v3, p21

    iput-object v3, p0, Lscd;->j:Lsdo;

    move-object/from16 v3, p22

    iput-object v3, p0, Lscd;->y:Landroid/content/Context;

    invoke-interface {v2}, Lpst;->a()Lctqw;

    move-result-object v2

    iput-object v2, p0, Lscd;->k:Lctqw;

    instance-of v2, p3, Lrzx;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    move-object v2, p3

    check-cast v2, Lrzx;

    iget-object v2, v2, Lrzx;->b:Lsto;

    invoke-interface {v2}, Lsto;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lscd;->l:Z

    instance-of v4, p3, Lrzx;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface/range {p8 .. p8}, Ltdh;->d()Lctqw;

    move-result-object v4

    .line 3
    move-object v6, p3

    check-cast v6, Lrzx;

    iget-object v7, v6, Lrzx;->c:Lsfm;

    invoke-interface {v7}, Lsfm;->c()Lctqw;

    move-result-object v7

    invoke-interface {p4}, Ltsl;->b()Lctqw;

    move-result-object v0

    iget-object v6, v6, Lrzx;->a:Lctnt;

    new-instance v8, Lscc;

    .line 4
    invoke-direct {v8, p0, v5, v3}, Lscc;-><init>(Lscd;Lctbw;I)V

    .line 5
    invoke-static {v4, v7, v0, v6, v8}, Lctjj;->C(Lctnt;Lctnt;Lctnt;Lctnt;Lctdw;)Lctnt;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface/range {p8 .. p8}, Ltdh;->d()Lctqw;

    move-result-object v4

    invoke-interface {p4}, Ltsl;->b()Lctqw;

    move-result-object v0

    new-instance v6, Lpkq;

    const/16 v7, 0xb

    .line 7
    invoke-direct {v6, p0, v5, v7}, Lpkq;-><init>(Lscd;Lctbw;I)V

    new-instance v7, Lctqa;

    invoke-direct {v7, v4, v0, v6, v3}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    move-object v0, v7

    .line 8
    :goto_1
    invoke-interface {p1}, Ludz;->ny()Lctjg;

    move-result-object v4

    sget-object v6, Lctqp;->a:Lctqq;

    invoke-interface/range {p8 .. p8}, Ltdh;->d()Lctqw;

    move-result-object v7

    .line 9
    invoke-interface {v7}, Lctqw;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltdf;

    iget-object v7, v7, Ltdf;->b:Lboac;

    invoke-virtual {p0, v7}, Lscd;->a(Lboac;)I

    move-result v7

    .line 10
    sget-object v8, Lsgs;->a:Lsgs;

    iget-object v8, v8, Lsgs;->q:Lsgr;

    .line 11
    invoke-static {p2, v7, v8, v3, v3}, Lvak;->fS(Lstm;ILsgr;ZZ)Lsbc;

    move-result-object p2

    .line 12
    invoke-static {v0, v4, v6, p2}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    move-result-object p2

    iput-object p2, p0, Lscd;->m:Lctqw;

    new-instance p2, Lsav;

    .line 13
    invoke-direct {p2, v5}, Lsav;-><init>([B)V

    invoke-static {p2}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    move-result-object p2

    iput-object p2, p0, Lscd;->n:Lctqd;

    new-instance v0, Lctqf;

    invoke-direct {v0, p2}, Lctqf;-><init>(Lctqw;)V

    iput-object v0, p0, Lscd;->o:Lctqw;

    instance-of p2, p3, Lrzx;

    const/4 v0, 0x3

    if-eqz p2, :cond_2

    .line 14
    invoke-interface {p1}, Ludz;->ny()Lctjg;

    move-result-object p2

    new-instance v3, Lqet;

    const/16 v4, 0xf

    invoke-direct {v3, p1, p0, v5, v4}, Lqet;-><init>(Ludz;Lscd;Lctbw;I)V

    invoke-static {p2, v5, v3, v0}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 15
    invoke-interface {p1}, Ludz;->ny()Lctjg;

    move-result-object p2

    new-instance v3, Lqet;

    const/16 v4, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p12, p0

    move-object/from16 p11, p1

    move-object/from16 p10, v3

    move/from16 p14, v4

    move-object/from16 p15, v6

    move-object/from16 p13, v7

    invoke-direct/range {p10 .. p15}, Lqet;-><init>(Ludz;Lscd;Lctbw;I[B)V

    invoke-static {p2, v5, v3, v0}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    :cond_2
    instance-of p2, p3, Lrzx;

    if-eqz p2, :cond_3

    .line 16
    invoke-interface {p1}, Ludz;->ny()Lctjg;

    move-result-object p2

    new-instance v3, Lqet;

    const/16 v4, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p12, p0

    move-object/from16 p11, p1

    move-object/from16 p10, v3

    move/from16 p14, v4

    move-object/from16 p15, v6

    move-object/from16 p13, v7

    invoke-direct/range {p10 .. p15}, Lqet;-><init>(Ludz;Lscd;Lctbw;I[C)V

    invoke-static {p2, v5, v3, v0}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 17
    :cond_3
    invoke-interface {v1}, Lqat;->aI()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p3, Lrzx;

    if-eqz p2, :cond_4

    .line 18
    invoke-interface {p1}, Ludz;->ny()Lctjg;

    move-result-object p2

    new-instance v1, Lqet;

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object p6, p0

    move-object p5, p1

    move-object p4, v1

    move/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p7, v6

    invoke-direct/range {p4 .. p9}, Lqet;-><init>(Ludz;Lscd;Lctbw;I[S)V

    invoke-static {p2, v5, v1, v0}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    :cond_4
    if-eqz v2, :cond_5

    instance-of p2, p3, Lrzx;

    if-eqz p2, :cond_5

    .line 19
    invoke-interface {p1}, Ludz;->ny()Lctjg;

    move-result-object p2

    new-instance p3, Lqet;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p5, p0

    move-object p4, p1

    move/from16 p7, v1

    move-object/from16 p8, v2

    move-object p6, v3

    invoke-direct/range {p3 .. p8}, Lqet;-><init>(Ludz;Lscd;Lctbw;I[I)V

    invoke-static {p2, v5, p3, v0}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    :cond_5
    return-void
.end method

.method public static synthetic b(Lsbc;)I
    .locals 0

    .line 1
    instance-of p0, p0, Lsaz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method


# virtual methods
.method public final a(Lboac;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lboac;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object v0, p0, Lscd;->y:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfwr;->v(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x1ea

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    return p1
.end method
