.class public final synthetic Ldcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctde;

.field public final synthetic c:Leaf;

.field public final synthetic d:J

.field public final synthetic e:Lbzo;

.field public final synthetic f:Lfhh;

.field public final synthetic g:Leev;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lctdu;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ZLctde;Leaf;JLbzo;Lfhh;Leev;JFLctdu;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldcu;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldcu;->b:Lctde;

    .line 7
    .line 8
    iput-object p3, p0, Ldcu;->c:Leaf;

    .line 9
    .line 10
    iput-wide p4, p0, Ldcu;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Ldcu;->e:Lbzo;

    .line 13
    .line 14
    iput-object p7, p0, Ldcu;->f:Lfhh;

    .line 15
    .line 16
    iput-object p8, p0, Ldcu;->g:Leev;

    .line 17
    .line 18
    iput-wide p9, p0, Ldcu;->h:J

    .line 19
    .line 20
    iput p11, p0, Ldcu;->i:F

    .line 21
    .line 22
    iput-object p12, p0, Ldcu;->j:Lctdu;

    .line 23
    .line 24
    iput p13, p0, Ldcu;->k:I

    .line 25
    .line 26
    iput p14, p0, Ldcu;->l:I

    .line 27
    .line 28
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
    iget-boolean v1, v0, Ldcu;->a:Z

    .line 12
    .line 13
    iget-object v2, v0, Ldcu;->b:Lctde;

    .line 14
    .line 15
    iget-object v3, v0, Ldcu;->c:Leaf;

    .line 16
    .line 17
    iget-wide v4, v0, Ldcu;->d:J

    .line 18
    .line 19
    iget-object v6, v0, Ldcu;->e:Lbzo;

    .line 20
    .line 21
    iget-object v7, v0, Ldcu;->f:Lfhh;

    .line 22
    .line 23
    iget-object v8, v0, Ldcu;->g:Leev;

    .line 24
    .line 25
    iget-wide v9, v0, Ldcu;->h:J

    .line 26
    .line 27
    iget v11, v0, Ldcu;->k:I

    .line 28
    .line 29
    move v12, v11

    .line 30
    iget v11, v0, Ldcu;->i:F

    .line 31
    .line 32
    iget v14, v0, Ldcu;->l:I

    .line 33
    .line 34
    or-int/lit8 v12, v12, 0x1

    .line 35
    .line 36
    invoke-static {v12}, Ldqt;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    invoke-static {v14}, Ldqt;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    move v14, v12

    .line 45
    iget-object v12, v0, Ldcu;->j:Lctdu;

    .line 46
    .line 47
    invoke-static/range {v1 .. v15}, Lduf;->aw(ZLctde;Leaf;JLbzo;Lfhh;Leev;JFLctdu;Ldov;II)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcszv;->a:Lcszv;

    .line 51
    .line 52
    return-object v1
.end method
