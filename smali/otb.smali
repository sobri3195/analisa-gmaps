.class public final Lotb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxck;

.field public static final b:Lbxby;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v7, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "GMC"

    .line 5
    .line 6
    const-string v2, "CHEVROLET"

    .line 7
    .line 8
    const-string v3, "BUICK"

    .line 9
    .line 10
    const-string v4, "CADILLAC"

    .line 11
    .line 12
    const-string v5, "BRIGHTDROP"

    .line 13
    .line 14
    const-string v6, "HUMMER"

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lbxck;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbxck;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbxka;

    .line 20
    .line 21
    const-string v1, "POLESTAR"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lotb;->a:Lbxck;

    .line 27
    .line 28
    const-string v0, "DACIA"

    .line 29
    .line 30
    const-string v1, "RENAULT"

    .line 31
    .line 32
    const-string v2, "RENAULT_TRUCKS"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lbxck;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbxbv;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lbxbv;-><init>([B)V

    .line 44
    .line 45
    .line 46
    const-string v1, "GWM-2024-03"

    .line 47
    .line 48
    const-string v2, "GWM-2024-05"

    .line 49
    .line 50
    const-string v3, "GWM-2024-01"

    .line 51
    .line 52
    const-string v4, "GWM-2024-02"

    .line 53
    .line 54
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "HAVAL"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lbxbv;->l(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "GWM-2024-04"

    .line 64
    .line 65
    const-string v2, "GWM-2024-06"

    .line 66
    .line 67
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "WEY"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lbxbv;->l(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbxbv;->f()Lbxby;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lotb;->b:Lbxby;

    .line 81
    .line 82
    return-void
.end method

.method public static a([I)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lbxaz;

    .line 9
    .line 10
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p0

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget v2, p0, v1

    .line 18
    .line 19
    sget-object v3, Losu;->o:Lbxbk;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    sget-object v5, Losu;->n:Lbxmd;

    .line 32
    .line 33
    sget-object v6, Lbnyz;->a:Lbnyz;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v6, 0x2a2

    .line 40
    .line 41
    invoke-interface {v5, v6}, Lbxma;->J(I)Lbxmr;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lbxma;

    .line 46
    .line 47
    const-string v6, "Trying to create CarFuelType from unknown int %s"

    .line 48
    .line 49
    invoke-interface {v5, v6, v2}, Lbxma;->t(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v2, Losu;->a:Losu;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Lbxbk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Losu;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static b(Lcom/google/common/collect/ImmutableList;)Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbxjb;

    .line 3
    .line 4
    iget v0, v0, Lbxjb;->c:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Losu;->k:Losu;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    return v1
.end method

.method public static c(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbxck;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Losu;->k:Losu;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
