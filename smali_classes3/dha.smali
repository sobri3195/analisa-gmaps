.class public final synthetic Ldha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:Lctdt;

.field public final synthetic c:Lctdu;

.field public final synthetic d:Lctdt;

.field public final synthetic e:Lctdt;

.field public final synthetic f:Z

.field public final synthetic g:Ldmm;

.field public final synthetic h:Lctdp;

.field public final synthetic i:Lctdt;

.field public final synthetic j:Lctdt;

.field public final synthetic k:Lcji;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Leij;


# direct methods
.method public synthetic constructor <init>(Leaf;Lctdt;Lctdu;Lctdt;Lctdt;ZLeij;Ldmm;Lctdp;Lctdt;Lctdt;Lcji;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldha;->a:Leaf;

    .line 5
    .line 6
    iput-object p2, p0, Ldha;->b:Lctdt;

    .line 7
    .line 8
    iput-object p3, p0, Ldha;->c:Lctdu;

    .line 9
    .line 10
    iput-object p4, p0, Ldha;->d:Lctdt;

    .line 11
    .line 12
    iput-object p5, p0, Ldha;->e:Lctdt;

    .line 13
    .line 14
    iput-boolean p6, p0, Ldha;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ldha;->n:Leij;

    .line 17
    .line 18
    iput-object p8, p0, Ldha;->g:Ldmm;

    .line 19
    .line 20
    iput-object p9, p0, Ldha;->h:Lctdp;

    .line 21
    .line 22
    iput-object p10, p0, Ldha;->i:Lctdt;

    .line 23
    .line 24
    iput-object p11, p0, Ldha;->j:Lctdt;

    .line 25
    .line 26
    iput-object p12, p0, Ldha;->k:Lcji;

    .line 27
    .line 28
    iput p13, p0, Ldha;->l:I

    .line 29
    .line 30
    iput p14, p0, Ldha;->m:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget-object v1, v0, Ldha;->a:Leaf;

    .line 12
    .line 13
    iget-object v2, v0, Ldha;->b:Lctdt;

    .line 14
    .line 15
    iget-object v3, v0, Ldha;->c:Lctdu;

    .line 16
    .line 17
    iget-object v4, v0, Ldha;->d:Lctdt;

    .line 18
    .line 19
    iget-object v5, v0, Ldha;->e:Lctdt;

    .line 20
    .line 21
    iget-boolean v6, v0, Ldha;->f:Z

    .line 22
    .line 23
    iget-object v7, v0, Ldha;->n:Leij;

    .line 24
    .line 25
    iget-object v8, v0, Ldha;->g:Ldmm;

    .line 26
    .line 27
    iget-object v9, v0, Ldha;->h:Lctdp;

    .line 28
    .line 29
    iget-object v10, v0, Ldha;->i:Lctdt;

    .line 30
    .line 31
    iget-object v11, v0, Ldha;->j:Lctdt;

    .line 32
    .line 33
    iget v12, v0, Ldha;->l:I

    .line 34
    .line 35
    move v14, v12

    .line 36
    iget-object v12, v0, Ldha;->k:Lcji;

    .line 37
    .line 38
    iget v15, v0, Ldha;->m:I

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
    invoke-static/range {v1 .. v15}, Leij;->bz(Leaf;Lctdt;Lctdu;Lctdt;Lctdt;ZLeij;Ldmm;Lctdp;Lctdt;Lctdt;Lcji;Ldov;II)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcszv;->a:Lcszv;

    .line 54
    .line 55
    return-object v1
.end method
