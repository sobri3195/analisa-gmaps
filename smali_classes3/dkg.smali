.class public final synthetic Ldkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Leaf;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lfbn;

.field public final synthetic f:J

.field public final synthetic g:Lfel;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lezg;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Leaf;JJLfbn;JLfel;JIZIILezg;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldkg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldkg;->b:Leaf;

    .line 7
    .line 8
    iput-wide p3, p0, Ldkg;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ldkg;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Ldkg;->e:Lfbn;

    .line 13
    .line 14
    iput-wide p8, p0, Ldkg;->f:J

    .line 15
    .line 16
    iput-object p10, p0, Ldkg;->g:Lfel;

    .line 17
    .line 18
    iput-wide p11, p0, Ldkg;->h:J

    .line 19
    .line 20
    iput p13, p0, Ldkg;->i:I

    .line 21
    .line 22
    iput-boolean p14, p0, Ldkg;->j:Z

    .line 23
    .line 24
    iput p15, p0, Ldkg;->k:I

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput p1, p0, Ldkg;->l:I

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Ldkg;->m:Lezg;

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput p1, p0, Ldkg;->n:I

    .line 37
    .line 38
    move/from16 p1, p19

    .line 39
    .line 40
    iput p1, p0, Ldkg;->o:I

    .line 41
    .line 42
    move/from16 p1, p20

    .line 43
    .line 44
    iput p1, p0, Ldkg;->p:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Ldov;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Ldkg;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Ldkg;->b:Leaf;

    .line 14
    .line 15
    iget-wide v3, v0, Ldkg;->c:J

    .line 16
    .line 17
    iget-wide v5, v0, Ldkg;->d:J

    .line 18
    .line 19
    iget-object v7, v0, Ldkg;->e:Lfbn;

    .line 20
    .line 21
    iget-wide v8, v0, Ldkg;->f:J

    .line 22
    .line 23
    iget-object v10, v0, Ldkg;->g:Lfel;

    .line 24
    .line 25
    iget-wide v11, v0, Ldkg;->h:J

    .line 26
    .line 27
    iget v13, v0, Ldkg;->i:I

    .line 28
    .line 29
    iget-boolean v14, v0, Ldkg;->j:Z

    .line 30
    .line 31
    iget v15, v0, Ldkg;->k:I

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, Ldkg;->l:I

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    iget v1, v0, Ldkg;->n:I

    .line 40
    .line 41
    move/from16 v19, v1

    .line 42
    .line 43
    iget-object v1, v0, Ldkg;->m:Lezg;

    .line 44
    .line 45
    move-object/from16 v20, v1

    .line 46
    .line 47
    iget v1, v0, Ldkg;->o:I

    .line 48
    .line 49
    or-int/lit8 v19, v19, 0x1

    .line 50
    .line 51
    invoke-static/range {v19 .. v19}, Ldqt;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v19

    .line 55
    invoke-static {v1}, Ldqt;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    move/from16 p1, v1

    .line 60
    .line 61
    iget v1, v0, Ldkg;->p:I

    .line 62
    .line 63
    move/from16 v21, v1

    .line 64
    .line 65
    move-object/from16 v1, v16

    .line 66
    .line 67
    move/from16 v16, v17

    .line 68
    .line 69
    move-object/from16 v17, v20

    .line 70
    .line 71
    move/from16 v20, p1

    .line 72
    .line 73
    invoke-static/range {v1 .. v21}, Ldkh;->b(Ljava/lang/String;Leaf;JJLfbn;JLfel;JIZIILezg;Ldov;III)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcszv;->a:Lcszv;

    .line 77
    .line 78
    return-object v1
.end method
