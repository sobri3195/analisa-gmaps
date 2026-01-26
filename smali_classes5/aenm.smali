.class final Laenm;
.super Lmj;
.source "PG"


# instance fields
.field final synthetic c:Laenn;


# direct methods
.method public constructor <init>(Laenn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laenm;->c:Laenn;

    .line 2
    .line 3
    invoke-direct {p0}, Lmj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Lcc;Lbf;)V
    .locals 0

    .line 1
    instance-of p2, p2, Laedh;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcc;->ay(Lmj;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r(Lbf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laenm;->c:Laenn;

    .line 2
    .line 3
    iget-object v1, v0, Laenn;->a:Lzlj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzlj;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbf;->oM()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Laenn;->g(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Laenn;->b:Lbihh;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
