.class public Laufu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauez;


# instance fields
.field private final a:Lbf;

.field private final b:Lbihh;

.field private final c:Lawsh;

.field private final d:Lcplz;

.field private final e:Laivb;

.field private f:Lbdui;


# direct methods
.method public constructor <init>(Lbf;Lbihh;Lawsh;Lcplz;Laivb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laufu;->a:Lbf;

    .line 5
    .line 6
    iput-object p2, p0, Laufu;->b:Lbihh;

    .line 7
    .line 8
    iput-object p3, p0, Laufu;->c:Lawsh;

    .line 9
    .line 10
    iput-object p4, p0, Laufu;->d:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Laufu;->e:Laivb;

    .line 13
    .line 14
    invoke-interface {p5}, Laivb;->c()Laynt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Laynt;->u()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lbdve;->c:Lbdve;

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Laufu;->f:Lbdui;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p1, Lbdvm;->c:Lbdvm;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public static synthetic c(Laufu;Lawsl;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lawsb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lawsb;

    .line 6
    .line 7
    iget-object v0, p1, Lawsb;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lawsb;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lbduz;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lbduz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laufu;->f:Lbdui;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Laufu;->e:Laivb;

    .line 20
    .line 21
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Laynt;->u()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lbdve;->c:Lbdve;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lbdvm;->c:Lbdvm;

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Laufu;->f:Lbdui;

    .line 37
    .line 38
    :goto_1
    iget-object p1, p0, Laufu;->b:Lbihh;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()Lbdui;
    .locals 1

    .line 1
    iget-object v0, p0, Laufu;->f:Lbdui;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laufu;->f:Lbdui;

    .line 2
    .line 3
    instance-of v1, v0, Lbduz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbduz;

    .line 8
    .line 9
    iget-object v0, v0, Lbduz;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laufu;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbpn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbbpn;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Laufu;->c:Lawsh;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lawsh;->a(Z)Lctnt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lgih;->e(Lctnt;)Lgja;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lajvy;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lajvy;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Laufu;->a:Lbf;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lgja;->g(Lgir;Lgje;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
