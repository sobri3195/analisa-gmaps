.class public Lafze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblux;


# instance fields
.field private final a:Lbkmw;


# direct methods
.method public constructor <init>(Lbkmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafze;->a:Lbkmw;

    .line 5
    .line 6
    return-void
.end method

.method public static c()Lafze;
    .locals 5

    .line 1
    new-instance v0, Lafze;

    .line 2
    .line 3
    new-instance v1, Lbknh;

    .line 4
    .line 5
    invoke-direct {v1}, Lbknh;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbkna;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lbkna;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbknh;->c(Lbkmw;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbkmx;

    .line 18
    .line 19
    invoke-direct {v2}, Lbkmx;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-virtual {v1, v4, v2}, Lbknh;->d(ILbkmw;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbkmz;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lbkmz;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v3, v2}, Lbknh;->e(ILbkmw;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbknh;->a()Lbknj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lafze;-><init>(Lbkmw;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final a(Lbksf;Lbluw;Lbwin;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lafze;->b(Lbksf;Lbluw;Lbwin;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Lbksf;Lbluw;Lbwin;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lbluw;->a()Lbkkq;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v4, p2, Lbluw;->c:Ljava/lang/Float;

    .line 9
    .line 10
    iget-object v2, p0, Lafze;->a:Lbkmw;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    move-object v1, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-static/range {v0 .. v5}, Lbjzt;->c(Lbksf;Lbluw;Lbkmw;Lbkkq;Ljava/lang/Float;Lbwin;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
