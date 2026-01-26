.class final Lbeof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobx;


# instance fields
.field final synthetic a:Lbeog;


# direct methods
.method public constructor <init>(Lbeog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeof;->a:Lbeog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbobp<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    iget-object v0, p0, Lbeof;->a:Lbeog;

    .line 8
    .line 9
    iget-object v0, v0, Lbeog;->b:Lcmfj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lbxci;

    .line 16
    .line 17
    invoke-direct {v1}, Lbxci;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lctwm;

    .line 23
    .line 24
    iget-object v2, v2, Lctwm;->g:Lcmga;

    .line 25
    .line 26
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbxci;->h()Lbxck;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v1, Lctwm;

    .line 46
    .line 47
    invoke-static {}, Lctwm;->emptyIntList()Lcmga;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Lctwm;->g:Lcmga;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v0, Lctwm;

    .line 59
    .line 60
    iget-object v1, v0, Lctwm;->g:Lcmga;

    .line 61
    .line 62
    invoke-interface {v1}, Lcmga;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lctwm;->g:Lcmga;

    .line 73
    .line 74
    :cond_0
    iget-object v0, v0, Lctwm;->g:Lcmga;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
