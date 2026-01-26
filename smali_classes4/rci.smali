.class public Lrci;
.super Lamqn;
.source "PG"


# direct methods
.method public constructor <init>(Lbeih;Lbnhk;Lbnhm;Landroid/content/Context;Lbdzb;Lbzut;Laywi;Lazqu;Laxae;Lbnhz;Lj$/util/Optional;Lbnjj;Lzho;Lcplz;Lafgq;Lbihh;Lamqu;Laypr;Lvgs;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbeih;",
            "Lbnhk;",
            "Lbnhm;",
            "Landroid/content/Context;",
            "Lbdzb;",
            "Lbzut;",
            "Laywi;",
            "Lazqu;",
            "Laxae;",
            "Lbnhz;",
            "Lj$/util/Optional<",
            "Lamjn;",
            ">;",
            "Lbnjj;",
            "Lzho;",
            "Lcplz<",
            "Lahnx;",
            ">;",
            "Lafgq;",
            "Lbihh;",
            "Lamqu;",
            "Laypr<",
            "Lcfsf;",
            ">;",
            "Lvgs;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v20, 0x0

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    move-object/from16 v8, p8

    .line 23
    .line 24
    move-object/from16 v9, p9

    .line 25
    .line 26
    move-object/from16 v10, p10

    .line 27
    .line 28
    move-object/from16 v11, p11

    .line 29
    .line 30
    move-object/from16 v12, p12

    .line 31
    .line 32
    move-object/from16 v13, p13

    .line 33
    .line 34
    move-object/from16 v14, p14

    .line 35
    .line 36
    move-object/from16 v15, p15

    .line 37
    .line 38
    move-object/from16 v16, p16

    .line 39
    .line 40
    move-object/from16 v18, p17

    .line 41
    .line 42
    move-object/from16 v17, p18

    .line 43
    .line 44
    move-object/from16 v19, p19

    .line 45
    .line 46
    invoke-direct/range {v0 .. v20}, Lamqn;-><init>(Lbeih;Lbnhk;Lbnhm;Landroid/content/Context;Lbdzb;Lbzut;Laywi;Lazqu;Laxae;Lbnhz;Lj$/util/Optional;Lbnjj;Lzho;Lcplz;Lafgq;Lbihh;Laypr;Lamqu;Lvgs;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public g()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-super {p0}, Lamqn;->g()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lamqn;->n()Lciso;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ltzx;->a:Ltzx;

    .line 14
    .line 15
    new-instance v3, Luce;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Luce;-><init>(Luat;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lvak;->el(Lciso;Lbipj;)Lbipj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lrci;->g:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbipj;->b(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lrci;->h:Lagup;

    .line 34
    .line 35
    new-instance v3, Lagum;

    .line 36
    .line 37
    invoke-direct {v3, v2, v0}, Lagum;-><init>(Lagup;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lagun;->k(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lagun;->c()Landroid/text/Spannable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
