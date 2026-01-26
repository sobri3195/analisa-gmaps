.class public final Laxek;
.super Laxcr;
.source "PG"


# instance fields
.field private final a:Lnei;

.field private final b:Lcsyx;


# direct methods
.method public constructor <init>(Lnei;Lcsyx;)V
    .locals 1

    .line 1
    sget-object v0, Lcgzh;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxek;->a:Lnei;

    .line 7
    .line 8
    iput-object p2, p0, Laxek;->b:Lcsyx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 5

    .line 1
    check-cast p1, Lcgzh;

    .line 2
    .line 3
    new-instance v0, Lbxaz;

    .line 4
    .line 5
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcgzh;->c:Lcmgj;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcjzg;

    .line 25
    .line 26
    invoke-static {v1}, Lazax;->bx(Lcjzg;)Lnsj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Laxek;->a:Lnei;

    .line 35
    .line 36
    invoke-virtual {p1}, Lnei;->J()Lbf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    instance-of v1, p1, Lnef;

    .line 44
    .line 45
    invoke-static {v1}, La;->e(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laxek;->b:Lcsyx;

    .line 49
    .line 50
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Laoiz;

    .line 55
    .line 56
    check-cast p1, Lnef;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Laxrd;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v2, v3, v0, v4, v4}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1, v2}, Laoiz;->f(Lnef;Laxrd;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
