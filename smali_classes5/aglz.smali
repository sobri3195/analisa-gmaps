.class public final synthetic Laglz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lagly;

.field public final synthetic b:I

.field public final synthetic c:Leaf;

.field public final synthetic d:F

.field public final synthetic e:Lctdt;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lagly;ILeaf;FLctdt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laglz;->a:Lagly;

    .line 5
    .line 6
    iput p2, p0, Laglz;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laglz;->c:Leaf;

    .line 9
    .line 10
    iput p4, p0, Laglz;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Laglz;->e:Lctdt;

    .line 13
    .line 14
    iput p6, p0, Laglz;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Laglz;->a:Lagly;

    .line 7
    .line 8
    iget v1, p0, Laglz;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Laglz;->c:Leaf;

    .line 11
    .line 12
    iget v3, p0, Laglz;->d:F

    .line 13
    .line 14
    iget p1, p0, Laglz;->f:I

    .line 15
    .line 16
    iget-object v4, p0, Laglz;->e:Lctdt;

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
    invoke-static/range {v0 .. v6}, Lagma;->c(Lagly;ILeaf;FLctdt;Ldov;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcszv;->a:Lcszv;

    .line 28
    .line 29
    return-object p1
.end method
