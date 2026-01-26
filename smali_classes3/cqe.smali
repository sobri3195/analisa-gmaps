.class public final synthetic Lcqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lcvd;

.field public final synthetic b:Lcvh;

.field public final synthetic c:Lezg;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcxx;

.field public final synthetic g:Lcyr;

.field public final synthetic h:Ledv;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lbzo;

.field public final synthetic l:Lcdb;

.field public final synthetic m:Z

.field public final synthetic n:Lcrs;

.field public final synthetic o:Ldah;

.field public final synthetic p:Lrod;

.field public final synthetic q:Lcaxb;


# direct methods
.method public synthetic constructor <init>(Lcvd;Lcvh;Lrod;Lezg;ZZLcxx;Lcyr;Ledv;ZZLbzo;Lcdb;Lcaxb;Ldah;ZLcrs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqe;->a:Lcvd;

    .line 5
    .line 6
    iput-object p2, p0, Lcqe;->b:Lcvh;

    .line 7
    .line 8
    iput-object p3, p0, Lcqe;->p:Lrod;

    .line 9
    .line 10
    iput-object p4, p0, Lcqe;->c:Lezg;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcqe;->d:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcqe;->e:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcqe;->f:Lcxx;

    .line 17
    .line 18
    iput-object p8, p0, Lcqe;->g:Lcyr;

    .line 19
    .line 20
    iput-object p9, p0, Lcqe;->h:Ledv;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcqe;->i:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lcqe;->j:Z

    .line 25
    .line 26
    iput-object p12, p0, Lcqe;->k:Lbzo;

    .line 27
    .line 28
    iput-object p13, p0, Lcqe;->l:Lcdb;

    .line 29
    .line 30
    iput-object p14, p0, Lcqe;->q:Lcaxb;

    .line 31
    .line 32
    iput-object p15, p0, Lcqe;->o:Ldah;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lcqe;->m:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcqe;->n:Lcrs;

    .line 41
    .line 42
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
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Lcqe;->a:Lcvd;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcqh;->a:Lcvd;

    .line 35
    .line 36
    :cond_1
    iget-object v3, v0, Lcqe;->n:Lcrs;

    .line 37
    .line 38
    iget-boolean v4, v0, Lcqe;->m:Z

    .line 39
    .line 40
    iget-object v5, v0, Lcqe;->o:Ldah;

    .line 41
    .line 42
    iget-object v6, v0, Lcqe;->q:Lcaxb;

    .line 43
    .line 44
    iget-object v15, v0, Lcqe;->l:Lcdb;

    .line 45
    .line 46
    iget-object v14, v0, Lcqe;->k:Lbzo;

    .line 47
    .line 48
    iget-boolean v13, v0, Lcqe;->j:Z

    .line 49
    .line 50
    iget-boolean v12, v0, Lcqe;->i:Z

    .line 51
    .line 52
    iget-object v11, v0, Lcqe;->h:Ledv;

    .line 53
    .line 54
    iget-object v10, v0, Lcqe;->g:Lcyr;

    .line 55
    .line 56
    iget-object v9, v0, Lcqe;->f:Lcxx;

    .line 57
    .line 58
    iget-boolean v8, v0, Lcqe;->e:Z

    .line 59
    .line 60
    iget-boolean v7, v0, Lcqe;->d:Z

    .line 61
    .line 62
    move-object/from16 v16, v6

    .line 63
    .line 64
    iget-object v6, v0, Lcqe;->c:Lezg;

    .line 65
    .line 66
    move-object/from16 v17, v5

    .line 67
    .line 68
    iget-object v5, v0, Lcqe;->p:Lrod;

    .line 69
    .line 70
    move/from16 v18, v4

    .line 71
    .line 72
    iget-object v4, v0, Lcqe;->b:Lcvh;

    .line 73
    .line 74
    move-object/from16 v19, v3

    .line 75
    .line 76
    new-instance v3, Lcqb;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v19}, Lcqb;-><init>(Lcvh;Lrod;Lezg;ZZLcxx;Lcyr;Ledv;ZZLbzo;Lcdb;Lcaxb;Ldah;ZLcrs;)V

    .line 79
    .line 80
    .line 81
    const v4, 0x755f253e

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3, v1}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x6

    .line 89
    invoke-interface {v2, v3, v1, v4}, Lcvd;->a(Lctdt;Ldov;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
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
