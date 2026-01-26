.class final Lazmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Lbzve;

.field final synthetic b:Lazmy;

.field final synthetic c:Lazmk;


# direct methods
.method public constructor <init>(Lazmk;Lbzve;Lazmy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lazmj;->a:Lbzve;

    .line 2
    .line 3
    iput-object p3, p0, Lazmj;->b:Lazmy;

    .line 4
    .line 5
    iput-object p1, p0, Lazmj;->c:Lazmk;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Laziw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laziw;

    .line 7
    .line 8
    sget-object v1, Lazmk;->a:Lbxmd;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Laziw;->b:Laziy;

    .line 15
    .line 16
    invoke-virtual {v0}, Laziy;->g()Lio/grpc/Status$Code;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbspc;->e(Ljava/lang/Enum;)Lbspc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lbsrd;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lbsrd;-><init>(Lbspc;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "P/H: RPC request for non-Mendel params failed with status code: %s"

    .line 30
    .line 31
    const/16 v3, 0x1fc4

    .line 32
    .line 33
    invoke-static {v1, v0, v2, v3, p1}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lazmk;->a:Lbxmd;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "P/H: RPC request for non-Mendel params failed when building CP from configs is skipped. Previous client params might be outdated."

    .line 44
    .line 45
    const/16 v2, 0x1fc3

    .line 46
    .line 47
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lazmj;->c:Lazmk;

    .line 51
    .line 52
    iget-object v1, p0, Lazmj;->a:Lbzve;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, v2}, Lazmk;->f(Lbzve;Ljava/lang/Throwable;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lazix;

    .line 2
    .line 3
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcomc;

    .line 6
    .line 7
    iget-object v0, p0, Lazmj;->a:Lbzve;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lazmk;->a(Lbzve;Lcomc;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lazmj;->c:Lazmk;

    .line 13
    .line 14
    iget-object p1, p1, Lazmk;->e:Lbehn;

    .line 15
    .line 16
    iget-object v0, p0, Lazmj;->b:Lazmy;

    .line 17
    .line 18
    iget v0, v0, Lazmy;->n:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
