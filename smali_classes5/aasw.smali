.class public final Laasw;
.super Laasu;
.source "PG"

# interfaces
.implements Laass;


# instance fields
.field public final q:Lasfv;

.field private final r:Laqds;

.field private final s:Laauy;

.field private final t:Lakvz;

.field private final u:Lbiym;

.field private v:Lahte;

.field private final w:Lagwp;


# direct methods
.method public constructor <init>(Lnsj;Lbxbk;Lbdzm;Laqds;ZILaave;Laaux;Laauu;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbiym;Lawwk;Lagwp;Lbiym;Lakvz;Lagwp;Laauy;Lasfv;Lbeoc;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p19

    .line 32
    .line 33
    move-object/from16 v16, p20

    .line 34
    .line 35
    invoke-direct/range {v0 .. v16}, Laasu;-><init>(Lnsj;Lbxbk;Lbdzm;Laqds;ZILaave;Laaux;Laauu;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbiym;Lawwk;Lagwp;Lasfv;Lbeoc;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Laasw;->r:Laqds;

    .line 39
    .line 40
    move-object/from16 v1, p15

    .line 41
    .line 42
    iput-object v1, v0, Laasw;->u:Lbiym;

    .line 43
    .line 44
    move-object/from16 v1, p16

    .line 45
    .line 46
    iput-object v1, v0, Laasw;->t:Lakvz;

    .line 47
    .line 48
    move-object/from16 v1, p17

    .line 49
    .line 50
    iput-object v1, v0, Laasw;->w:Lagwp;

    .line 51
    .line 52
    move-object/from16 v1, p18

    .line 53
    .line 54
    iput-object v1, v0, Laasw;->s:Laauy;

    .line 55
    .line 56
    iput-object v15, v0, Laasw;->q:Lasfv;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 13

    .line 1
    iget-object v2, p0, Laasw;->c:Lbxbk;

    .line 2
    .line 3
    sget-object v0, Laass;->a:Lcmel;

    .line 4
    .line 5
    invoke-virtual {v2, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbepi;

    .line 10
    .line 11
    invoke-static {v0}, Lcaqk;->an(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbepi;->u()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Laasw;->n:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object v11, p0, Laasw;->s:Laauy;

    .line 25
    .line 26
    iget-object v1, p0, Laasw;->n:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-interface {v11}, Laauy;->c()Laasr;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v4, Laasv;

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    iget-object v3, p0, Laasw;->b:Lnsj;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v4, p0, v3, v5, v6}, Laasv;-><init>(Laasw;Lnsj;Laasr;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Laasw;->n:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iget-object v1, p0, Laasw;->n:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Laasu;->b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Laasw;->n:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Laqbm;->n(Laqbl;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Laasu;->c()V

    .line 67
    .line 68
    .line 69
    iget-object v12, p0, Laasw;->q:Lasfv;

    .line 70
    .line 71
    iget-object v4, p0, Laasw;->d:Lbdzm;

    .line 72
    .line 73
    iget-object v5, p0, Laasw;->r:Laqds;

    .line 74
    .line 75
    iget-boolean v6, p0, Laasw;->e:Z

    .line 76
    .line 77
    iget v7, p0, Laasw;->f:I

    .line 78
    .line 79
    iget-object v8, p0, Laasw;->u:Lbiym;

    .line 80
    .line 81
    iget-object v9, p0, Laasw;->t:Lakvz;

    .line 82
    .line 83
    iget-object v10, p0, Laasw;->w:Lagwp;

    .line 84
    .line 85
    new-instance v0, Lahte;

    .line 86
    .line 87
    iget-object v1, p0, Laasw;->n:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-direct/range {v0 .. v12}, Lahte;-><init>(Lcom/google/common/collect/ImmutableList;Lbxbk;Lnsj;Lbdzm;Laqds;ZILbiym;Lakvz;Lagwp;Laauy;Lasfv;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Laasw;->v:Lahte;

    .line 93
    .line 94
    iget-object v0, p0, Laasw;->l:Lbzve;

    .line 95
    .line 96
    iget-object v1, p0, Laasw;->n:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final f()Lahte;
    .locals 1

    .line 1
    iget-object v0, p0, Laasw;->v:Lahte;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method
