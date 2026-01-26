.class public final Lagtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagtn;


# instance fields
.field private final a:Lbcer;


# direct methods
.method public constructor <init>(Lbcer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagtm;->a:Lbcer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbazx;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lbazx;->c()Lbazv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lbazv;->c()Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lagtm;->a:Lbcer;

    .line 18
    .line 19
    iget-object v1, v0, Lbcer;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Laynt;->p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, Lbcer;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbajo;->a(Laynt;)Lbajw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lbajn;->a:Lbajw;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Lbajw;->c:Lccjy;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lccjy;->a:Lccjy;

    .line 58
    .line 59
    :cond_1
    iget-object v0, v0, Lccjy;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 71
    return p1
.end method
