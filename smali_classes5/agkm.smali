.class public final synthetic Lagkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILeaf;III)V
    .locals 0

    .line 1
    iput p5, p0, Lagkm;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lagkm;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lagkm;->a:Leaf;

    .line 9
    .line 10
    iput p3, p0, Lagkm;->d:I

    .line 11
    .line 12
    iput p4, p0, Lagkm;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Leaf;IIII)V
    .locals 0

    .line 15
    iput p5, p0, Lagkm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkm;->a:Leaf;

    iput p2, p0, Lagkm;->b:I

    iput p3, p0, Lagkm;->d:I

    iput p4, p0, Lagkm;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lagkm;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldov;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    iget p2, p0, Lagkm;->d:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Ldqt;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v0, p0, Lagkm;->c:I

    .line 18
    .line 19
    iget-object v1, p0, Lagkm;->a:Leaf;

    .line 20
    .line 21
    iget v2, p0, Lagkm;->b:I

    .line 22
    .line 23
    invoke-static {v2, v1, p1, p2, v0}, Lafhw;->H(ILeaf;Ldov;II)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcszv;->a:Lcszv;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    check-cast p1, Ldov;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    iget p2, p0, Lagkm;->c:I

    .line 34
    .line 35
    iget v0, p0, Lagkm;->d:I

    .line 36
    .line 37
    iget v1, p0, Lagkm;->b:I

    .line 38
    .line 39
    iget-object v2, p0, Lagkm;->a:Leaf;

    .line 40
    .line 41
    or-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Ldqt;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {v2, v1, v0, p1, p2}, Lafhw;->aR(Leaf;IILdov;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcszv;->a:Lcszv;

    .line 51
    .line 52
    return-object p1
.end method
