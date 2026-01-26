.class public final Lbegl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbegc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbegl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static c(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbefz;

    .line 12
    .line 13
    iget-object v0, p0, Lbefz;->c:Lbijh;

    .line 14
    .line 15
    instance-of v1, v0, Lbegb;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lbegb;

    .line 20
    .line 21
    invoke-interface {v0}, Lbegb;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lbegl;->c(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget-object p0, p0, Lbefz;->b:Lbegk;

    .line 31
    .line 32
    iget-object p0, p0, Lbegk;->b:Ljava/util/function/Function;

    .line 33
    .line 34
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lbegj;->d:Lbegj;

    .line 39
    .line 40
    if-eq p0, v0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private static d(Ljava/util/List;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lbefz;

    .line 7
    .line 8
    iget-object v1, p0, Lbefz;->c:Lbijh;

    .line 9
    .line 10
    instance-of v2, v1, Lbegb;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lbegb;

    .line 15
    .line 16
    invoke-interface {v1}, Lbegb;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lbegl;->d(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object p0, p0, Lbefz;->b:Lbegk;

    .line 26
    .line 27
    iget-object p0, p0, Lbegk;->b:Ljava/util/function/Function;

    .line 28
    .line 29
    invoke-static {p0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v1, Lbegj;->d:Lbegj;

    .line 34
    .line 35
    if-eq p0, v1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lbega;Lbega;)Lbiie;
    .locals 4

    .line 1
    iget v0, p0, Lbegl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-interface {p1}, Lbega;->b()Lcmxq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2}, Lbega;->b()Lcmxq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcmxq;->d:Lcmxq;

    .line 20
    .line 21
    if-ne v0, v3, :cond_5

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-interface {p1}, Lbega;->d()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbegl;->c(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p2}, Lbega;->d()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lbegl;->d(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    const/4 p2, 0x1

    .line 48
    :cond_3
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    new-instance p1, Lujm;

    .line 53
    .line 54
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_4
    new-instance p1, Lujn;

    .line 59
    .line 60
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_5
    return-object v1
.end method

.method public final b(Lbefz;Lbefz;)Lbiie;
    .locals 2

    .line 1
    iget v0, p0, Lbegl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-boolean v0, p1, Lbefz;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    iget-boolean v0, p2, Lbefz;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object v0, p1, Lbefz;->b:Lbegk;

    .line 21
    .line 22
    iget-object p1, p1, Lbefz;->c:Lbijh;

    .line 23
    .line 24
    iget-object v0, v0, Lbegk;->b:Ljava/util/function/Function;

    .line 25
    .line 26
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbegj;

    .line 31
    .line 32
    iget-object v0, p2, Lbefz;->b:Lbegk;

    .line 33
    .line 34
    iget-object p2, p2, Lbefz;->c:Lbijh;

    .line 35
    .line 36
    iget-object v0, v0, Lbegk;->b:Ljava/util/function/Function;

    .line 37
    .line 38
    invoke-static {v0, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lbegj;

    .line 43
    .line 44
    sget-object v0, Lbegj;->d:Lbegj;

    .line 45
    .line 46
    if-eq p1, v0, :cond_7

    .line 47
    .line 48
    if-ne p2, v0, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    sget-object v0, Lbegj;->c:Lbegj;

    .line 52
    .line 53
    if-eq p1, v0, :cond_6

    .line 54
    .line 55
    if-ne p2, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v0, Lbegj;->b:Lbegj;

    .line 59
    .line 60
    if-eq p1, v0, :cond_5

    .line 61
    .line 62
    if-ne p2, v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object p1, Lbdjf;->a:Lbiqm;

    .line 66
    .line 67
    new-instance p1, Lbdjb;

    .line 68
    .line 69
    sget-object p2, Lbdjf;->a:Lbiqm;

    .line 70
    .line 71
    invoke-direct {p1, p2, p2}, Lbdjb;-><init>(Lbiqm;Lbiqm;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    :goto_0
    new-instance p1, Lula;

    .line 76
    .line 77
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_6
    :goto_1
    new-instance p1, Lukz;

    .line 82
    .line 83
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_7
    return-object v1
.end method
