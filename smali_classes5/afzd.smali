.class public final Lafzd;
.super Lafze;
.source "PG"


# instance fields
.field private final a:Lagcg;

.field private final b:Z


# direct methods
.method public constructor <init>(Lagcg;Lagbz;Z)V
    .locals 4

    .line 1
    new-instance v0, Lbknh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbknh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbkna;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lbkna;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbknh;->c(Lbkmw;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbkmx;

    .line 16
    .line 17
    invoke-direct {v1}, Lbkmx;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbknh;->c(Lbkmw;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbkng;

    .line 24
    .line 25
    invoke-direct {v1}, Lbknf;-><init>()V

    .line 26
    .line 27
    .line 28
    const/high16 v3, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1, v3}, Lbknh;->b(ILbkmw;F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lbknh;->c(Lbkmw;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lbkmz;

    .line 37
    .line 38
    invoke-direct {p2, v2}, Lbkmz;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x64

    .line 42
    .line 43
    invoke-virtual {v0, v1, p2}, Lbknh;->e(ILbkmw;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lbkmz;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p2, v1}, Lbkmz;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-virtual {v0, v1, p2}, Lbknh;->e(ILbkmw;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbknh;->a()Lbknj;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p0, p2}, Lafze;-><init>(Lbkmw;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lafzd;->a:Lagcg;

    .line 64
    .line 65
    iput-boolean p3, p0, Lafzd;->b:Z

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b(Lbksf;Lbluw;Lbwin;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lafze;->b(Lbksf;Lbluw;Lbwin;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean p3, p0, Lafzd;->b:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lbluw;->f:Lbluv;

    .line 12
    .line 13
    iget-object p3, p0, Lafzd;->a:Lagcg;

    .line 14
    .line 15
    iget-object p3, p3, Lagcg;->h:Lbkkv;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lbluv;->d(Lbkkv;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return p1
.end method
