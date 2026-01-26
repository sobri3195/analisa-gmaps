.class public final synthetic Lchi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leaf;

.field public final synthetic c:Lcgi;

.field public final synthetic d:Lcgn;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lctdv;

.field public final synthetic h:I

.field public final synthetic i:Ldzw;

.field public final synthetic j:Lchx;


# direct methods
.method public synthetic constructor <init>(ILeaf;Lcgi;Lcgn;Ldzw;IILchx;Lctdv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lchi;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lchi;->b:Leaf;

    .line 7
    .line 8
    iput-object p3, p0, Lchi;->c:Lcgi;

    .line 9
    .line 10
    iput-object p4, p0, Lchi;->d:Lcgn;

    .line 11
    .line 12
    iput-object p5, p0, Lchi;->i:Ldzw;

    .line 13
    .line 14
    iput p6, p0, Lchi;->e:I

    .line 15
    .line 16
    iput p7, p0, Lchi;->f:I

    .line 17
    .line 18
    iput-object p8, p0, Lchi;->j:Lchx;

    .line 19
    .line 20
    iput-object p9, p0, Lchi;->g:Lctdv;

    .line 21
    .line 22
    iput p10, p0, Lchi;->h:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget v0, p0, Lchi;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lchi;->b:Leaf;

    .line 9
    .line 10
    iget-object v2, p0, Lchi;->c:Lcgi;

    .line 11
    .line 12
    iget-object v3, p0, Lchi;->d:Lcgn;

    .line 13
    .line 14
    iget-object v4, p0, Lchi;->i:Ldzw;

    .line 15
    .line 16
    iget v5, p0, Lchi;->e:I

    .line 17
    .line 18
    iget v6, p0, Lchi;->f:I

    .line 19
    .line 20
    iget-object v7, p0, Lchi;->j:Lchx;

    .line 21
    .line 22
    iget p1, p0, Lchi;->h:I

    .line 23
    .line 24
    iget-object v8, p0, Lchi;->g:Lctdv;

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Ldqt;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-static/range {v0 .. v10}, La;->bT(ILeaf;Lcgi;Lcgn;Ldzw;IILchx;Lctdv;Ldov;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcszv;->a:Lcszv;

    .line 36
    .line 37
    return-object p1
.end method
