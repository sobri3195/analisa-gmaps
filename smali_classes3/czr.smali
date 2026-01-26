.class public final synthetic Lczr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ldab;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Leaf;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ldab;ZIZJFLeaf;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczr;->a:Ldab;

    .line 5
    .line 6
    iput-boolean p2, p0, Lczr;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lczr;->i:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lczr;->c:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lczr;->d:J

    .line 13
    .line 14
    iput p7, p0, Lczr;->e:F

    .line 15
    .line 16
    iput-object p8, p0, Lczr;->f:Leaf;

    .line 17
    .line 18
    iput p9, p0, Lczr;->g:I

    .line 19
    .line 20
    iput p10, p0, Lczr;->h:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lczr;->a:Ldab;

    .line 7
    .line 8
    iget-boolean v1, p0, Lczr;->b:Z

    .line 9
    .line 10
    iget v2, p0, Lczr;->i:I

    .line 11
    .line 12
    iget-boolean v3, p0, Lczr;->c:Z

    .line 13
    .line 14
    iget-wide v4, p0, Lczr;->d:J

    .line 15
    .line 16
    iget v6, p0, Lczr;->e:F

    .line 17
    .line 18
    iget p1, p0, Lczr;->g:I

    .line 19
    .line 20
    iget-object v7, p0, Lczr;->f:Leaf;

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {p1}, Ldqt;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget v10, p0, Lczr;->h:I

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Lduf;->be(Ldab;ZIZJFLeaf;Ldov;II)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    return-object p1
.end method
