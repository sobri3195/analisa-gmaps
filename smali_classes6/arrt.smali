.class public final synthetic Larrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqa;


# instance fields
.field public final synthetic a:Lcplz;

.field public final synthetic b:Lnei;

.field public final synthetic c:Lcplz;

.field public final synthetic d:Lbwjl;


# direct methods
.method public synthetic constructor <init>(Lcplz;Lnei;Lcplz;Lbwjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larrt;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Larrt;->b:Lnei;

    .line 7
    .line 8
    iput-object p3, p0, Larrt;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Larrt;->d:Lbwjl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lnsj;Lbdyw;)V
    .locals 5

    .line 1
    sget-object p2, Larrx;->a:Lbdge;

    .line 2
    .line 3
    new-instance p2, Laqxe;

    .line 4
    .line 5
    invoke-direct {p2}, Laqxe;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Laqxe;->b(Lnsj;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Laqxi;->c:Laqxi;

    .line 12
    .line 13
    iput-object v0, p2, Laqxe;->j:Laqxi;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p2, Laqxe;->x:Z

    .line 17
    .line 18
    iget-object v0, p0, Larrt;->d:Lbwjl;

    .line 19
    .line 20
    iget-object v1, p0, Larrt;->a:Lcplz;

    .line 21
    .line 22
    iget-object v2, p0, Larrt;->b:Lnei;

    .line 23
    .line 24
    const-string v3, "OnAlternativeHotelClicked"

    .line 25
    .line 26
    invoke-interface {v0, v3}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Larrt;->c:Lcplz;

    .line 31
    .line 32
    :try_start_0
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laqwx;

    .line 37
    .line 38
    invoke-virtual {v2}, Lnei;->J()Lbf;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v4, v4, Lndi;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Lnei;->J()Lbf;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lndi;

    .line 53
    .line 54
    invoke-static {v3, p1}, Lavuc;->fg(Lcplz;Lnsj;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lndi;->bb()Lnef;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object p1, v2

    .line 69
    :goto_0
    const/4 v2, 0x0

    .line 70
    invoke-interface {v1, p2, v2, p1}, Laqwx;->r(Laqxe;ZLnef;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lbwhe;->close()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    throw p1
.end method
