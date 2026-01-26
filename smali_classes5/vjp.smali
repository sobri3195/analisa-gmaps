.class public final Lvjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblux;


# instance fields
.field private final a:Lbkmw;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lvjp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbknh;

    .line 7
    .line 8
    invoke-direct {p1}, Lbknh;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbkna;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lbkna;-><init>(I[C)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbknh;->c(Lbkmw;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbkna;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lbkna;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbknh;->c(Lbkmw;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbkmx;

    .line 31
    .line 32
    invoke-direct {v0}, Lbkmx;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbknh;->c(Lbkmw;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbknh;->a()Lbknj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lvjp;->a:Lbkmw;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lbkmw;I)V
    .locals 0

    .line 45
    iput p2, p0, Lvjp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjp;->a:Lbkmw;

    return-void
.end method


# virtual methods
.method public final a(Lbksf;Lbluw;Lbwin;)Z
    .locals 2

    .line 1
    iget v0, p0, Lvjp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lbluw;->a()Lbkkq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvjp;->a:Lbkmw;

    .line 19
    .line 20
    invoke-static {p1, p2, v1, v0, p3}, Lbjzt;->b(Lbksf;Lbluw;Lbkmw;Lbkkq;Lbwin;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p2}, Lbluw;->a()Lbkkq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lvjp;->a:Lbkmw;

    .line 33
    .line 34
    invoke-static {p1, p2, v1, v0, p3}, Lbjzt;->b(Lbksf;Lbluw;Lbkmw;Lbkkq;Lbwin;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-virtual {p2}, Lbluw;->a()Lbkkq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lvjp;->a:Lbkmw;

    .line 47
    .line 48
    invoke-static {p1, p2, v1, v0, p3}, Lbjzt;->b(Lbksf;Lbluw;Lbkmw;Lbkkq;Lbwin;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    invoke-virtual {p2}, Lbluw;->a()Lbkkq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lvjp;->a:Lbkmw;

    .line 61
    .line 62
    invoke-static {p1, p2, v1, v0, p3}, Lbjzt;->b(Lbksf;Lbluw;Lbkmw;Lbkkq;Lbwin;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final synthetic b(Lbksf;Lbluw;Lbwin;)Z
    .locals 2

    .line 1
    iget v0, p0, Lvjp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lbjxz;->b(Lblux;Lbksf;Lbluw;Lbwin;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lbjxz;->b(Lblux;Lbksf;Lbluw;Lbwin;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lbjxz;->b(Lblux;Lbksf;Lbluw;Lbwin;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lbjxz;->b(Lblux;Lbksf;Lbluw;Lbwin;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
