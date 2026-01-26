.class final Lbaog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxq;


# instance fields
.field final synthetic a:Lcfxu;

.field final synthetic b:Labod;

.field final synthetic c:Z

.field final synthetic d:Lnsj;

.field final synthetic e:Lbaoi;


# direct methods
.method public constructor <init>(Lbaoi;Lcfxu;Labod;ZLnsj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbaog;->a:Lcfxu;

    .line 2
    .line 3
    iput-object p3, p0, Lbaog;->b:Labod;

    .line 4
    .line 5
    iput-boolean p4, p0, Lbaog;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Lbaog;->d:Lnsj;

    .line 8
    .line 9
    iput-object p1, p0, Lbaog;->e:Lbaoi;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lnsj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaog;->e:Lbaoi;

    .line 2
    .line 3
    iget-object v1, p0, Lbaog;->a:Lcfxu;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbaoi;->g(Lcfxu;Lnsj;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbaog;->b:Labod;

    .line 9
    .line 10
    iget-boolean v2, p0, Lbaog;->c:Z

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lbaoi;->f(Lnsj;Labod;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lnsj;Lio/grpc/Status$Code;)V
    .locals 2

    .line 1
    sget-object p1, Lbaoi;->a:Lbxmd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Error retrieving place details for review; using data in extras: %s"

    .line 8
    .line 9
    const/16 v1, 0x2280

    .line 10
    .line 11
    invoke-static {p1, v0, p2, v1}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbaog;->e:Lbaoi;

    .line 15
    .line 16
    iget-object p2, p0, Lbaog;->a:Lcfxu;

    .line 17
    .line 18
    iget-object v0, p0, Lbaog;->d:Lnsj;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lbaoi;->g(Lcfxu;Lnsj;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lbaog;->b:Labod;

    .line 24
    .line 25
    iget-boolean v1, p0, Lbaog;->c:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2, v1}, Lbaoi;->f(Lnsj;Labod;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
