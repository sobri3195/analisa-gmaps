.class public final synthetic Lmbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lctde;

.field public final synthetic c:Lckdu;

.field public final synthetic d:Leaf;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Lbdzm;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILctde;Lckdu;Leaf;ZFLbdzm;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmbn;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmbn;->b:Lctde;

    .line 7
    .line 8
    iput-object p3, p0, Lmbn;->c:Lckdu;

    .line 9
    .line 10
    iput-object p4, p0, Lmbn;->d:Leaf;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmbn;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lmbn;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lmbn;->g:Lbdzm;

    .line 17
    .line 18
    iput p8, p0, Lmbn;->h:I

    .line 19
    .line 20
    iput p9, p0, Lmbn;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget v0, p0, Lmbn;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lmbn;->b:Lctde;

    .line 9
    .line 10
    iget-object v2, p0, Lmbn;->c:Lckdu;

    .line 11
    .line 12
    iget-object v3, p0, Lmbn;->d:Leaf;

    .line 13
    .line 14
    iget-boolean v4, p0, Lmbn;->e:Z

    .line 15
    .line 16
    iget v5, p0, Lmbn;->f:F

    .line 17
    .line 18
    iget p1, p0, Lmbn;->h:I

    .line 19
    .line 20
    iget-object v6, p0, Lmbn;->g:Lbdzm;

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
    iget v9, p0, Lmbn;->i:I

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lkdt;->bJ(ILctde;Lckdu;Leaf;ZFLbdzm;Ldov;II)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    return-object p1
.end method
