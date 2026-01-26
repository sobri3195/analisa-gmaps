.class public final Lbwjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwjl;


# instance fields
.field private final a:Lbwhk;

.field private final b:Lbuac;


# direct methods
.method public constructor <init>(Lbwhk;Lbuac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwjk;->a:Lbwhk;

    .line 5
    .line 6
    iput-object p2, p0, Lbwjk;->b:Lbuac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbwhe;
    .locals 2

    .line 1
    iget-object v0, p0, Lbwjk;->b:Lbuac;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbuac;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lbwfy;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "nested trace: "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lbwgs;->a:Lbwgt;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcaqk;->aE(Ljava/lang/String;Lbwgt;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lbwjk;->a:Lbwhk;

    .line 25
    .line 26
    const/16 v1, 0x38

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lbwhk;->a(Ljava/lang/String;I)Lbwgm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lbwjj;->a:Lbwhe;

    .line 34
    .line 35
    return-object p1
.end method

.method public final b(Lbyim;)Lbwhe;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbwjj;->a:Lbwhe;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Lbyim;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "tapVE:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lbwjk;->b:Lbuac;

    .line 25
    .line 26
    iget-boolean v0, v0, Lbuac;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lbwjk;->a:Lbwhk;

    .line 31
    .line 32
    sget-object v1, Lbwgs;->a:Lbwgt;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lbwhk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbwgt;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lbwgt;->e(Lbwgt;Lbwgt;)Lbwgt;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v2, v0, Lbwhk;->a:I

    .line 53
    .line 54
    iget-object v0, v0, Lbwhk;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lbwht;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lbwht;->c(Ljava/lang/String;Lbwgt;)Lbwgm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    sget-object p1, Lbwjj;->a:Lbwhe;

    .line 64
    .line 65
    return-object p1
.end method
