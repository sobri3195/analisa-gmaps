.class final Lbxyg;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:Lbxyj;


# direct methods
.method public constructor <init>(Lbxyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxyg;->a:Lbxyj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbxyg;->a:Lbxyj;

    .line 2
    .line 3
    iget-object v1, v0, Lbxyj;->e:Lbxsj;

    .line 4
    .line 5
    new-instance v2, Lbxyi;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lbxsj;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbxsi;

    .line 12
    .line 13
    iget-wide v3, v1, Lbxsi;->d:J

    .line 14
    .line 15
    iget-object v0, v0, Lbxyj;->f:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Lbxye;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbxye;->a(I)[Lbxxz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v2, v3, v4, p1}, Lbxyi;-><init>(J[Lbxxz;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxyg;->a:Lbxyj;

    .line 2
    .line 3
    iget-object v0, v0, Lbxyj;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
