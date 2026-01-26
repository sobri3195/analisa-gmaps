.class public final Laemn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxck;

.field final b:Lbxck;

.field final c:Z

.field public d:Lcfuv;


# direct methods
.method public constructor <init>(Laemo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laemn;->c:Z

    .line 6
    .line 7
    new-instance v0, Lbxci;

    .line 8
    .line 9
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbxci;

    .line 13
    .line 14
    invoke-direct {v1}, Lbxci;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcfuv;->b:Lcfuv;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbxci;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbxci;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Laemo;->t:Lcplz;

    .line 26
    .line 27
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lakch;

    .line 32
    .line 33
    invoke-virtual {v2}, Lakch;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lcfuv;->o:Lcfuv;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbxci;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p1, Laemo;->t:Lcplz;

    .line 45
    .line 46
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lakch;

    .line 51
    .line 52
    invoke-virtual {v2}, Lakch;->d()Z

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcfuv;->l:Lcfuv;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbxci;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcfuv;->k:Lcfuv;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lbxci;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Laemn;->a:Lbxck;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbxci;->h()Lbxck;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Laemn;->b:Lbxck;

    .line 76
    .line 77
    iget-object p1, p1, Laemo;->c:Lazqu;

    .line 78
    .line 79
    invoke-static {p1, v0}, Laemo;->c(Lazqu;Ljava/util/Set;)Lcfuv;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Laemn;->d:Lcfuv;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laemn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Laemn;

    .line 12
    .line 13
    iget-object v1, p0, Laemn;->a:Lbxck;

    .line 14
    .line 15
    iget-object v3, p1, Laemn;->a:Lbxck;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Laemn;->b:Lbxck;

    .line 24
    .line 25
    iget-object v3, p1, Laemn;->b:Lbxck;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Laemn;->d:Lcfuv;

    .line 34
    .line 35
    iget-object p1, p1, Laemn;->d:Lcfuv;

    .line 36
    .line 37
    if-ne v1, p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laemn;->a:Lbxck;

    .line 2
    .line 3
    iget-object v1, p0, Laemn;->b:Lbxck;

    .line 4
    .line 5
    iget-object v2, p0, Laemn;->d:Lcfuv;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
