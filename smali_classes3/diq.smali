.class public final synthetic Ldiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:Leev;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ldin;


# direct methods
.method public synthetic constructor <init>(Ldin;Leaf;Leev;JJJJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldiq;->j:Ldin;

    .line 5
    .line 6
    iput-object p2, p0, Ldiq;->a:Leaf;

    .line 7
    .line 8
    iput-object p3, p0, Ldiq;->b:Leev;

    .line 9
    .line 10
    iput-wide p4, p0, Ldiq;->c:J

    .line 11
    .line 12
    iput-wide p6, p0, Ldiq;->d:J

    .line 13
    .line 14
    iput-wide p8, p0, Ldiq;->e:J

    .line 15
    .line 16
    iput-wide p10, p0, Ldiq;->f:J

    .line 17
    .line 18
    iput-wide p12, p0, Ldiq;->g:J

    .line 19
    .line 20
    iput p14, p0, Ldiq;->h:I

    .line 21
    .line 22
    iput p15, p0, Ldiq;->i:I

    .line 23
    .line 24
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
    iget-object v1, v0, Ldiq;->j:Ldin;

    .line 12
    .line 13
    iget-object v2, v0, Ldiq;->a:Leaf;

    .line 14
    .line 15
    iget-object v3, v0, Ldiq;->b:Leev;

    .line 16
    .line 17
    iget-wide v4, v0, Ldiq;->c:J

    .line 18
    .line 19
    iget-wide v6, v0, Ldiq;->d:J

    .line 20
    .line 21
    iget-wide v8, v0, Ldiq;->e:J

    .line 22
    .line 23
    iget-wide v10, v0, Ldiq;->f:J

    .line 24
    .line 25
    iget v12, v0, Ldiq;->h:I

    .line 26
    .line 27
    move v15, v12

    .line 28
    iget-wide v12, v0, Ldiq;->g:J

    .line 29
    .line 30
    or-int/lit8 v15, v15, 0x1

    .line 31
    .line 32
    invoke-static {v15}, Ldqt;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    move-object/from16 v16, v1

    .line 37
    .line 38
    iget v1, v0, Ldiq;->i:I

    .line 39
    .line 40
    move-object/from16 v17, v16

    .line 41
    .line 42
    move/from16 v16, v1

    .line 43
    .line 44
    move-object/from16 v1, v17

    .line 45
    .line 46
    invoke-static/range {v1 .. v16}, Leij;->aK(Ldin;Leaf;Leev;JJJJJLdov;II)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcszv;->a:Lcszv;

    .line 50
    .line 51
    return-object v1
.end method
