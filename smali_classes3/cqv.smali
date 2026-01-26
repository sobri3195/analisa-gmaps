.class public final synthetic Lcqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lctdu;

.field public final synthetic b:Lcrt;

.field public final synthetic c:Lezg;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcsm;

.field public final synthetic g:Lfdf;

.field public final synthetic h:Leaf;

.field public final synthetic i:Leaf;

.field public final synthetic j:Leaf;

.field public final synthetic k:Leaf;

.field public final synthetic l:Ldbo;

.field public final synthetic m:Z

.field public final synthetic n:Lctdp;

.field public final synthetic o:Lfcx;

.field public final synthetic p:Lfex;

.field public final synthetic q:Lcpf;

.field public final synthetic r:Lfdm;


# direct methods
.method public synthetic constructor <init>(Lctdu;Lcrt;Lezg;IILcsm;Lfdf;Lfdm;Leaf;Leaf;Leaf;Leaf;Lcpf;Ldbo;ZLctdp;Lfcx;Lfex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqv;->a:Lctdu;

    .line 5
    .line 6
    iput-object p2, p0, Lcqv;->b:Lcrt;

    .line 7
    .line 8
    iput-object p3, p0, Lcqv;->c:Lezg;

    .line 9
    .line 10
    iput p4, p0, Lcqv;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcqv;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcqv;->f:Lcsm;

    .line 15
    .line 16
    iput-object p7, p0, Lcqv;->g:Lfdf;

    .line 17
    .line 18
    iput-object p8, p0, Lcqv;->r:Lfdm;

    .line 19
    .line 20
    iput-object p9, p0, Lcqv;->h:Leaf;

    .line 21
    .line 22
    iput-object p10, p0, Lcqv;->i:Leaf;

    .line 23
    .line 24
    iput-object p11, p0, Lcqv;->j:Leaf;

    .line 25
    .line 26
    iput-object p12, p0, Lcqv;->k:Leaf;

    .line 27
    .line 28
    iput-object p13, p0, Lcqv;->q:Lcpf;

    .line 29
    .line 30
    iput-object p14, p0, Lcqv;->l:Ldbo;

    .line 31
    .line 32
    iput-boolean p15, p0, Lcqv;->m:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcqv;->n:Lctdp;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcqv;->o:Lfcx;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcqv;->p:Lfex;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldov;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    and-int/2addr v2, v4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-interface {v1, v4, v2}, Ldov;->S(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lcqv;->p:Lfex;

    .line 31
    .line 32
    iget-object v3, v0, Lcqv;->o:Lfcx;

    .line 33
    .line 34
    iget-object v4, v0, Lcqv;->n:Lctdp;

    .line 35
    .line 36
    iget-boolean v5, v0, Lcqv;->m:Z

    .line 37
    .line 38
    iget-object v15, v0, Lcqv;->l:Ldbo;

    .line 39
    .line 40
    iget-object v14, v0, Lcqv;->q:Lcpf;

    .line 41
    .line 42
    iget-object v13, v0, Lcqv;->k:Leaf;

    .line 43
    .line 44
    iget-object v12, v0, Lcqv;->j:Leaf;

    .line 45
    .line 46
    iget-object v11, v0, Lcqv;->i:Leaf;

    .line 47
    .line 48
    iget-object v10, v0, Lcqv;->h:Leaf;

    .line 49
    .line 50
    iget-object v9, v0, Lcqv;->g:Lfdf;

    .line 51
    .line 52
    iget-object v8, v0, Lcqv;->f:Lcsm;

    .line 53
    .line 54
    iget v7, v0, Lcqv;->e:I

    .line 55
    .line 56
    iget v6, v0, Lcqv;->d:I

    .line 57
    .line 58
    move/from16 v16, v5

    .line 59
    .line 60
    iget-object v5, v0, Lcqv;->c:Lezg;

    .line 61
    .line 62
    move-object/from16 v17, v4

    .line 63
    .line 64
    iget-object v4, v0, Lcqv;->b:Lcrt;

    .line 65
    .line 66
    move-object/from16 v19, v2

    .line 67
    .line 68
    iget-object v2, v0, Lcqv;->a:Lctdu;

    .line 69
    .line 70
    move-object/from16 v18, v3

    .line 71
    .line 72
    new-instance v3, Lcqt;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v19}, Lcqt;-><init>(Lcrt;Lezg;IILcsm;Lfdf;Leaf;Leaf;Leaf;Leaf;Lcpf;Ldbo;ZLctdp;Lfcx;Lfex;)V

    .line 75
    .line 76
    .line 77
    const v4, -0x2a4ac0e

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3, v1}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v2, v3, v1, v4}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v1}, Ldov;->y()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 97
    .line 98
    return-object v1
.end method
