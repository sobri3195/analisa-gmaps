.class public final Llzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzh;


# instance fields
.field private final a:Lcplz;

.field private final b:Lbwsy;

.field private final c:Lbwsy;

.field private final d:Lbwsy;

.field private final e:Lbwsy;

.field private final f:Lbwsy;


# direct methods
.method public constructor <init>(Lcplz;Lmaj;Lnsj;Lbdzm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Laqwx;",
            ">;",
            "Lmaj;",
            "Lnsj;",
            "Lbdzm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzx;->a:Lcplz;

    .line 5
    .line 6
    new-instance p1, Llzt;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, p3, v0}, Llzt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Llzx;->b:Lbwsy;

    .line 18
    .line 19
    new-instance p1, Llzt;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-direct {p1, p4, v0}, Llzt;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Llzx;->f:Lbwsy;

    .line 31
    .line 32
    new-instance p1, Llzt;

    .line 33
    .line 34
    const/16 p4, 0xa

    .line 35
    .line 36
    invoke-direct {p1, p3, p4}, Llzt;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Llzx;->c:Lbwsy;

    .line 44
    .line 45
    new-instance p1, Llzt;

    .line 46
    .line 47
    const/16 p4, 0xb

    .line 48
    .line 49
    invoke-direct {p1, p3, p4}, Llzt;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Llzx;->e:Lbwsy;

    .line 57
    .line 58
    new-instance p1, Lhdu;

    .line 59
    .line 60
    const/4 p4, 0x6

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p2, p3, p4, v0}, Lhdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Llzx;->d:Lbwsy;

    .line 70
    .line 71
    return-void
.end method

.method public static f(Ljava/lang/String;Lbesn;)Loma;
    .locals 3

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    invoke-static {}, Locm;->aj()Lbipj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Loma;->a:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Llzm;
    .locals 1

    .line 1
    iget-object v0, p0, Llzx;->d:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llzm;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Llzx;->c:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loma;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Llzx;->f:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdzm;

    .line 8
    .line 9
    return-object v0
.end method

.method public d(Lbdyw;)Lbije;
    .locals 3

    .line 1
    iget-object p1, p0, Llzx;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laqwx;

    .line 8
    .line 9
    iget-object v0, p0, Llzx;->e:Lbwsy;

    .line 10
    .line 11
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laqxe;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v0, v1, v2}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lbije;->a:Lbije;

    .line 23
    .line 24
    return-object p1
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Llzx;->b:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lbder;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
