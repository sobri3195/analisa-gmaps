.class final Lbhns;
.super Lbfri;
.source "PG"


# instance fields
.field final synthetic a:Lbhnv;


# direct methods
.method public constructor <init>(Lbhnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhns;->a:Lbhnv;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbfri;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbhns;->a:Lbhnv;

    .line 2
    .line 3
    iget-object v1, v0, Lbhnv;->h:Lbhnu;

    .line 4
    .line 5
    sget-object v2, Lbhnu;->a:Lbhnu;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lbhnv;->i:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v2, Lbhnu;->b:Lbhnu;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbhnv;->e(Lbhnu;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method
