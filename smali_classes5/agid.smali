.class public final synthetic Lagid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lagib;

.field public final synthetic c:Lctdu;

.field public final synthetic d:Leaf;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:Lbfvv;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lagib;Lctdu;Leaf;Ljava/util/List;FLbfvv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagid;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lagid;->b:Lagib;

    .line 7
    .line 8
    iput-object p3, p0, Lagid;->c:Lctdu;

    .line 9
    .line 10
    iput-object p4, p0, Lagid;->d:Leaf;

    .line 11
    .line 12
    iput-object p5, p0, Lagid;->e:Ljava/util/List;

    .line 13
    .line 14
    iput p6, p0, Lagid;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lagid;->h:Lbfvv;

    .line 17
    .line 18
    iput p8, p0, Lagid;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lagid;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lagid;->b:Lagib;

    .line 9
    .line 10
    iget-object v2, p0, Lagid;->c:Lctdu;

    .line 11
    .line 12
    iget-object v3, p0, Lagid;->d:Leaf;

    .line 13
    .line 14
    iget-object v4, p0, Lagid;->e:Ljava/util/List;

    .line 15
    .line 16
    iget v5, p0, Lagid;->f:F

    .line 17
    .line 18
    iget p1, p0, Lagid;->g:I

    .line 19
    .line 20
    iget-object v6, p0, Lagid;->h:Lbfvv;

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {p1}, Ldqt;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static/range {v0 .. v8}, Lafhw;->bY(Ljava/util/List;Lagib;Lctdu;Leaf;Ljava/util/List;FLbfvv;Ldov;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcszv;->a:Lcszv;

    .line 32
    .line 33
    return-object p1
.end method
