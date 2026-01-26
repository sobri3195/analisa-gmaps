.class public final synthetic Ldnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Lctdt;

.field public final synthetic c:Lctdu;

.field public final synthetic d:Lctdt;

.field public final synthetic e:Lctdt;

.field public final synthetic f:Lctdt;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lcji;

.field public final synthetic k:Ldjw;

.field public final synthetic l:Lctdt;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lbin;

.field public final synthetic q:Leij;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/CharSequence;Lctdt;Leij;Lctdu;Lctdt;Lctdt;Lctdt;ZZZLbin;Lcji;Ldjw;Lctdt;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldnd;->o:I

    .line 5
    .line 6
    iput-object p2, p0, Ldnd;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Ldnd;->b:Lctdt;

    .line 9
    .line 10
    iput-object p4, p0, Ldnd;->q:Leij;

    .line 11
    .line 12
    iput-object p5, p0, Ldnd;->c:Lctdu;

    .line 13
    .line 14
    iput-object p6, p0, Ldnd;->d:Lctdt;

    .line 15
    .line 16
    iput-object p7, p0, Ldnd;->e:Lctdt;

    .line 17
    .line 18
    iput-object p8, p0, Ldnd;->f:Lctdt;

    .line 19
    .line 20
    iput-boolean p9, p0, Ldnd;->g:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Ldnd;->h:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Ldnd;->i:Z

    .line 25
    .line 26
    iput-object p12, p0, Ldnd;->p:Lbin;

    .line 27
    .line 28
    iput-object p13, p0, Ldnd;->j:Lcji;

    .line 29
    .line 30
    iput-object p14, p0, Ldnd;->k:Ldjw;

    .line 31
    .line 32
    iput-object p15, p0, Ldnd;->l:Lctdt;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Ldnd;->m:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Ldnd;->n:I

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
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Ldov;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget v1, v0, Ldnd;->o:I

    .line 12
    .line 13
    iget-object v2, v0, Ldnd;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v3, v0, Ldnd;->b:Lctdt;

    .line 16
    .line 17
    iget-object v4, v0, Ldnd;->q:Leij;

    .line 18
    .line 19
    iget-object v5, v0, Ldnd;->c:Lctdu;

    .line 20
    .line 21
    iget-object v6, v0, Ldnd;->d:Lctdt;

    .line 22
    .line 23
    iget-object v7, v0, Ldnd;->e:Lctdt;

    .line 24
    .line 25
    iget-object v8, v0, Ldnd;->f:Lctdt;

    .line 26
    .line 27
    iget-boolean v9, v0, Ldnd;->g:Z

    .line 28
    .line 29
    iget-boolean v10, v0, Ldnd;->h:Z

    .line 30
    .line 31
    iget-boolean v11, v0, Ldnd;->i:Z

    .line 32
    .line 33
    iget-object v12, v0, Ldnd;->p:Lbin;

    .line 34
    .line 35
    iget-object v13, v0, Ldnd;->j:Lcji;

    .line 36
    .line 37
    iget-object v14, v0, Ldnd;->k:Ldjw;

    .line 38
    .line 39
    iget v15, v0, Ldnd;->m:I

    .line 40
    .line 41
    move/from16 v17, v15

    .line 42
    .line 43
    iget-object v15, v0, Ldnd;->l:Lctdt;

    .line 44
    .line 45
    move/from16 v18, v1

    .line 46
    .line 47
    iget v1, v0, Ldnd;->n:I

    .line 48
    .line 49
    or-int/lit8 v17, v17, 0x1

    .line 50
    .line 51
    invoke-static/range {v17 .. v17}, Ldqt;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    invoke-static {v1}, Ldqt;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    move/from16 v19, v18

    .line 60
    .line 61
    move/from16 v18, v1

    .line 62
    .line 63
    move/from16 v1, v19

    .line 64
    .line 65
    invoke-static/range {v1 .. v18}, Ldqt;->ad(ILjava/lang/CharSequence;Lctdt;Leij;Lctdu;Lctdt;Lctdt;Lctdt;ZZZLbin;Lcji;Ldjw;Lctdt;Ldov;II)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcszv;->a:Lcszv;

    .line 69
    .line 70
    return-object v1
.end method
