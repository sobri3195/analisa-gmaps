.class public final Landk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private final A:Lcplz;

.field private final B:Lcplz;

.field private final C:Laivd;

.field private final D:Ldqd;

.field private final E:Ldqd;

.field private F:Lctkp;

.field public final b:Lancs;

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Z

.field public final f:Landroid/content/res/Resources;

.field public final g:Landr;

.field public final h:Lamzd;

.field public final i:Lcplz;

.field public final j:Lcplz;

.field public final k:Lbiac;

.field public final l:Lbwjl;

.field public final m:Ldsb;

.field public final n:Lcli;

.field public final o:Ldqd;

.field public final p:Ldsb;

.field public final q:Ldqd;

.field public final r:Ldsb;

.field public final s:Ldyj;

.field public final t:Ljava/util/List;

.field public final u:Lamnj;

.field public final v:Lbtad;

.field public final w:Lbtbm;

.field public final x:Lbgfc;

.field private final y:Lctjg;

.field private final z:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "andk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landk;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lancs;Ljava/lang/Integer;ZZLandroid/content/res/Resources;Landr;Lctjg;Lamnj;Lamzd;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lbtbm;Laivd;Laena;Lbeih;Lbgfc;Lnas;Lbiac;Lbwjl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landk;->b:Lancs;

    iput-object p2, p0, Landk;->c:Ljava/lang/Integer;

    iput-boolean p3, p0, Landk;->d:Z

    iput-boolean p4, p0, Landk;->e:Z

    iput-object p5, p0, Landk;->f:Landroid/content/res/Resources;

    iput-object p6, p0, Landk;->g:Landr;

    iput-object p7, p0, Landk;->y:Lctjg;

    iput-object p8, p0, Landk;->u:Lamnj;

    iput-object p9, p0, Landk;->h:Lamzd;

    iput-object p10, p0, Landk;->i:Lcplz;

    iput-object p11, p0, Landk;->z:Lcplz;

    iput-object p12, p0, Landk;->A:Lcplz;

    iput-object p13, p0, Landk;->B:Lcplz;

    iput-object p14, p0, Landk;->j:Lcplz;

    iput-object p15, p0, Landk;->w:Lbtbm;

    move-object/from16 p1, p16

    iput-object p1, p0, Landk;->C:Laivd;

    move-object/from16 p1, p19

    iput-object p1, p0, Landk;->x:Lbgfc;

    move-object/from16 p1, p21

    iput-object p1, p0, Landk;->k:Lbiac;

    move-object/from16 p1, p22

    iput-object p1, p0, Landk;->l:Lbwjl;

    .line 2
    sget-object p1, Lbekb;->o:Lbelj;

    move-object/from16 p2, p18

    invoke-interface {p2, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lbtad;

    iput-object p1, p0, Landk;->v:Lbtad;

    .line 5
    invoke-direct {p0}, Landk;->g()Landj;

    move-result-object p1

    sget-object p2, Ldse;->a:Ldse;

    new-instance p3, Ldqn;

    .line 6
    invoke-direct {p3, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    iput-object p3, p0, Landk;->D:Ldqd;

    iput-object p3, p0, Landk;->m:Ldsb;

    .line 7
    new-instance p1, Lcli;

    const/4 p3, 0x0

    .line 8
    invoke-direct {p1, p3, p3}, Lcli;-><init>(II)V

    iput-object p1, p0, Landk;->n:Lcli;

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p3, Ldqn;

    .line 10
    invoke-direct {p3, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    iput-object p3, p0, Landk;->E:Ldqd;

    sget-object p3, Lbdsy;->a:Lbdsy;

    new-instance p4, Ldqn;

    .line 11
    invoke-direct {p4, p3, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    iput-object p4, p0, Landk;->o:Ldqd;

    iput-object p4, p0, Landk;->p:Ldsb;

    new-instance p3, Ldqn;

    .line 12
    invoke-direct {p3, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    iput-object p3, p0, Landk;->q:Ldqd;

    iput-object p3, p0, Landk;->r:Ldsb;

    new-instance p1, Ldyj;

    .line 13
    invoke-direct {p1}, Ldyj;-><init>()V

    iput-object p1, p0, Landk;->s:Ldyj;

    iput-object p1, p0, Landk;->t:Ljava/util/List;

    new-instance p1, Laldo;

    const/16 p2, 0x8

    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p0, p3, p2, p3}, Laldo;-><init>(Landk;Lctbw;I[B)V

    const/4 p2, 0x3

    invoke-static {p7, p3, p1, p2}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    return-void
.end method

.method private final g()Landj;
    .locals 1

    .line 1
    invoke-direct {p0}, Landk;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landj;->b:Landj;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Landk;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Landj;->a:Landj;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Landj;->c:Landj;

    .line 20
    .line 21
    return-object v0
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landk;->A:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Laynv;

    .line 14
    .line 15
    return v0
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landk;->A:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Laynr;

    .line 14
    .line 15
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landk;->D:Ldqd;

    .line 2
    .line 3
    invoke-direct {p0}, Landk;->g()Landj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landj;->c:Landj;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landk;->e(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landk;->v:Lbtad;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbtad;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landk;->F:Lctkp;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "Refresh"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lctem;->an(Lctkp;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landk;->y:Lctjg;

    .line 34
    .line 35
    new-instance v1, Laldo;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, p0, v3, v2, v3}, Laldo;-><init>(Landk;Lctbw;I[C)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v0, v3, v4, v1, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landk;->F:Lctkp;

    .line 50
    .line 51
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landk;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landk;->z:Lcplz;

    .line 8
    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafaa;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lafaa;->e(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landk;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landk;->C:Laivd;

    .line 8
    .line 9
    new-instance v1, Landh;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Landh;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Laiux;->c(Laiut;)Lappq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lappq;->e()Laiuu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Laivd;->c(Laiuu;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landk;->i:Lcplz;

    .line 8
    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbaar;

    .line 14
    .line 15
    sget-object v1, Lcjfr;->bR:Lcjfr;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbaar;->a(Lcjfr;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landk;->B:Lcplz;

    .line 24
    .line 25
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lageo;

    .line 30
    .line 31
    new-instance v1, Llhj;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Llhj;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-interface {v0, v2, v1}, Lageo;->m(ILagen;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Landk;->g:Landr;

    .line 44
    .line 45
    new-instance v1, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Landr;->b:Lnei;

    .line 53
    .line 54
    const-string v3, "android.provider.extra.APP_PACKAGE"

    .line 55
    .line 56
    invoke-virtual {v2}, Lnei;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Landr;->d:Lcplz;

    .line 64
    .line 65
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laftv;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-interface {v0, v2, v1, v3}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landk;->E:Ldqd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landk;->E:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
