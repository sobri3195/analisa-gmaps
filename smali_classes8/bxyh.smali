.class final Lbxyh;
.super Lbxtl;
.source "PG"


# instance fields
.field final synthetic c:Lbxyj;


# direct methods
.method public constructor <init>(Lbxyj;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxyh;->c:Lbxyj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbxtl;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbxsi;
    .locals 2

    .line 1
    iget-object v0, p0, Lbxyh;->c:Lbxyj;

    .line 2
    .line 3
    iget-object v0, v0, Lbxyj;->e:Lbxsj;

    .line 4
    .line 5
    iget v1, p0, Lbxyh;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbxsj;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbxsi;

    .line 12
    .line 13
    return-object v0
.end method
