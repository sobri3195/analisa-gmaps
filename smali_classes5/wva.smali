.class public final synthetic Lwva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lwvc;

.field public final synthetic b:Lbwrv;

.field public final synthetic c:I

.field public final synthetic d:Lbwrv;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lwvc;Lbwrv;ILbwrv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwva;->a:Lwvc;

    .line 5
    .line 6
    iput-object p2, p0, Lwva;->b:Lbwrv;

    .line 7
    .line 8
    iput p3, p0, Lwva;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lwva;->d:Lbwrv;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwva;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lwvh;

    .line 2
    .line 3
    iget-object v0, p1, Lwvh;->a:Lxqo;

    .line 4
    .line 5
    iget-object v1, p0, Lwva;->b:Lbwrv;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v2, p0, Lwva;->e:Z

    .line 24
    .line 25
    iget-object v3, p0, Lwva;->d:Lbwrv;

    .line 26
    .line 27
    iget v4, p0, Lwva;->c:I

    .line 28
    .line 29
    iget-object v5, p0, Lwva;->a:Lwvc;

    .line 30
    .line 31
    iget-object v6, v5, Lwvc;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v7, Lxbr;

    .line 34
    .line 35
    sget-object v8, Lxqo;->P:Lxqo;

    .line 36
    .line 37
    invoke-direct {v7, v0, v8}, Lxbr;-><init>(Lxqo;Lxqo;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3, v2}, Lwvc;->h(Lbwrv;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Lwvc;->m(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
