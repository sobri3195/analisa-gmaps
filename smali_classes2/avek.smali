.class public final Lavek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypr;

.field private final b:Laypr;


# direct methods
.method public constructor <init>(Laypr;Laypr;Laypr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lavek;->a:Laypr;

    .line 14
    .line 15
    iput-object p3, p0, Lavek;->b:Laypr;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    new-array p1, p1, [Lcibr;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    sget-object p3, Lcibr;->b:Lcibr;

    .line 22
    .line 23
    aput-object p3, p1, p2

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    sget-object p3, Lcibr;->q:Lcibr;

    .line 27
    .line 28
    aput-object p3, p1, p2

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    sget-object p3, Lcibr;->av:Lcibr;

    .line 32
    .line 33
    aput-object p3, p1, p2

    .line 34
    .line 35
    invoke-static {p1}, Lctby;->ap([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavek;->a:Laypr;

    .line 5
    .line 6
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcfmg;

    .line 11
    .line 12
    iget-object v0, v0, Lcfmg;->W:Lcmgj;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lavek;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfmg;

    .line 8
    .line 9
    iget v0, v0, Lcfmg;->L:I

    .line 10
    .line 11
    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcflh;->a:Lcflh;

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcflh;->b:Lcflh;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lccuk;->bn:Lccuk;

    .line 5
    .line 6
    iget-object v0, v0, Lccuk;->eX:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lavek;->a:Laypr;

    .line 15
    .line 16
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcfmg;

    .line 21
    .line 22
    iget p1, p1, Lcfmg;->h:I

    .line 23
    .line 24
    invoke-static {p1}, Lcflh;->a(I)Lcflh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcflh;->a:Lcflh;

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcflh;->b:Lcflh;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lavek;->a:Laypr;

    .line 37
    .line 38
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcfmg;

    .line 43
    .line 44
    iget p1, p1, Lcfmg;->i:I

    .line 45
    .line 46
    invoke-static {p1}, Lcflh;->a(I)Lcflh;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lcflh;->a:Lcflh;

    .line 53
    .line 54
    :cond_2
    sget-object v0, Lcflh;->b:Lcflh;

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavek;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfmg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfmg;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavek;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcflg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcflg;->av:Z

    .line 10
    .line 11
    return v0
.end method
