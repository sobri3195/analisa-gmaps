.class public final synthetic Lcoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lcow;

.field public final synthetic b:Leaf;

.field public final synthetic c:Lcji;

.field public final synthetic d:Lcob;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Lceq;

.field public final synthetic h:Z

.field public final synthetic i:Leio;

.field public final synthetic j:Lcfh;

.field public final synthetic k:Lctdv;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ldzw;

.field public final synthetic p:Lbxj;


# direct methods
.method public synthetic constructor <init>(Lcow;Leaf;Lcji;Lcob;IFLdzw;Lceq;ZLeio;Lcfh;Lbxj;Lctdv;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoh;->a:Lcow;

    .line 5
    .line 6
    iput-object p2, p0, Lcoh;->b:Leaf;

    .line 7
    .line 8
    iput-object p3, p0, Lcoh;->c:Lcji;

    .line 9
    .line 10
    iput-object p4, p0, Lcoh;->d:Lcob;

    .line 11
    .line 12
    iput p5, p0, Lcoh;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcoh;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lcoh;->o:Ldzw;

    .line 17
    .line 18
    iput-object p8, p0, Lcoh;->g:Lceq;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcoh;->h:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcoh;->i:Leio;

    .line 23
    .line 24
    iput-object p11, p0, Lcoh;->j:Lcfh;

    .line 25
    .line 26
    iput-object p12, p0, Lcoh;->p:Lbxj;

    .line 27
    .line 28
    iput-object p13, p0, Lcoh;->k:Lctdv;

    .line 29
    .line 30
    iput p14, p0, Lcoh;->l:I

    .line 31
    .line 32
    iput p15, p0, Lcoh;->m:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lcoh;->n:I

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
    iget-object v1, v0, Lcoh;->a:Lcow;

    .line 12
    .line 13
    iget-object v2, v0, Lcoh;->b:Leaf;

    .line 14
    .line 15
    iget-object v3, v0, Lcoh;->c:Lcji;

    .line 16
    .line 17
    iget-object v4, v0, Lcoh;->d:Lcob;

    .line 18
    .line 19
    iget v5, v0, Lcoh;->e:I

    .line 20
    .line 21
    iget v6, v0, Lcoh;->f:F

    .line 22
    .line 23
    iget-object v7, v0, Lcoh;->o:Ldzw;

    .line 24
    .line 25
    iget-object v8, v0, Lcoh;->g:Lceq;

    .line 26
    .line 27
    iget-boolean v9, v0, Lcoh;->h:Z

    .line 28
    .line 29
    iget-object v10, v0, Lcoh;->i:Leio;

    .line 30
    .line 31
    iget-object v11, v0, Lcoh;->j:Lcfh;

    .line 32
    .line 33
    iget-object v12, v0, Lcoh;->p:Lbxj;

    .line 34
    .line 35
    iget v13, v0, Lcoh;->l:I

    .line 36
    .line 37
    move v15, v13

    .line 38
    iget-object v13, v0, Lcoh;->k:Lctdv;

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    iget v1, v0, Lcoh;->m:I

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
    iget v1, v0, Lcoh;->n:I

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
    invoke-static/range {v1 .. v17}, Lduf;->dy(Lcow;Leaf;Lcji;Lcob;IFLdzw;Lceq;ZLeio;Lcfh;Lbxj;Lctdv;Ldov;III)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcszv;->a:Lcszv;

    .line 68
    .line 69
    return-object v1
.end method
