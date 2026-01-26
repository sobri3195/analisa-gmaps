.class public final Lagbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblux;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkkq;Lbkmw;I)V
    .locals 0

    .line 48
    iput p3, p0, Lagbx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagbx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagbx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxbk;Lbkna;Lbkmx;Lbkna;I)V
    .locals 1

    .line 1
    iput p5, p0, Lagbx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p5, Lbknh;

    .line 7
    .line 8
    invoke-direct {p5}, Lbknh;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5, p2}, Lbknh;->c(Lbkmw;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0xa

    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-virtual {p5, p2, p3, v0}, Lbknh;->b(ILbkmw;F)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x32

    .line 22
    .line 23
    const p3, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p2, p4, p3}, Lbknh;->b(ILbkmw;F)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lbkmz;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p2, p3}, Lbkmz;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-virtual {p5, p3, p2}, Lbknh;->e(ILbkmw;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Lbknh;->a()Lbknj;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lagbx;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, Lagbx;->b:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lbksf;Lbluw;Lbwin;)Z
    .locals 1

    .line 1
    iget v0, p0, Lagbx;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lagbx;->b(Lbksf;Lbluw;Lbwin;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lagbx;->b(Lbksf;Lbluw;Lbwin;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b(Lbksf;Lbluw;Lbwin;)Z
    .locals 7

    .line 1
    iget v0, p0, Lagbx;->a:I

    .line 2
    .line 3
    iget-object v3, p0, Lagbx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v3, Lbxbk;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lbkkq;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lagbx;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-static/range {v1 .. v6}, Lbjzt;->c(Lbksf;Lbluw;Lbkmw;Lbkkq;Ljava/lang/Float;Lbwin;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v6, p3

    .line 33
    iget-object p1, p0, Lagbx;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lbkkq;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lbjzt;->c(Lbksf;Lbluw;Lbkmw;Lbkkq;Ljava/lang/Float;Lbwin;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method
