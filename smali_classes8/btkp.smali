.class public final synthetic Lbtkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lbtov;

.field public final synthetic b:Lbtmf;

.field public final synthetic c:Ldqd;

.field public final synthetic d:J

.field public final synthetic e:Lcji;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Lbtql;

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lbtov;Lbtmf;Ldqd;JLcji;FFFFZLbtql;Ljava/util/Map;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtkp;->a:Lbtov;

    .line 5
    .line 6
    iput-object p2, p0, Lbtkp;->b:Lbtmf;

    .line 7
    .line 8
    iput-object p3, p0, Lbtkp;->c:Ldqd;

    .line 9
    .line 10
    iput-wide p4, p0, Lbtkp;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lbtkp;->e:Lcji;

    .line 13
    .line 14
    iput p7, p0, Lbtkp;->f:F

    .line 15
    .line 16
    iput p8, p0, Lbtkp;->g:F

    .line 17
    .line 18
    iput p9, p0, Lbtkp;->h:F

    .line 19
    .line 20
    iput p10, p0, Lbtkp;->i:F

    .line 21
    .line 22
    iput-boolean p11, p0, Lbtkp;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, Lbtkp;->k:Lbtql;

    .line 25
    .line 26
    iput-object p13, p0, Lbtkp;->l:Ljava/util/Map;

    .line 27
    .line 28
    iput p14, p0, Lbtkp;->m:I

    .line 29
    .line 30
    iput p15, p0, Lbtkp;->n:I

    .line 31
    .line 32
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
    iget-object v1, v0, Lbtkp;->a:Lbtov;

    .line 12
    .line 13
    iget-object v2, v0, Lbtkp;->b:Lbtmf;

    .line 14
    .line 15
    iget-object v3, v0, Lbtkp;->c:Ldqd;

    .line 16
    .line 17
    iget-wide v4, v0, Lbtkp;->d:J

    .line 18
    .line 19
    iget-object v6, v0, Lbtkp;->e:Lcji;

    .line 20
    .line 21
    iget v7, v0, Lbtkp;->f:F

    .line 22
    .line 23
    iget v8, v0, Lbtkp;->g:F

    .line 24
    .line 25
    iget v9, v0, Lbtkp;->h:F

    .line 26
    .line 27
    iget v10, v0, Lbtkp;->i:F

    .line 28
    .line 29
    iget-boolean v11, v0, Lbtkp;->j:Z

    .line 30
    .line 31
    iget-object v12, v0, Lbtkp;->k:Lbtql;

    .line 32
    .line 33
    iget v13, v0, Lbtkp;->m:I

    .line 34
    .line 35
    move v15, v13

    .line 36
    iget-object v13, v0, Lbtkp;->l:Ljava/util/Map;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget v1, v0, Lbtkp;->n:I

    .line 41
    .line 42
    or-int/lit8 v15, v15, 0x1

    .line 43
    .line 44
    invoke-static {v15}, Ldqt;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    invoke-static {v1}, Ldqt;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move-object/from16 v17, v16

    .line 53
    .line 54
    move/from16 v16, v1

    .line 55
    .line 56
    move-object/from16 v1, v17

    .line 57
    .line 58
    invoke-static/range {v1 .. v16}, Lbtvt;->aV(Lbtov;Lbtmf;Ldqd;JLcji;FFFFZLbtql;Ljava/util/Map;Ldov;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcszv;->a:Lcszv;

    .line 62
    .line 63
    return-object v1
.end method
