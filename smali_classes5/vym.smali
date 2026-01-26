.class public Lvym;
.super Lvyu;
.source "PG"

# interfaces
.implements Lvxz;


# static fields
.field private static final a:Lbdzm;


# instance fields
.field private final e:Lvwu;

.field private final f:Lwog;

.field private final g:Ljava/lang/String;

.field private final h:Lbdzm;

.field private final i:Ljava/lang/CharSequence;

.field private final j:Ljava/lang/CharSequence;

.field private final k:Lbdzm;

.field private final l:Ljava/lang/CharSequence;

.field private final m:Lcisk;

.field private final n:Lvwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzc;->ai:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvym;->a:Lbdzm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lbihh;Lxnk;Lafmd;Laxae;Ljha;Lvqf;Lagup;Lzto;Lvyl;Lxdg;Lvsa;Lwto;Ljava/util/concurrent/Executor;Laxja;Lzcv;Lbcbm;Lvgl;Lvhx;Lgir;Lwid;Lxql;Ljava/util/List;Lvuh;Lvkk;ZLomx;ZLbwrx;)V
    .locals 16

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move-object/from16 v8, p11

    move-object/from16 v7, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v9, p17

    move-object/from16 v13, p20

    move-object/from16 v4, p25

    move/from16 v6, p26

    move-object/from16 v10, p27

    move/from16 v11, p28

    move-object/from16 v12, p29

    .line 1
    invoke-direct/range {v0 .. v15}, Lvyu;-><init>(Lnei;Lbihh;Lvqf;Lvkk;ZZLvsa;Lxdg;Lbcbm;Lomx;ZLbwrx;Lgir;Lwto;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lzha;

    move-object/from16 v3, p21

    move-object/from16 v4, p22

    .line 2
    invoke-direct {v2, v1, v4, v3}, Lzha;-><init>(Landroid/content/Context;Lxql;Lwid;)V

    move-object/from16 p11, p10

    move-object/from16 p14, p23

    move-object/from16 p15, p24

    move/from16 p16, p26

    move-object/from16 p12, v3

    move-object/from16 p13, v4

    .line 3
    invoke-virtual/range {p11 .. p16}, Lvyl;->E(Lwid;Lxql;Ljava/util/List;Lvuh;Z)Lcoiy;

    move-result-object v3

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    iget-object v6, v3, Lcoiy;->b:Ljava/lang/Object;

    iget v7, v3, Lcoiy;->a:I

    iget-object v3, v3, Lcoiy;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    move-object/from16 v8, p9

    .line 4
    invoke-virtual {v8, v6, v7, v3}, Lzto;->E(Lcom/google/common/collect/ImmutableList;ILbdrt;)Lvxe;

    move-result-object v3

    iput-object v3, v0, Lvym;->n:Lvwx;

    new-instance v3, Lvxc;

    .line 5
    invoke-direct {v3, v1, v5, v4}, Lvxc;-><init>(Landroid/app/Activity;Lxql;Lwid;)V

    iput-object v3, v0, Lvym;->f:Lwog;

    move-object/from16 v3, p6

    .line 6
    invoke-virtual {v3, v5, v2}, Ljha;->A(Lxql;Lzdq;)Lvxa;

    move-result-object v2

    iput-object v2, v0, Lvym;->e:Lvwu;

    .line 7
    invoke-virtual {v5}, Lxql;->k()Lcisk;

    move-result-object v2

    iput-object v2, v0, Lvym;->m:Lcisk;

    iget v3, v2, Lcisk;->b:I

    and-int/lit16 v3, v3, 0x400

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcisk;->n:Lcino;

    if-nez v3, :cond_0

    .line 8
    sget-object v3, Lcino;->a:Lcino;

    .line 9
    :cond_0
    invoke-static {v1, v2}, Lvbh;->aP(Landroid/content/Context;Lcisk;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lvym;->g:Ljava/lang/String;

    sget-object v2, Lcnzc;->aj:Lbyil;

    .line 10
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    move-result-object v2

    iput-object v2, v0, Lvym;->h:Lbdzm;

    iget-object v2, v3, Lcino;->e:Lcipa;

    if-nez v2, :cond_1

    .line 11
    sget-object v2, Lcipa;->a:Lcipa;

    :cond_1
    iget v2, v2, Lcipa;->b:I

    and-int/lit16 v2, v2, 0x80

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v3, Lcino;->e:Lcipa;

    if-nez v2, :cond_2

    sget-object v2, Lcipa;->a:Lcipa;

    :cond_2
    iget v2, v2, Lcipa;->l:I

    invoke-static {v2}, La;->x(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v5

    .line 12
    :cond_4
    :goto_0
    invoke-static {v1, v2}, Lxsx;->E(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 13
    invoke-static {v1, v3, v2, v6}, Lxsx;->C(Landroid/content/Context;Lcino;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lvym;->i:Ljava/lang/CharSequence;

    .line 14
    invoke-interface/range {p18 .. p18}, Lvgl;->a()V

    .line 15
    invoke-static {v3}, Lxsx;->z(Lcino;)Z

    move-result v2

    sget-object v7, Lbdzm;->b:Lbdzm;

    iput-object v7, v0, Lvym;->k:Lbdzm;

    move-object/from16 v7, p8

    .line 16
    invoke-static {v1, v7, v3, v6, v2}, Lxsx;->F(Landroid/content/Context;Lagup;Lcino;Ljava/lang/CharSequence;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-array v2, v5, [Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v1, v2}, Lbxau;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    const-string v2, " \u00b7 "

    invoke-static {v2, v1}, Lagup;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    iput-object v1, v0, Lvym;->j:Ljava/lang/CharSequence;

    iput-object v4, v0, Lvym;->l:Ljava/lang/CharSequence;

    return-void

    :cond_6
    iput-object v4, v0, Lvym;->g:Ljava/lang/String;

    .line 19
    sget-object v2, Lbdzm;->b:Lbdzm;

    iput-object v2, v0, Lvym;->h:Lbdzm;

    iput-object v4, v0, Lvym;->i:Ljava/lang/CharSequence;

    iput-object v4, v0, Lvym;->j:Ljava/lang/CharSequence;

    iput-object v2, v0, Lvym;->k:Lbdzm;

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 20
    invoke-static {v1, v2, v3, v5}, Lvob;->a(Landroid/app/Activity;Lxnk;Lafmd;Lxql;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lvym;->l:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Lvwu;
    .locals 1

    .line 1
    iget-object v0, p0, Lvym;->e:Lvwu;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lvwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lvym;->n:Lvwx;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lwog;
    .locals 1

    .line 1
    iget-object v0, p0, Lvym;->f:Lwog;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvyu;->D()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvym;->h:Lbdzm;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 15
    .line 16
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lvym;->k:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvym;->m:Lcisk;

    .line 2
    .line 3
    iget v0, v0, Lcisk;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x400

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lvyu;->D()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lvym;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lvym;->i:Ljava/lang/CharSequence;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lvym;->l:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvyu;->D()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lvym;->j:Ljava/lang/CharSequence;

    .line 14
    .line 15
    return-object v0
.end method

.method public i()Lbiig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvwr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvwr;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lvym;->f:Lwog;

    .line 8
    .line 9
    new-instance v3, Lbiig;

    .line 10
    .line 11
    invoke-direct {v3, v0, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 12
    .line 13
    .line 14
    return-object v3
.end method

.method public o()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lvym;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method
