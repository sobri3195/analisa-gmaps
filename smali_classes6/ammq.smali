.class public final Lammq;
.super Lbnhj;
.source "PG"


# instance fields
.field private final a:Lamvz;

.field private final b:Lamwj;


# direct methods
.method public constructor <init>(Lbiac;Lbeih;Lbnhk;Lbnhm;Laywi;Lavuz;Lbkoi;Lbzut;Laivb;Lazqu;Lcplz;Lcplz;Landroid/content/Context;Lamwj;ILjava/lang/Integer;Lctur;Laojb;Lavoc;Lavmx;ZZLj$/time/Duration;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-direct {v0, v2, v3}, Lbnhj;-><init>(Lbnhk;Lbnhm;)V

    .line 2
    new-instance v1, Lamvz;

    new-instance v4, Lammr;

    const/4 v5, 0x0

    if-eqz p16, :cond_1

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p16

    goto :goto_1

    :cond_1
    :goto_0
    move-object v15, v5

    :goto_1
    if-gtz p15, :cond_2

    const/16 v5, 0x14

    move v14, v5

    goto :goto_2

    :cond_2
    move/from16 v14, p15

    :goto_2
    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v18, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move/from16 v23, p21

    move-object/from16 v24, p23

    .line 3
    invoke-direct/range {v4 .. v25}, Lammr;-><init>(Lbiac;Lbeih;Lavuz;Lbkoi;Laivb;Lazqu;Lcplz;Lcplz;Landroid/content/Context;ILjava/lang/Integer;Lcplz;Lzum;Lctur;Lroq;Laojb;Lavoc;Lavmx;ZLj$/time/Duration;Lqat;)V

    new-instance v9, Lalen;

    const/16 v5, 0xc

    invoke-direct {v9, v5}, Lalen;-><init>(I)V

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p14

    move/from16 v10, p21

    move/from16 v11, p22

    invoke-direct/range {v1 .. v11}, Lamvz;-><init>(Lbngz;Lbnhb;Lamwi;Lbiac;Laywi;Lbzut;Lamwj;Lbwrj;ZZ)V

    iput-object v1, v0, Lammq;->a:Lamvz;

    iput-object v8, v0, Lammq;->b:Lamwj;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lammq;->b:Lamwj;

    .line 2
    .line 3
    invoke-interface {v0}, Lamwj;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lammq;->a:Lamvz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lamvz;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lammq;->a:Lamvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamvz;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lammq;->b:Lamwj;

    .line 7
    .line 8
    invoke-interface {v0}, Lamwj;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final nS(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lammq;->b:Lamwj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lamwj;->nS(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lammq;->a:Lamvz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lamvz;->nS(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final nX(Lbnhu;Lbnhu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lammq;->b:Lamwj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lamwj;->h(Lamib;Lamib;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lammq;->a:Lamvz;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lamvz;->h(Lamib;Lamib;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final pG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lammq;->a:Lamvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamvz;->pG()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lammq;->b:Lamwj;

    .line 7
    .line 8
    invoke-interface {v0}, Lamwj;->pG()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
