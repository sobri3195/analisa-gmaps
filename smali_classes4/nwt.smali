.class public final synthetic Lnwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lnwv;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Leaf;

.field public final synthetic e:Lctdt;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lnwv;ZZLeaf;Lctdt;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwt;->a:Lnwv;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnwt;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lnwt;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lnwt;->d:Leaf;

    .line 11
    .line 12
    iput-object p5, p0, Lnwt;->e:Lctdt;

    .line 13
    .line 14
    iput p6, p0, Lnwt;->f:I

    .line 15
    .line 16
    iput p7, p0, Lnwt;->g:I

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
    iget-object v0, p0, Lnwt;->a:Lnwv;

    .line 7
    .line 8
    iget-boolean v1, p0, Lnwt;->b:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lnwt;->c:Z

    .line 11
    .line 12
    iget-object v3, p0, Lnwt;->d:Leaf;

    .line 13
    .line 14
    iget p1, p0, Lnwt;->f:I

    .line 15
    .line 16
    iget-object v4, p0, Lnwt;->e:Lctdt;

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
    iget v7, p0, Lnwt;->g:I

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lnmy;->aX(Lnwv;ZZLeaf;Lctdt;Ldov;II)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcszv;->a:Lcszv;

    .line 30
    .line 31
    return-object p1
.end method
