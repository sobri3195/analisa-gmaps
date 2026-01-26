.class public Lvyh;
.super Lvyu;
.source "PG"

# interfaces
.implements Lvxy;


# static fields
.field private static final a:Lbdzm;


# instance fields
.field private final e:Lvwu;

.field private final f:Lwoe;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Lzfa;

.field private final i:Lwoi;

.field private final j:Lwoh;

.field private final k:Lvpf;

.field private final l:Lvwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzc;->Y:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvyh;->a:Lbdzm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lvjx;Lbihh;Laxae;Ljha;Lvqo;Lwpi;Lvjy;Lvqf;Lzto;Lvyl;Lvhx;Lvsa;Lwto;Ljava/util/concurrent/Executor;Laxja;Lzcv;Lbcbm;Lgir;Lwid;Lxql;Ljava/util/List;Lvuh;Lvkk;ZLomx;Lbwrx;)V
    .locals 16

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p9

    move-object/from16 v7, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v9, p18

    move-object/from16 v13, p19

    move-object/from16 v4, p24

    move/from16 v6, p25

    move-object/from16 v10, p26

    move-object/from16 v12, p27

    .line 1
    invoke-direct/range {v0 .. v15}, Lvyu;-><init>(Lnei;Lbihh;Lvqf;Lvkk;ZZLvsa;Lxdg;Lbcbm;Lomx;ZLbwrx;Lgir;Lwto;Ljava/util/concurrent/Executor;)V

    move-object/from16 p12, p11

    move-object/from16 p13, p20

    move-object/from16 p14, p21

    move-object/from16 p15, p22

    move-object/from16 p16, p23

    move/from16 p17, v6

    .line 2
    invoke-virtual/range {p12 .. p17}, Lvyl;->E(Lwid;Lxql;Ljava/util/List;Lvuh;Z)Lcoiy;

    move-result-object v2

    move-object/from16 v3, p14

    iget-object v4, v2, Lcoiy;->b:Ljava/lang/Object;

    iget v5, v2, Lcoiy;->a:I

    iget-object v2, v2, Lcoiy;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    move-object/from16 v6, p10

    .line 3
    invoke-virtual {v6, v4, v5, v2}, Lzto;->E(Lcom/google/common/collect/ImmutableList;ILbdrt;)Lvxe;

    move-result-object v2

    iput-object v2, v0, Lvyh;->l:Lvwx;

    new-instance v2, Lzha;

    move-object/from16 v4, p20

    .line 4
    invoke-direct {v2, v1, v3, v4}, Lzha;-><init>(Landroid/content/Context;Lxql;Lwid;)V

    move-object/from16 v5, p5

    .line 5
    invoke-virtual {v5, v3, v2}, Ljha;->A(Lxql;Lzdq;)Lvxa;

    move-result-object v2

    iput-object v2, v0, Lvyh;->e:Lvwu;

    .line 6
    invoke-virtual {v1}, Lnei;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7
    invoke-static {v3}, Lvbh;->aO(Lxql;)Lcjpr;

    move-result-object v5

    .line 8
    invoke-virtual {v3}, Lxql;->g()Lcipa;

    move-result-object v6

    .line 9
    invoke-virtual {v3}, Lxql;->e()Lxow;

    move-result-object v7

    .line 10
    invoke-static {v3}, Lzzu;->Y(Lxql;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    move-object/from16 p10, p4

    move-object/from16 p9, v2

    move-object/from16 p11, v5

    move-object/from16 p12, v6

    move-object/from16 p13, v7

    move-object/from16 p14, v8

    .line 11
    invoke-static/range {p9 .. p14}, Lzgx;->o(Landroid/content/res/Resources;Laxae;Lcjpr;Lcipa;Lxow;Lcom/google/common/collect/ImmutableList;)Lzgx;

    move-result-object v2

    iput-object v2, v0, Lvyh;->h:Lzfa;

    .line 12
    invoke-static {v3}, Lwpk;->e(Lxql;)Lwpj;

    move-result-object v2

    invoke-virtual {v2}, Lwpj;->a()Lwpk;

    move-result-object v2

    iput-object v2, v0, Lvyh;->i:Lwoi;

    .line 13
    invoke-static {v3}, Lzzu;->ag(Lxql;)Lxom;

    move-result-object v2

    .line 14
    sget-object v5, Lxom;->c:Lxom;

    .line 15
    invoke-virtual {v2, v5}, Lxom;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    move-object/from16 v2, p8

    .line 16
    invoke-virtual {v2, v3}, Lvjy;->a(Lxql;)Lvkd;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p7

    .line 18
    invoke-virtual {v8, v2}, Lwpi;->a(Lvkd;)Lwph;

    move-result-object v3

    iput-object v3, v0, Lvyh;->j:Lwoh;

    invoke-virtual {v2}, Lvkd;->c()Lvjz;

    move-result-object v3

    iget v8, v3, Lvjz;->c:I

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v7

    const v11, 0x7f120063

    .line 21
    invoke-virtual {v10, v11, v8, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_0

    iget-object v3, v3, Lvjz;->d:Lbwrv;

    check-cast v3, Lbwsf;

    iget-object v3, v3, Lbwsf;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v8, v10, v7

    const v8, 0x7f140a4b

    .line 23
    invoke-virtual {v1, v8, v10}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v7

    const v3, 0x7f140a4a

    .line 24
    invoke-virtual {v1, v3, v10}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v8, v3, v7

    aput-object v1, v3, v6

    const-string v1, " (%s, %s)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    :goto_0
    iput-object v1, v0, Lvyh;->g:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lvkd;->f()Lxpw;

    move-result-object v1

    new-instance v2, Lwot;

    invoke-direct {v2, v1}, Lwot;-><init>(Lxpw;)V

    iput-object v2, v0, Lvyh;->f:Lwoe;

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    .line 28
    invoke-static {v3}, Lvjy;->c(Lxql;)Lvke;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v8, v2}, Lwpi;->b(Lvke;)Lwph;

    move-result-object v3

    iput-object v3, v0, Lvyh;->j:Lwoh;

    invoke-virtual {v2}, Lvke;->c()Lxpw;

    move-result-object v3

    new-instance v8, Lwot;

    invoke-direct {v8, v3}, Lwot;-><init>(Lxpw;)V

    iput-object v8, v0, Lvyh;->f:Lwoe;

    new-array v3, v5, [Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lvke;->a()Lvkb;

    move-result-object v5

    check-cast v5, Lvju;

    iget-object v5, v5, Lvju;->e:Lvka;

    move-object/from16 v8, p2

    .line 31
    invoke-virtual {v8, v5, v1}, Lvjx;->a(Lvka;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v7

    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v2}, Lvke;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    check-cast v8, Lbxjb;

    iget v8, v8, Lbxjb;->c:I

    invoke-virtual {v2}, Lvke;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    check-cast v2, Lbxjb;

    iget v2, v2, Lbxjb;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v2, v9, v7

    const v2, 0x7f120064

    .line 33
    invoke-virtual {v5, v2, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    .line 34
    invoke-static {v1, v3}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lvyh;->g:Ljava/lang/CharSequence;

    .line 35
    :goto_1
    iget-object v1, v0, Lvyh;->j:Lwoh;

    invoke-interface {v1}, Lwoh;->d()Ljava/lang/CharSequence;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-virtual {v4}, Lwid;->g()Lwin;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lwin;->j()Lbwrv;

    move-result-object v2

    invoke-virtual {v2}, Lbwrv;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, p6

    .line 38
    invoke-virtual {v2, v1, v6}, Lvqo;->a(ZZ)Lvqn;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v0, Lvyh;->k:Lvpf;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvyh;->a()Lvpf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public a()Lvpf;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyh;->k:Lvpf;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lvwu;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyh;->e:Lvwu;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lvwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyh;->l:Lvwx;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lwoe;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyh;->f:Lwoe;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lwoh;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyh;->j:Lwoh;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lwoi;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyh;->i:Lwoi;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lzfa;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyh;->h:Lzfa;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyh;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
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
    new-instance v0, Lvwq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvwq;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lvyh;->f:Lwoe;

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
    sget-object v0, Lvyh;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method
