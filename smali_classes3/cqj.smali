.class public final synthetic Lcqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:Lexw;

.field public final synthetic c:Lctdp;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lezg;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lcze;

.field public final synthetic l:Lctdp;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lnzx;


# direct methods
.method public synthetic constructor <init>(Leaf;Lexw;Lctdp;ZLjava/util/Map;Lezg;IZIILnzx;Lcze;Lctdp;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqj;->a:Leaf;

    .line 5
    .line 6
    iput-object p2, p0, Lcqj;->b:Lexw;

    .line 7
    .line 8
    iput-object p3, p0, Lcqj;->c:Lctdp;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcqj;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcqj;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lcqj;->f:Lezg;

    .line 15
    .line 16
    iput p7, p0, Lcqj;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lcqj;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lcqj;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcqj;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lcqj;->o:Lnzx;

    .line 25
    .line 26
    iput-object p12, p0, Lcqj;->k:Lcze;

    .line 27
    .line 28
    iput-object p13, p0, Lcqj;->l:Lctdp;

    .line 29
    .line 30
    iput p14, p0, Lcqj;->m:I

    .line 31
    .line 32
    iput p15, p0, Lcqj;->n:I

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
    iget-object v1, v0, Lcqj;->a:Leaf;

    .line 12
    .line 13
    iget-object v2, v0, Lcqj;->b:Lexw;

    .line 14
    .line 15
    iget-object v3, v0, Lcqj;->c:Lctdp;

    .line 16
    .line 17
    iget-boolean v4, v0, Lcqj;->d:Z

    .line 18
    .line 19
    iget-object v5, v0, Lcqj;->e:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v6, v0, Lcqj;->f:Lezg;

    .line 22
    .line 23
    iget v7, v0, Lcqj;->g:I

    .line 24
    .line 25
    iget-boolean v8, v0, Lcqj;->h:Z

    .line 26
    .line 27
    iget v9, v0, Lcqj;->i:I

    .line 28
    .line 29
    iget v10, v0, Lcqj;->j:I

    .line 30
    .line 31
    iget-object v11, v0, Lcqj;->o:Lnzx;

    .line 32
    .line 33
    iget-object v12, v0, Lcqj;->k:Lcze;

    .line 34
    .line 35
    iget v13, v0, Lcqj;->m:I

    .line 36
    .line 37
    move v15, v13

    .line 38
    iget-object v13, v0, Lcqj;->l:Lctdp;

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    iget v1, v0, Lcqj;->n:I

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
    move-object/from16 v17, v16

    .line 55
    .line 56
    move/from16 v16, v1

    .line 57
    .line 58
    move-object/from16 v1, v17

    .line 59
    .line 60
    invoke-static/range {v1 .. v16}, Lduf;->dG(Leaf;Lexw;Lctdp;ZLjava/util/Map;Lezg;IZIILnzx;Lcze;Lctdp;Ldov;II)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcszv;->a:Lcszv;

    .line 64
    .line 65
    return-object v1
.end method
