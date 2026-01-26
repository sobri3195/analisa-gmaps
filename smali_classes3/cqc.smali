.class public final synthetic Lcqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lcvi;

.field public final synthetic b:Leaf;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcux;

.field public final synthetic f:Lezg;

.field public final synthetic g:Lcrs;

.field public final synthetic h:Lcuy;

.field public final synthetic i:Lcvh;

.field public final synthetic j:Ledv;

.field public final synthetic k:Lcvd;

.field public final synthetic l:Lbzo;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lbin;


# direct methods
.method public synthetic constructor <init>(Lcvi;Leaf;ZZLcux;Lezg;Lcrs;Lcuy;Lcvh;Lbin;Ledv;Lcvd;Lbzo;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqc;->a:Lcvi;

    .line 5
    .line 6
    iput-object p2, p0, Lcqc;->b:Leaf;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcqc;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcqc;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcqc;->e:Lcux;

    .line 13
    .line 14
    iput-object p6, p0, Lcqc;->f:Lezg;

    .line 15
    .line 16
    iput-object p7, p0, Lcqc;->g:Lcrs;

    .line 17
    .line 18
    iput-object p8, p0, Lcqc;->h:Lcuy;

    .line 19
    .line 20
    iput-object p9, p0, Lcqc;->i:Lcvh;

    .line 21
    .line 22
    iput-object p10, p0, Lcqc;->p:Lbin;

    .line 23
    .line 24
    iput-object p11, p0, Lcqc;->j:Ledv;

    .line 25
    .line 26
    iput-object p12, p0, Lcqc;->k:Lcvd;

    .line 27
    .line 28
    iput-object p13, p0, Lcqc;->l:Lbzo;

    .line 29
    .line 30
    iput p14, p0, Lcqc;->m:I

    .line 31
    .line 32
    iput p15, p0, Lcqc;->n:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lcqc;->o:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Ldov;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Lcqc;->a:Lcvi;

    .line 12
    .line 13
    iget-object v2, v0, Lcqc;->b:Leaf;

    .line 14
    .line 15
    iget-boolean v3, v0, Lcqc;->c:Z

    .line 16
    .line 17
    iget-boolean v4, v0, Lcqc;->d:Z

    .line 18
    .line 19
    iget-object v5, v0, Lcqc;->e:Lcux;

    .line 20
    .line 21
    iget-object v6, v0, Lcqc;->f:Lezg;

    .line 22
    .line 23
    iget-object v7, v0, Lcqc;->g:Lcrs;

    .line 24
    .line 25
    iget-object v8, v0, Lcqc;->h:Lcuy;

    .line 26
    .line 27
    iget-object v9, v0, Lcqc;->i:Lcvh;

    .line 28
    .line 29
    iget-object v10, v0, Lcqc;->p:Lbin;

    .line 30
    .line 31
    iget-object v11, v0, Lcqc;->j:Ledv;

    .line 32
    .line 33
    iget-object v12, v0, Lcqc;->k:Lcvd;

    .line 34
    .line 35
    iget v13, v0, Lcqc;->m:I

    .line 36
    .line 37
    move v15, v13

    .line 38
    iget-object v13, v0, Lcqc;->l:Lbzo;

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    iget v1, v0, Lcqc;->n:I

    .line 43
    .line 44
    or-int/lit8 v15, v15, 0x1

    .line 45
    .line 46
    invoke-static {v15}, Ldqt;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    invoke-static {v1}, Ldqt;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move/from16 p1, v1

    .line 55
    .line 56
    iget v1, v0, Lcqc;->o:I

    .line 57
    .line 58
    move/from16 v17, v1

    .line 59
    .line 60
    move-object/from16 v1, v16

    .line 61
    .line 62
    move/from16 v16, p1

    .line 63
    .line 64
    invoke-static/range {v1 .. v17}, Lcqh;->d(Lcvi;Leaf;ZZLcux;Lezg;Lcrs;Lcuy;Lcvh;Lbin;Ledv;Lcvd;Lbzo;Ldov;III)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcszv;->a:Lcszv;

    .line 68
    .line 69
    return-object v1
.end method
