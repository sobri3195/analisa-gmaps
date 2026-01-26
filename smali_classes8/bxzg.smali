.class public final Lbxzg;
.super Lbxzh;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbull;

.field private final c:Lbxzp;


# direct methods
.method public constructor <init>(Lbull;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbxzg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbxzg;->b:Lbull;

    .line 4
    .line 5
    invoke-direct {p0}, Lbxzh;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lbull;->a:Ljava/lang/Object;

    .line 9
    .line 10
    not-int p2, p2

    .line 11
    check-cast p1, Lbxzw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbxzw;->c(I)Lbxzn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbxzg;->c:Lbxzp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxzg;->c:Lbxzp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbxzp;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbxzg;->c:Lbxzp;

    .line 2
    .line 3
    new-instance v1, Lbxzk;

    .line 4
    .line 5
    check-cast v0, Lbxzv;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, v2}, Lbxzk;-><init>(Lbxzv;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lbxzr;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final c()Lbxzr;
    .locals 3

    .line 1
    iget-object v0, p0, Lbxzg;->c:Lbxzp;

    .line 2
    .line 3
    new-instance v1, Lbxzk;

    .line 4
    .line 5
    check-cast v0, Lbxzv;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, v2}, Lbxzk;-><init>(Lbxzv;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final d(Lbxzo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxzg;->c:Lbxzp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbxzp;->d(Lbxzo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
