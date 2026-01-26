.class public final synthetic Laclv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Laclw;

.field public final synthetic b:Lbkkj;

.field public final synthetic c:F

.field public final synthetic d:Lctde;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lbgfc;


# direct methods
.method public synthetic constructor <init>(Lbgfc;Laclw;Lbkkj;FLctde;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laclv;->g:Lbgfc;

    .line 5
    .line 6
    iput-object p2, p0, Laclv;->a:Laclw;

    .line 7
    .line 8
    iput-object p3, p0, Laclv;->b:Lbkkj;

    .line 9
    .line 10
    iput p4, p0, Laclv;->c:F

    .line 11
    .line 12
    iput-object p5, p0, Laclv;->d:Lctde;

    .line 13
    .line 14
    iput p6, p0, Laclv;->e:I

    .line 15
    .line 16
    iput p7, p0, Laclv;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Laclv;->g:Lbgfc;

    .line 7
    .line 8
    iget-object v1, p0, Laclv;->a:Laclw;

    .line 9
    .line 10
    iget-object v2, p0, Laclv;->b:Lbkkj;

    .line 11
    .line 12
    iget v3, p0, Laclv;->c:F

    .line 13
    .line 14
    iget p1, p0, Laclv;->e:I

    .line 15
    .line 16
    iget-object v4, p0, Laclv;->d:Lctde;

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Ldqt;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v7, p0, Laclv;->f:I

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v7}, Lbgfc;->bh(Laclw;Lbkkj;FLctde;Ldov;II)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcszv;->a:Lcszv;

    .line 30
    .line 31
    return-object p1
.end method
