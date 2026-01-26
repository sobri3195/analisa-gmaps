.class public final synthetic Lagmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctdp;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Leaf;

.field public final synthetic f:Z

.field public final synthetic g:Lctdt;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcrs;

.field public final synthetic j:Lcuy;

.field public final synthetic k:Lcvh;

.field public final synthetic l:Lagmc;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lctdp;Ljava/lang/String;Ljava/lang/String;Leaf;ZLctdt;Ljava/lang/String;Lcrs;Lcuy;Lcvh;Lagmc;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagmf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lagmf;->b:Lctdp;

    .line 7
    .line 8
    iput-object p3, p0, Lagmf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lagmf;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lagmf;->e:Leaf;

    .line 13
    .line 14
    iput-boolean p6, p0, Lagmf;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lagmf;->g:Lctdt;

    .line 17
    .line 18
    iput-object p8, p0, Lagmf;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lagmf;->i:Lcrs;

    .line 21
    .line 22
    iput-object p10, p0, Lagmf;->j:Lcuy;

    .line 23
    .line 24
    iput-object p11, p0, Lagmf;->k:Lcvh;

    .line 25
    .line 26
    iput-object p12, p0, Lagmf;->l:Lagmc;

    .line 27
    .line 28
    iput p13, p0, Lagmf;->m:I

    .line 29
    .line 30
    iput p14, p0, Lagmf;->n:I

    .line 31
    .line 32
    iput p15, p0, Lagmf;->o:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Ldov;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Lagmf;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lagmf;->b:Lctdp;

    .line 14
    .line 15
    iget-object v3, v0, Lagmf;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Lagmf;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, Lagmf;->e:Leaf;

    .line 20
    .line 21
    iget-boolean v6, v0, Lagmf;->f:Z

    .line 22
    .line 23
    iget-object v7, v0, Lagmf;->g:Lctdt;

    .line 24
    .line 25
    iget-object v8, v0, Lagmf;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v0, Lagmf;->i:Lcrs;

    .line 28
    .line 29
    iget-object v10, v0, Lagmf;->j:Lcuy;

    .line 30
    .line 31
    iget-object v11, v0, Lagmf;->k:Lcvh;

    .line 32
    .line 33
    iget v12, v0, Lagmf;->m:I

    .line 34
    .line 35
    move v14, v12

    .line 36
    iget-object v12, v0, Lagmf;->l:Lagmc;

    .line 37
    .line 38
    iget v15, v0, Lagmf;->n:I

    .line 39
    .line 40
    or-int/lit8 v14, v14, 0x1

    .line 41
    .line 42
    invoke-static {v14}, Ldqt;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    invoke-static {v15}, Ldqt;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    iget v1, v0, Lagmf;->o:I

    .line 53
    .line 54
    move-object/from16 v17, v16

    .line 55
    .line 56
    move/from16 v16, v1

    .line 57
    .line 58
    move-object/from16 v1, v17

    .line 59
    .line 60
    invoke-static/range {v1 .. v16}, Laens;->cC(Ljava/lang/String;Lctdp;Ljava/lang/String;Ljava/lang/String;Leaf;ZLctdt;Ljava/lang/String;Lcrs;Lcuy;Lcvh;Lagmc;Ldov;III)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcszv;->a:Lcszv;

    .line 64
    .line 65
    return-object v1
.end method
