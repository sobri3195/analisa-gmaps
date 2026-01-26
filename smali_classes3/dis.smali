.class public final synthetic Ldis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:Lctdt;

.field public final synthetic c:Lctdt;

.field public final synthetic d:Leev;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lctdt;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Leaf;Lctdt;Lctdt;Leev;JJJJLctdt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldis;->a:Leaf;

    .line 5
    .line 6
    iput-object p2, p0, Ldis;->b:Lctdt;

    .line 7
    .line 8
    iput-object p3, p0, Ldis;->c:Lctdt;

    .line 9
    .line 10
    iput-object p4, p0, Ldis;->d:Leev;

    .line 11
    .line 12
    iput-wide p5, p0, Ldis;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Ldis;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Ldis;->g:J

    .line 17
    .line 18
    iput-wide p11, p0, Ldis;->h:J

    .line 19
    .line 20
    iput-object p13, p0, Ldis;->i:Lctdt;

    .line 21
    .line 22
    iput p14, p0, Ldis;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget-object v1, v0, Ldis;->a:Leaf;

    .line 12
    .line 13
    iget-object v2, v0, Ldis;->b:Lctdt;

    .line 14
    .line 15
    iget-object v3, v0, Ldis;->c:Lctdt;

    .line 16
    .line 17
    iget-object v4, v0, Ldis;->d:Leev;

    .line 18
    .line 19
    iget-wide v5, v0, Ldis;->e:J

    .line 20
    .line 21
    iget-wide v7, v0, Ldis;->f:J

    .line 22
    .line 23
    iget-wide v9, v0, Ldis;->g:J

    .line 24
    .line 25
    iget-wide v11, v0, Ldis;->h:J

    .line 26
    .line 27
    iget v13, v0, Ldis;->j:I

    .line 28
    .line 29
    move v15, v13

    .line 30
    iget-object v13, v0, Ldis;->i:Lctdt;

    .line 31
    .line 32
    or-int/lit8 v15, v15, 0x1

    .line 33
    .line 34
    invoke-static {v15}, Ldqt;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    invoke-static/range {v1 .. v15}, Leij;->aJ(Leaf;Lctdt;Lctdt;Leev;JJJJLctdt;Ldov;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcszv;->a:Lcszv;

    .line 42
    .line 43
    return-object v1
.end method
