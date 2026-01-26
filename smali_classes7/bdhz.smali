.class public final Lbdhz;
.super Lmu;
.source "PG"


# instance fields
.field final synthetic a:Lbdia;

.field final synthetic b:Lctdt;


# direct methods
.method public constructor <init>(Lbdia;Lctdt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdhz;->a:Lbdia;

    .line 2
    .line 3
    iput-object p2, p0, Lbdhz;->b:Lctdt;

    .line 4
    .line 5
    invoke-direct {p0}, Lmu;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final qM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbdhz;->a:Lbdia;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbdia;->b()Lbdid;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbdid;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, Lbdid;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget p2, p1, Lbdid;->a:I

    .line 13
    .line 14
    iget p3, v0, Lbdid;->a:I

    .line 15
    .line 16
    iget v1, p1, Lbdid;->b:I

    .line 17
    .line 18
    iget v0, v0, Lbdid;->b:I

    .line 19
    .line 20
    new-instance v2, Lbdid;

    .line 21
    .line 22
    add-int/2addr p2, p3

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-direct {v2, p2, v1}, Lbdid;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lbdhz;->b:Lctdt;

    .line 28
    .line 29
    invoke-interface {p2, v2, p1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
