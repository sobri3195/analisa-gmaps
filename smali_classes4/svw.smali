.class public final Lsvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvq;
.implements Lbijd;


# static fields
.field public static final synthetic a:[Lctgk;


# instance fields
.field public final b:Lqat;

.field public final c:Lsgx;

.field public final d:Lsfp;

.field public final e:Lctqd;

.field public final f:Lctfj;

.field private final synthetic g:Luyz;

.field private final h:Landroid/content/Context;

.field private final i:Loyx;

.field private final j:Lawtn;

.field private final k:Lbihh;

.field private final l:Lsuc;

.field private final m:Lroy;

.field private final n:Lcom/google/common/collect/ImmutableList;

.field private final o:Ljava/util/function/Consumer;

.field private final p:Luea;

.field private final q:Lcszg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctep;

    .line 5
    .line 6
    const-string v2, "journey"

    .line 7
    .line 8
    const-string v3, "getJourney()Lcom/google/android/apps/gmm/car/model/Journey;"

    .line 9
    .line 10
    const-class v4, Lsvw;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lsvw;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lsib;Landroid/content/Context;Loyx;Lqat;Lawtn;Lbihh;Lsgx;Luyz;Ludz;Lquj;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lsgt;Lsga;Lsuc;Lroy;Lcom/google/common/collect/ImmutableList;Ljava/util/function/Consumer;Lsfp;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsib;",
            "Landroid/content/Context;",
            "Loyx;",
            "Lqat;",
            "Lawtn;",
            "Lbihh;",
            "Lsgx;",
            "Luyz;",
            "Ludz;",
            "Lquj;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lsgt;",
            "Lsga;",
            "Lsuc;",
            "Lroy;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqtg;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lxqo;",
            ">;",
            "Lsfp;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lsvw;->g:Luyz;

    iput-object p2, p0, Lsvw;->h:Landroid/content/Context;

    iput-object p3, p0, Lsvw;->i:Loyx;

    move-object/from16 v3, p4

    iput-object v3, p0, Lsvw;->b:Lqat;

    move-object/from16 v3, p5

    iput-object v3, p0, Lsvw;->j:Lawtn;

    move-object/from16 v3, p6

    iput-object v3, p0, Lsvw;->k:Lbihh;

    move-object/from16 v3, p7

    iput-object v3, p0, Lsvw;->c:Lsgx;

    move-object/from16 v3, p18

    iput-object v3, p0, Lsvw;->l:Lsuc;

    move-object/from16 v3, p19

    iput-object v3, p0, Lsvw;->m:Lroy;

    move-object/from16 v3, p20

    iput-object v3, p0, Lsvw;->n:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v3, p21

    iput-object v3, p0, Lsvw;->o:Ljava/util/function/Consumer;

    move-object/from16 v3, p22

    iput-object v3, p0, Lsvw;->d:Lsfp;

    invoke-interface/range {p10 .. p10}, Lquj;->a()Lueb;

    move-result-object v4

    iput-object v4, p0, Lsvw;->p:Luea;

    invoke-interface {v3}, Lsfp;->b()Lctqw;

    move-result-object v4

    invoke-interface {v4}, Lctqw;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqtb;

    invoke-virtual {v4}, Lqtb;->f()Lqtg;

    move-result-object v4

    invoke-static {v4, p2}, Lvak;->ft(Lqtg;Landroid/content/Context;)Lsgm;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    move-result-object v0

    iput-object v0, p0, Lsvw;->e:Lctqd;

    invoke-interface {v3}, Lsfp;->b()Lctqw;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lsvv;

    invoke-direct {v4, v0, p0}, Lsvv;-><init>(Ljava/lang/Object;Lsvw;)V

    iput-object v4, p0, Lsvw;->f:Lctfj;

    .line 4
    invoke-interface/range {p9 .. p9}, Ludz;->ny()Lctjg;

    move-result-object v0

    invoke-interface {v3}, Lsfp;->b()Lctqw;

    move-result-object v3

    new-instance v4, Lrwq;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, Lrwq;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v2, v0, v3, v4}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    new-instance v0, Lsvu;

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v2, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    invoke-direct/range {v0 .. v11}, Lsvu;-><init>(Lsvw;Ludz;Lsib;Lquj;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lsgt;Lsga;)V

    new-instance v2, Lcszn;

    invoke-direct {v2, v0}, Lcszn;-><init>(Lctde;)V

    iput-object v2, p0, Lsvw;->q:Lcszg;

    return-void
.end method

.method public static final synthetic h(Lsvw;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lsvw;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lsvw;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lsvw;->k:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lsvw;)Lctqd;
    .locals 0

    .line 1
    iget-object p0, p0, Lsvw;->e:Lctqd;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsvw;->g:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsvw;->g:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Lsia;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvw;->q:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsia;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvw;->p:Luea;

    .line 2
    .line 3
    invoke-interface {v0}, Luea;->h()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvw;->p:Luea;

    .line 2
    .line 3
    invoke-interface {v0}, Luea;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsvw;->i()Lqtb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqtb;->f()Lqtg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lqtg;->e:Lxqo;

    .line 10
    .line 11
    iget-object v1, p0, Lsvw;->o:Ljava/util/function/Consumer;

    .line 12
    .line 13
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsvw;->j:Lawtn;

    .line 2
    .line 3
    invoke-interface {v0}, Lawtn;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsvw;->i:Loyx;

    .line 10
    .line 11
    iget-object v1, p0, Lsvw;->h:Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0x7f141932

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Loyx;->p(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lsvw;->i()Lqtb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lqtb;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lsvw;->m:Lroy;

    .line 36
    .line 37
    iget-object v2, p0, Lsvw;->n:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    sget-object v3, Lcnzb;->hJ:Lbyil;

    .line 40
    .line 41
    sget-object v4, Lsci;->R:Lsci;

    .line 42
    .line 43
    invoke-interface {v1, v0, v2, v3, v4}, Lroy;->a(ILcom/google/common/collect/ImmutableList;Lbyim;Lsci;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsvw;->l:Lsuc;

    .line 2
    .line 3
    sget-object v1, Lsuc;->b:Lsuc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lsvw;->i()Lqtb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lqtb;->f()Lqtg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lqtg;->e:Lxqo;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lxqo;->ae()Lcioz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lxqo;->ae()Lcioz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v1, v1, Lcioz;->c:I

    .line 33
    .line 34
    invoke-static {v1}, Lciox;->a(I)Lciox;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lciox;->a:Lciox;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :cond_1
    :goto_0
    sget-object v2, Lciox;->b:Lciox;

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Lxqo;->ac()Lchzg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget v0, v0, Lchzg;->c:I

    .line 56
    .line 57
    invoke-static {v0}, La;->bw(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lsvw;->b:Lqat;

    .line 67
    .line 68
    invoke-interface {v0}, Lqat;->ae()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 77
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsvw;->l:Lsuc;

    .line 2
    .line 3
    sget-object v1, Lsuc;->d:Lsuc;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lsuc;->c:Lsuc;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

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

.method public final i()Lqtb;
    .locals 2

    .line 1
    sget-object v0, Lsvw;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lsvw;->f:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqtb;

    .line 13
    .line 14
    return-object v0
.end method
