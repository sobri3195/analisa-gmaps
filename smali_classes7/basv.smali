.class public final synthetic Lbasv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbasv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbasv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lbawa;

    .line 21
    .line 22
    invoke-interface {p1}, Lbawa;->d()Lbavz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbawl;

    .line 27
    .line 28
    iget-object p1, p1, Lbawl;->g:Lbigb;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lbawa;

    .line 32
    .line 33
    invoke-interface {p1}, Lbawa;->f()Lbije;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    check-cast p1, Lbawa;

    .line 39
    .line 40
    invoke-interface {p1}, Lbawa;->g()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    check-cast p1, Lbawa;

    .line 46
    .line 47
    invoke-interface {p1}, Lbawa;->a()Lbavy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    check-cast p1, Lbawa;

    .line 53
    .line 54
    invoke-interface {p1}, Lbawa;->d()Lbavz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbawl;

    .line 59
    .line 60
    iget-object p1, p1, Lbawl;->j:Lbigb;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    check-cast p1, Lbawa;

    .line 64
    .line 65
    invoke-interface {p1}, Lbawa;->d()Lbavz;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbawl;

    .line 70
    .line 71
    iget-object p1, p1, Lbawl;->i:Lbigb;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_5
    check-cast p1, Lbawa;

    .line 75
    .line 76
    invoke-interface {p1}, Lbawa;->b()Lbavy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
