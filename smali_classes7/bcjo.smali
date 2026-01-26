.class public Lbcjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbclb;
.implements Lbmag;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lbihh;

.field private final d:Z

.field private e:Lbipt;


# direct methods
.method public constructor <init>(Lcjdn;Lbihh;Lbkor;Lcsyx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcjdn;",
            "Lbihh;",
            "Lbkor;",
            "Lcsyx<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcjdn;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lbcjo;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcjdn;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lbcjo;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lbcjo;->c:Lbihh;

    .line 13
    .line 14
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput-boolean p2, p0, Lbcjo;->d:Z

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-object p2, p0, Lbcjo;->e:Lbipt;

    .line 28
    .line 29
    iget-object p1, p1, Lcjdn;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const-string p2, "PointsItemViewModelImpl"

    .line 38
    .line 39
    invoke-interface {p3, p1, p2, p0}, Lbkor;->g(Ljava/lang/String;Ljava/lang/String;Lbmag;)Lbmaj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbmaj;->g()Lbipt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lbcjo;->e:Lbipt;

    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjo;->e:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcjo;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public rx(Lbmaj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbmaj;->g()Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbcjo;->e:Lbipt;

    .line 6
    .line 7
    iget-object p1, p0, Lbcjo;->c:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
