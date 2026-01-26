.class final Lbxyj;
.super Lbxyc;
.source "PG"


# instance fields
.field public final e:Lbxsj;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbxxg;Ljava/util/List;Lbxsj;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbxyc;-><init>(Lbxxg;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbxyj;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lbxyj;->e:Lbxsj;

    .line 7
    .line 8
    iput-object p4, p0, Lbxyj;->f:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbxtl;
    .locals 2

    .line 1
    new-instance v0, Lbxyg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbxyg;-><init>(Lbxyj;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbxyh;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lbxyh;-><init>(Lbxyj;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
