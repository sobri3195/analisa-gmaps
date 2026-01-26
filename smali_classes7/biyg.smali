.class public final Lbiyg;
.super Lkgp;
.source "PG"


# instance fields
.field public a:I
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public b:Lkcx;
    .annotation runtime Lkif;
        a = 0xa
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public c:I
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CollectionItemInfoAccessibilityWrapper"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkgp;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final az(Lkdb;)Lkcx;
    .locals 6

    .line 1
    iget-object v0, p0, Lbiyg;->b:Lkcx;

    .line 2
    .line 3
    invoke-static {p1}, Lkhp;->aB(Lkdb;)Lkho;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    const-string v3, "CollectionItemInfoAccessibilityWrapper"

    .line 14
    .line 15
    const v4, -0x733bc1d5

    .line 16
    .line 17
    .line 18
    const-class v5, Lbiyg;

    .line 19
    .line 20
    invoke-static {v5, v3, p1, v4, v2}, Lbiyg;->o(Ljava/lang/Class;Ljava/lang/String;Lkdb;I[Ljava/lang/Object;)Lkej;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lkcu;->R(Lkej;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lkho;->c(Lkcx;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lkho;->b()Lkhp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final bridge synthetic l()Lkcx;
    .locals 2

    .line 1
    invoke-super {p0}, Lkgp;->l()Lkcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbiyg;

    .line 6
    .line 7
    iget-object v1, v0, Lbiyg;->b:Lkcx;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lkcx;->l()Lkcx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-object v1, v0, Lbiyg;->b:Lkcx;

    .line 18
    .line 19
    return-object v0
.end method

.method protected final y(Lkej;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p1, Lkej;->c:I

    .line 2
    .line 3
    const v1, -0x733bc1d5

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object p1, p1, Lkej;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p1, p1, v2

    .line 19
    .line 20
    check-cast p1, Lkdb;

    .line 21
    .line 22
    check-cast p2, Lkve;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkdt;->O(Lkdb;Lkve;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    check-cast p2, Lbjh;

    .line 29
    .line 30
    iget-object v0, p1, Lkej;->b:Lken;

    .line 31
    .line 32
    iget-object p1, p1, Lkej;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object p1, p1, v2

    .line 35
    .line 36
    check-cast p1, Lkdb;

    .line 37
    .line 38
    iget-object p1, p2, Lbjh;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p2, Lbjh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, p2, Lbjh;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbiyg;

    .line 45
    .line 46
    iget v2, v0, Lbiyg;->c:I

    .line 47
    .line 48
    iget v0, v0, Lbiyg;->a:I

    .line 49
    .line 50
    check-cast p2, Lfyp;

    .line 51
    .line 52
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    check-cast p1, Lfuv;

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, Lfuv;->c(Landroid/view/View;Lfyp;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-static {v2, p1, v0, p1}, Lbhc;->z(IIII)Lbhc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Lfyp;->A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method
