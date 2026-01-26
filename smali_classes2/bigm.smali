.class public final synthetic Lbigm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Lbijp;

.field public final synthetic b:Lbijp;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbijp;Lbijp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbigm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbigm;->a:Lbijp;

    .line 7
    .line 8
    iput-object p2, p0, Lbigm;->b:Lbijp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbigm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lagut;

    .line 9
    .line 10
    iget-object v0, p0, Lbigm;->a:Lbijp;

    .line 11
    .line 12
    new-instance v1, Lbirk;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbipj;

    .line 19
    .line 20
    iget-object v2, p0, Lbigm;->b:Lbijp;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbipj;

    .line 27
    .line 28
    sget-object v2, Lbnjy;->d:Lbiny;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, v2}, Lbirk;-><init>(Lbipj;Lbipj;Lbiqm;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbigm;->b:Lbijp;

    .line 38
    .line 39
    new-instance v1, Lbdnx;

    .line 40
    .line 41
    iget-object v2, p0, Lbigm;->a:Lbijp;

    .line 42
    .line 43
    invoke-direct {v1, v2, p1, v0}, Lbdnx;-><init>(Lbijp;Lbijh;Lbijp;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    iget-object v0, p0, Lbigm;->a:Lbijp;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lbigm;->b:Lbijp;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
