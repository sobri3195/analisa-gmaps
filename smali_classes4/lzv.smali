.class public Llzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzg;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Llze;

.field private c:Lcjzg;

.field private d:Lbiig;

.field private final e:Lppy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lppy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llzv;->c:Lcjzg;

    .line 6
    .line 7
    iput-object p2, p0, Llzv;->e:Lppy;

    .line 8
    .line 9
    const p2, 0x7f140345

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Llzv;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Llzv;->b:Llze;

    .line 19
    .line 20
    iput-object v0, p0, Llzv;->d:Lbiig;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lbiig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "Llze;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llzv;->d:Lbiig;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lcjhz;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p1, Lcjhz;->d:Lcmgj;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object p1, p1, Lcjhz;->d:Lcmgj;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcjia;

    .line 30
    .line 31
    iget v3, v1, Lcjia;->b:I

    .line 32
    .line 33
    and-int/lit8 v4, v3, 0x1

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x20

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v1, Lcjia;->h:Lcjhy;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    sget-object v3, Lcjhy;->a:Lcjhy;

    .line 46
    .line 47
    :cond_1
    iget-object v3, v3, Lcjhy;->d:Lcmgj;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcjhx;

    .line 64
    .line 65
    iget v4, v4, Lcjhx;->c:I

    .line 66
    .line 67
    invoke-static {v4}, La;->bx(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    move v4, v2

    .line 74
    :cond_3
    const/4 v5, 0x4

    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    iget-object p1, v1, Lcjia;->c:Lcjzg;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Lcjzg;->a:Lcjzg;

    .line 82
    .line 83
    :cond_4
    iput-object p1, p0, Llzv;->c:Lcjzg;

    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, Llzv;->c:Lcjzg;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    return v2

    .line 90
    :cond_6
    return v0
.end method

.method public j(Lcjhz;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llzv;->c:Lcjzg;

    .line 3
    .line 4
    iput-object v0, p0, Llzv;->b:Llze;

    .line 5
    .line 6
    iput-object v0, p0, Llzv;->d:Lbiig;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llzv;->b(Lcjhz;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Llzv;->e:Lppy;

    .line 15
    .line 16
    iget-object v5, p0, Llzv;->c:Lcjzg;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Llzv;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lppy;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    new-instance v0, Llzw;

    .line 27
    .line 28
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lppy;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lppy;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lppy;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Llzw;-><init>(Lcplz;Lcplz;Lcplz;Lcplz;Lcjzg;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Llzv;->b:Llze;

    .line 69
    .line 70
    new-instance p1, Llxz;

    .line 71
    .line 72
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Llzv;->b:Llze;

    .line 76
    .line 77
    new-instance v1, Lbiig;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, p1, v0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Llzv;->d:Lbiig;

    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llzv;->d:Lbiig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
