.class public final synthetic Lafip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lafik;

.field public final synthetic b:Lcozu;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Leaf;

.field public final synthetic f:Lctdp;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lafik;Lcozu;ZZLeaf;Lctdp;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafip;->a:Lafik;

    .line 5
    .line 6
    iput-object p2, p0, Lafip;->b:Lcozu;

    .line 7
    .line 8
    iput-boolean p3, p0, Lafip;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lafip;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lafip;->e:Leaf;

    .line 13
    .line 14
    iput-object p6, p0, Lafip;->f:Lctdp;

    .line 15
    .line 16
    iput p7, p0, Lafip;->g:I

    .line 17
    .line 18
    iput p8, p0, Lafip;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lafip;->a:Lafik;

    .line 7
    .line 8
    iget-object v1, p0, Lafip;->b:Lcozu;

    .line 9
    .line 10
    iget-boolean v2, p0, Lafip;->c:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lafip;->d:Z

    .line 13
    .line 14
    iget-object v4, p0, Lafip;->e:Leaf;

    .line 15
    .line 16
    iget p1, p0, Lafip;->g:I

    .line 17
    .line 18
    iget-object v5, p0, Lafip;->f:Lctdp;

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-static {p1}, Ldqt;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget v8, p0, Lafip;->h:I

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Laeon;->t(Lafik;Lcozu;ZZLeaf;Lctdp;Ldov;II)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcszv;->a:Lcszv;

    .line 32
    .line 33
    return-object p1
.end method
