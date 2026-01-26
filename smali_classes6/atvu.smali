.class public Latvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbask;

.field private final b:Laskk;


# direct methods
.method public constructor <init>(Lbask;Laskk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latvu;->a:Lbask;

    .line 5
    .line 6
    iput-object p2, p0, Latvu;->b:Laskk;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Laxrd;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Laxrd;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnsj;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lnsj;->aL()Lcozo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lcozo;->F:Lcmgj;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move v1, v0

    .line 32
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcoze;

    .line 43
    .line 44
    iget v3, v2, Lcoze;->b:I

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0x4

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget v2, v2, Lcoze;->e:I

    .line 51
    .line 52
    invoke-static {v2}, Lcjrh;->a(I)Lcjrh;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    sget-object v2, Lcjrh;->a:Lcjrh;

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v2}, Lcjrh;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x2

    .line 65
    if-eq v2, v3, :cond_6

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    if-eq v2, v3, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/4 v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    return v0

    .line 74
    :cond_7
    return v1
.end method


# virtual methods
.method public final b(Laxrd;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Latvu;->a:Lbask;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbask;->c(Laxrd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lnsj;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lnsj;->aH()Lcoyw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcoyw;->i:Lcewd;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcewd;->a:Lcewd;

    .line 26
    .line 27
    :cond_1
    iget-object v1, v1, Lcewd;->b:Lcmgj;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcevz;

    .line 40
    .line 41
    iget v1, v1, Lcevz;->e:I

    .line 42
    .line 43
    invoke-static {v1}, La;->bs(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_2
    const/4 v4, 0x5

    .line 51
    if-eq v1, v4, :cond_4

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    if-ne v1, v4, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    invoke-static {p1}, Latvu;->a(Laxrd;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    :cond_4
    :goto_1
    iget-object p1, p0, Latvu;->b:Laskk;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Laskk;->f(Lbask;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    return v2

    .line 72
    :cond_5
    return v3
.end method
