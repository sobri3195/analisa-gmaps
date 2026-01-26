.class public final Lasgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgw;


# instance fields
.field private final a:Loma;

.field private final b:Lcgdt;


# direct methods
.method public constructor <init>(Lafmd;Lcgdt;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lafmd;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p2, Lcgdt;->c:Lccfm;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lccfm;->a:Lccfm;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p2, Lcgdt;->b:Lccfm;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lccfm;->a:Lccfm;

    .line 22
    .line 23
    :cond_1
    :goto_0
    new-instance v0, Loma;

    .line 24
    .line 25
    iget-object v1, p1, Lccfm;->c:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lbesk;->a:Lbesk;

    .line 28
    .line 29
    invoke-static {}, Locm;->ai()Lbipj;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p1, Lccfm;->f:Lccff;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    sget-object v4, Lccff;->a:Lccff;

    .line 38
    .line 39
    :cond_2
    iget v4, v4, Lccff;->d:I

    .line 40
    .line 41
    invoke-static {v4}, Lbiny;->h(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object p1, p1, Lccfm;->f:Lccff;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lccff;->a:Lccff;

    .line 50
    .line 51
    :cond_3
    iget p1, p1, Lccff;->c:I

    .line 52
    .line 53
    invoke-static {p1}, Lbiny;->h(I)Lbiny;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v3, v4, p1}, Lbgbl;->t(Lbipt;Lbiqm;Lbiqm;)Lbipt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v3, Loma;->a:Lj$/time/Duration;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, p1, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lasgy;->a:Loma;

    .line 67
    .line 68
    iput-object p2, p0, Lasgy;->b:Lcgdt;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lasgy;->a:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasgy;->b:Lcgdt;

    .line 2
    .line 3
    iget-object v0, v0, Lcgdt;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasgy;->b:Lcgdt;

    .line 2
    .line 3
    iget-object v0, v0, Lcgdt;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
