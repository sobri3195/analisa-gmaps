.class public final synthetic Lwhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhr;


# instance fields
.field public final synthetic a:Lwhs;

.field public final synthetic b:Lxor;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Laynt;


# direct methods
.method public synthetic constructor <init>(Lwhs;Lxor;IILaynt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhl;->a:Lwhs;

    .line 5
    .line 6
    iput-object p2, p0, Lwhl;->b:Lxor;

    .line 7
    .line 8
    iput p3, p0, Lwhl;->c:I

    .line 9
    .line 10
    iput p4, p0, Lwhl;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lwhl;->e:Laynt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lwil;)Lbwrv;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwil;->b()Lwin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwhx;

    .line 6
    .line 7
    iget-object v0, v0, Lwhx;->f:Lxor;

    .line 8
    .line 9
    iget-object v1, p0, Lwhl;->b:Lxor;

    .line 10
    .line 11
    iget v2, p0, Lwhl;->c:I

    .line 12
    .line 13
    iget v3, p0, Lwhl;->d:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lwht;->a(Lxor;Lxor;II)Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lwhs;->a:Lbxmd;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbxma;

    .line 32
    .line 33
    const/16 v0, 0x84a

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbxma;

    .line 40
    .line 41
    const-string v0, "Failed to replace trip at index %d with new response index %d"

    .line 42
    .line 43
    invoke-interface {p1, v0, v3, v2}, Lbxma;->w(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    iget-object v1, p0, Lwhl;->e:Laynt;

    .line 50
    .line 51
    iget-object v2, p0, Lwhl;->a:Lwhs;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lxor;

    .line 58
    .line 59
    iget-object v2, v2, Lwhs;->e:Lzto;

    .line 60
    .line 61
    invoke-virtual {v2, v1, p1, v0}, Lzto;->D(Laynt;Lwil;Lxor;)Lbwrv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
