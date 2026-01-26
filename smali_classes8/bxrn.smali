.class final Lbxrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxzx;


# instance fields
.field final synthetic a:Lbxzl;

.field final synthetic b:[J

.field final synthetic c:Lbxrx;


# direct methods
.method public constructor <init>(Lbxrx;Lbxzl;[J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbxrn;->a:Lbxzl;

    .line 2
    .line 3
    iput-object p3, p0, Lbxrn;->b:[J

    .line 4
    .line 5
    iput-object p1, p0, Lbxrn;->c:Lbxrx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbxrn;->a:Lbxzl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbxzl;->b(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbxrn;->b:[J

    .line 7
    .line 8
    aget-wide v1, v0, p1

    .line 9
    .line 10
    aget-wide v3, v0, p2

    .line 11
    .line 12
    aput-wide v3, v0, p1

    .line 13
    .line 14
    aput-wide v1, v0, p2

    .line 15
    .line 16
    return-void
.end method

.method public final q(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbxrn;->b:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    aget-wide v3, v0, p2

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, Lcaqk;->m(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    iget-object v0, p0, Lbxrn;->a:Lbxzl;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbxzl;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p2}, Lbxzl;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lbxrn;->c:Lbxrx;

    .line 30
    .line 31
    iget-object v0, v0, Lbxrx;->p:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbxup;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbxup;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lbxup;->j(Lbxup;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lbxup;->j(Lbxup;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-gez p1, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    return v2

    .line 59
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-gez p1, :cond_4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    return v2
.end method
