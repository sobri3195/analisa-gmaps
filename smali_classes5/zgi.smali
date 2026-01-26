.class Lzgi;
.super Lbdny;
.source "PG"


# instance fields
.field final synthetic a:Lbdpf;

.field final synthetic b:Lxpn;

.field final synthetic c:Lagyw;

.field final synthetic d:Landroid/content/res/Resources;

.field final synthetic e:Lagyt;


# direct methods
.method public constructor <init>(Lbdpf;Lxpn;Lagyw;Landroid/content/res/Resources;Lagyt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzgi;->a:Lbdpf;

    .line 2
    .line 3
    iput-object p2, p0, Lzgi;->b:Lxpn;

    .line 4
    .line 5
    iput-object p3, p0, Lzgi;->c:Lagyw;

    .line 6
    .line 7
    iput-object p4, p0, Lzgi;->d:Landroid/content/res/Resources;

    .line 8
    .line 9
    iput-object p5, p0, Lzgi;->e:Lagyt;

    .line 10
    .line 11
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public l()Lbipa;
    .locals 1

    .line 1
    const v0, 0x7f141acd

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public pa()Lbdom;
    .locals 7

    .line 1
    iget-object v0, p0, Lzgi;->b:Lxpn;

    .line 2
    .line 3
    iget-object v1, v0, Lxpn;->j:Lcjpr;

    .line 4
    .line 5
    iget-object v0, p0, Lzgi;->c:Lagyw;

    .line 6
    .line 7
    invoke-interface {v0}, Lagyw;->d()Lagys;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0}, Lagyw;->g()Lagyv;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0}, Lagyw;->f()Lagyv;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lzgi;->d:Landroid/content/res/Resources;

    .line 20
    .line 21
    iget-object v6, p0, Lzgi;->e:Lagyt;

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lzot;->g(Lcjpr;Lagys;Lagyv;Lagyv;Landroid/content/res/Resources;Lagyt;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lzgi;->a:Lbdpf;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbdpf;->a(Ljava/util/List;)Lbdpe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
