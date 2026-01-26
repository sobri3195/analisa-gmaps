.class public final Lgpb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/text/Layout$Alignment;

.field public c:Landroid/text/Layout$Alignment;

.field public d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:I

.field private l:Landroid/graphics/Bitmap;

.field private m:F

.field private n:I

.field private o:I

.field private p:F

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgpb;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lgpb;->l:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lgpb;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lgpb;->c:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lgpb;->m:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lgpb;->n:I

    iput v1, p0, Lgpb;->d:I

    iput v0, p0, Lgpb;->e:F

    iput v1, p0, Lgpb;->f:I

    iput v1, p0, Lgpb;->o:I

    iput v0, p0, Lgpb;->p:F

    iput v0, p0, Lgpb;->g:F

    iput v0, p0, Lgpb;->h:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgpb;->q:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lgpb;->r:I

    iput v1, p0, Lgpb;->i:I

    return-void
.end method

.method public constructor <init>(Lgpc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgpc;->u:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Lgpb;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p1, Lgpc;->x:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object v0, p0, Lgpb;->l:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v0, p1, Lgpc;->v:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    iput-object v0, p0, Lgpb;->b:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    iget-object v0, p1, Lgpc;->w:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    iput-object v0, p0, Lgpb;->c:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    iget v0, p1, Lgpc;->y:F

    .line 21
    .line 22
    iput v0, p0, Lgpb;->m:F

    .line 23
    .line 24
    iget v0, p1, Lgpc;->z:I

    .line 25
    .line 26
    iput v0, p0, Lgpb;->n:I

    .line 27
    .line 28
    iget v0, p1, Lgpc;->A:I

    .line 29
    .line 30
    iput v0, p0, Lgpb;->d:I

    .line 31
    .line 32
    iget v0, p1, Lgpc;->B:F

    .line 33
    .line 34
    iput v0, p0, Lgpb;->e:F

    .line 35
    .line 36
    iget v0, p1, Lgpc;->C:I

    .line 37
    .line 38
    iput v0, p0, Lgpb;->f:I

    .line 39
    .line 40
    iget v0, p1, Lgpc;->H:I

    .line 41
    .line 42
    iput v0, p0, Lgpb;->o:I

    .line 43
    .line 44
    iget v0, p1, Lgpc;->I:F

    .line 45
    .line 46
    iput v0, p0, Lgpb;->p:F

    .line 47
    .line 48
    iget v0, p1, Lgpc;->D:F

    .line 49
    .line 50
    iput v0, p0, Lgpb;->g:F

    .line 51
    .line 52
    iget v0, p1, Lgpc;->E:F

    .line 53
    .line 54
    iput v0, p0, Lgpb;->h:F

    .line 55
    .line 56
    iget-boolean v0, p1, Lgpc;->F:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lgpb;->q:Z

    .line 59
    .line 60
    iget v0, p1, Lgpc;->G:I

    .line 61
    .line 62
    iput v0, p0, Lgpb;->r:I

    .line 63
    .line 64
    iget v0, p1, Lgpc;->J:I

    .line 65
    .line 66
    iput v0, p0, Lgpb;->i:I

    .line 67
    .line 68
    iget v0, p1, Lgpc;->K:F

    .line 69
    .line 70
    iput v0, p0, Lgpb;->j:F

    .line 71
    .line 72
    iget p1, p1, Lgpc;->L:I

    .line 73
    .line 74
    iput p1, p0, Lgpb;->k:I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lgpc;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgpc;

    .line 4
    .line 5
    iget-object v2, v0, Lgpb;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, v0, Lgpb;->b:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    iget-object v4, v0, Lgpb;->c:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v5, v0, Lgpb;->l:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget v6, v0, Lgpb;->m:F

    .line 14
    .line 15
    iget v7, v0, Lgpb;->n:I

    .line 16
    .line 17
    iget v8, v0, Lgpb;->d:I

    .line 18
    .line 19
    iget v9, v0, Lgpb;->e:F

    .line 20
    .line 21
    iget v10, v0, Lgpb;->f:I

    .line 22
    .line 23
    iget v11, v0, Lgpb;->o:I

    .line 24
    .line 25
    iget v12, v0, Lgpb;->p:F

    .line 26
    .line 27
    iget v13, v0, Lgpb;->g:F

    .line 28
    .line 29
    iget v14, v0, Lgpb;->h:F

    .line 30
    .line 31
    iget-boolean v15, v0, Lgpb;->q:Z

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, Lgpb;->r:I

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    iget v1, v0, Lgpb;->i:I

    .line 40
    .line 41
    move/from16 v18, v1

    .line 42
    .line 43
    iget v1, v0, Lgpb;->j:F

    .line 44
    .line 45
    move/from16 v19, v1

    .line 46
    .line 47
    iget v1, v0, Lgpb;->k:I

    .line 48
    .line 49
    move/from16 v20, v19

    .line 50
    .line 51
    move/from16 v19, v1

    .line 52
    .line 53
    move-object/from16 v1, v16

    .line 54
    .line 55
    move/from16 v16, v17

    .line 56
    .line 57
    move/from16 v17, v18

    .line 58
    .line 59
    move/from16 v18, v20

    .line 60
    .line 61
    invoke-direct/range {v1 .. v19}, Lgpc;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    return-object v16
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgpb;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpb;->l:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lgpb;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public final d(FI)V
    .locals 0

    .line 1
    iput p1, p0, Lgpb;->m:F

    .line 2
    .line 3
    iput p2, p0, Lgpb;->n:I

    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpb;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lgpb;->l:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method

.method public final f(FI)V
    .locals 0

    .line 1
    iput p1, p0, Lgpb;->p:F

    .line 2
    .line 3
    iput p2, p0, Lgpb;->o:I

    .line 4
    .line 5
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgpb;->r:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lgpb;->q:Z

    .line 5
    .line 6
    return-void
.end method
