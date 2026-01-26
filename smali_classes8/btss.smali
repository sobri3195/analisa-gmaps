.class public final synthetic Lbtss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lctdp;

.field public final synthetic f:Leaf;

.field public final synthetic g:Z

.field public final synthetic h:Leev;

.field public final synthetic i:Leev;

.field public final synthetic j:Leev;

.field public final synthetic k:Lddn;

.field public final synthetic l:Lddo;

.field public final synthetic m:Lctdu;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(FJZZLctdp;Leaf;ZLeev;Leev;Leev;Lddn;Lddo;Lctdu;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbtss;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lbtss;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lbtss;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lbtss;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lbtss;->e:Lctdp;

    .line 13
    .line 14
    iput-object p7, p0, Lbtss;->f:Leaf;

    .line 15
    .line 16
    iput-boolean p8, p0, Lbtss;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Lbtss;->h:Leev;

    .line 19
    .line 20
    iput-object p10, p0, Lbtss;->i:Leev;

    .line 21
    .line 22
    iput-object p11, p0, Lbtss;->j:Leev;

    .line 23
    .line 24
    iput-object p12, p0, Lbtss;->k:Lddn;

    .line 25
    .line 26
    iput-object p13, p0, Lbtss;->l:Lddo;

    .line 27
    .line 28
    iput-object p14, p0, Lbtss;->m:Lctdu;

    .line 29
    .line 30
    iput p15, p0, Lbtss;->n:I

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Lbtss;->o:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Ldov;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget v1, v0, Lbtss;->a:F

    .line 12
    .line 13
    iget-wide v2, v0, Lbtss;->b:J

    .line 14
    .line 15
    iget-boolean v4, v0, Lbtss;->c:Z

    .line 16
    .line 17
    iget-boolean v5, v0, Lbtss;->d:Z

    .line 18
    .line 19
    iget-object v6, v0, Lbtss;->e:Lctdp;

    .line 20
    .line 21
    iget-object v7, v0, Lbtss;->f:Leaf;

    .line 22
    .line 23
    iget-boolean v8, v0, Lbtss;->g:Z

    .line 24
    .line 25
    iget-object v9, v0, Lbtss;->h:Leev;

    .line 26
    .line 27
    iget-object v10, v0, Lbtss;->i:Leev;

    .line 28
    .line 29
    iget-object v11, v0, Lbtss;->j:Leev;

    .line 30
    .line 31
    iget-object v12, v0, Lbtss;->k:Lddn;

    .line 32
    .line 33
    iget-object v13, v0, Lbtss;->l:Lddo;

    .line 34
    .line 35
    iget v14, v0, Lbtss;->n:I

    .line 36
    .line 37
    move/from16 v16, v14

    .line 38
    .line 39
    iget-object v14, v0, Lbtss;->m:Lctdu;

    .line 40
    .line 41
    move/from16 v17, v1

    .line 42
    .line 43
    iget v1, v0, Lbtss;->o:I

    .line 44
    .line 45
    or-int/lit8 v16, v16, 0x1

    .line 46
    .line 47
    invoke-static/range {v16 .. v16}, Ldqt;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    invoke-static {v1}, Ldqt;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move/from16 v18, v17

    .line 56
    .line 57
    move/from16 v17, v1

    .line 58
    .line 59
    move/from16 v1, v18

    .line 60
    .line 61
    invoke-static/range {v1 .. v17}, Lbtvt;->B(FJZZLctdp;Leaf;ZLeev;Leev;Leev;Lddn;Lddo;Lctdu;Ldov;II)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcszv;->a:Lcszv;

    .line 65
    .line 66
    return-object v1
.end method
