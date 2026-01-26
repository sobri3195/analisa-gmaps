.class public final synthetic Lckx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:Lcli;

.field public final synthetic c:Lcji;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcci;

.field public final synthetic g:Z

.field public final synthetic h:Ldzr;

.field public final synthetic i:Lcgn;

.field public final synthetic j:Lcgi;

.field public final synthetic k:Lctdp;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lbxj;

.field public final synthetic p:Ldzw;


# direct methods
.method public synthetic constructor <init>(Leaf;Lcli;Lcji;ZZLcci;ZLbxj;Ldzr;Lcgn;Ldzw;Lcgi;Lctdp;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckx;->a:Leaf;

    .line 5
    .line 6
    iput-object p2, p0, Lckx;->b:Lcli;

    .line 7
    .line 8
    iput-object p3, p0, Lckx;->c:Lcji;

    .line 9
    .line 10
    iput-boolean p4, p0, Lckx;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lckx;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lckx;->f:Lcci;

    .line 15
    .line 16
    iput-boolean p7, p0, Lckx;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lckx;->o:Lbxj;

    .line 19
    .line 20
    iput-object p9, p0, Lckx;->h:Ldzr;

    .line 21
    .line 22
    iput-object p10, p0, Lckx;->i:Lcgn;

    .line 23
    .line 24
    iput-object p11, p0, Lckx;->p:Ldzw;

    .line 25
    .line 26
    iput-object p12, p0, Lckx;->j:Lcgi;

    .line 27
    .line 28
    iput-object p13, p0, Lckx;->k:Lctdp;

    .line 29
    .line 30
    iput p14, p0, Lckx;->l:I

    .line 31
    .line 32
    iput p15, p0, Lckx;->m:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lckx;->n:I

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
    iget-object v1, v0, Lckx;->a:Leaf;

    .line 12
    .line 13
    iget-object v2, v0, Lckx;->b:Lcli;

    .line 14
    .line 15
    iget-object v3, v0, Lckx;->c:Lcji;

    .line 16
    .line 17
    iget-boolean v4, v0, Lckx;->d:Z

    .line 18
    .line 19
    iget-boolean v5, v0, Lckx;->e:Z

    .line 20
    .line 21
    iget-object v6, v0, Lckx;->f:Lcci;

    .line 22
    .line 23
    iget-boolean v7, v0, Lckx;->g:Z

    .line 24
    .line 25
    iget-object v8, v0, Lckx;->o:Lbxj;

    .line 26
    .line 27
    iget-object v9, v0, Lckx;->h:Ldzr;

    .line 28
    .line 29
    iget-object v10, v0, Lckx;->i:Lcgn;

    .line 30
    .line 31
    iget-object v11, v0, Lckx;->p:Ldzw;

    .line 32
    .line 33
    iget-object v12, v0, Lckx;->j:Lcgi;

    .line 34
    .line 35
    iget v13, v0, Lckx;->l:I

    .line 36
    .line 37
    move v15, v13

    .line 38
    iget-object v13, v0, Lckx;->k:Lctdp;

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    iget v1, v0, Lckx;->m:I

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
    iget v1, v0, Lckx;->n:I

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
    invoke-static/range {v1 .. v17}, Lckn;->n(Leaf;Lcli;Lcji;ZZLcci;ZLbxj;Ldzr;Lcgn;Ldzw;Lcgi;Lctdp;Ldov;III)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcszv;->a:Lcszv;

    .line 68
    .line 69
    return-object v1
.end method
