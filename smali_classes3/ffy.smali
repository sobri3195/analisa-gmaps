.class final Lffy;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Lctdp;

.field final synthetic b:Leaf;

.field final synthetic c:Lctdp;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lctdp;Leaf;Lctdp;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lffy;->a:Lctdp;

    .line 2
    .line 3
    iput-object p2, p0, Lffy;->b:Leaf;

    .line 4
    .line 5
    iput-object p3, p0, Lffy;->c:Lctdp;

    .line 6
    .line 7
    iput p4, p0, Lffy;->d:I

    .line 8
    .line 9
    iput p5, p0, Lffy;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lffy;->d:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ldqt;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v5, p0, Lffy;->e:I

    .line 18
    .line 19
    iget-object v0, p0, Lffy;->a:Lctdp;

    .line 20
    .line 21
    iget-object v1, p0, Lffy;->b:Leaf;

    .line 22
    .line 23
    iget-object v2, p0, Lffy;->c:Lctdp;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lfga;->b(Lctdp;Leaf;Lctdp;Ldov;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcszv;->a:Lcszv;

    .line 29
    .line 30
    return-object p1
.end method
