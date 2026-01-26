.class public final Lartp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lartm;


# instance fields
.field private final a:Lcciy;

.field private final b:Loma;

.field private c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcciy;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lartp;->a:Lcciy;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lcciy;->e:Lcmgj;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcciw;

    .line 27
    .line 28
    new-instance v2, Lartq;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lartq;-><init>(Lcciw;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lartj;

    .line 34
    .line 35
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lbiig;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v1, v2, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lartp;->c:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    new-instance p1, Loma;

    .line 55
    .line 56
    iget-object v0, p0, Lartp;->a:Lcciy;

    .line 57
    .line 58
    iget-object v0, v0, Lcciy;->f:Lcciu;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lcciu;->a:Lcciu;

    .line 63
    .line 64
    :cond_1
    iget v1, v0, Lcciu;->b:I

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lcciu;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v0, ""

    .line 75
    .line 76
    :goto_1
    sget-object v1, Lbesb;->d:Lbesb;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v0, v1, v2}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lartp;->b:Loma;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lartp;->b:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "Lartn;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lartp;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lartp;->a:Lcciy;

    .line 2
    .line 3
    iget-object v0, v0, Lcciy;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
