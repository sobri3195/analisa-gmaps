.class public final Lybm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyas;


# instance fields
.field public final a:Z

.field private final b:Lxpn;

.field private final c:Ljava/lang/String;

.field private final d:Lybl;

.field private final e:Lyaq;


# direct methods
.method private constructor <init>(Lxpn;Ljava/lang/String;Lybl;ZLbijg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lybm;->b:Lxpn;

    .line 5
    .line 6
    iput-object p2, p0, Lybm;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lybm;->d:Lybl;

    .line 9
    .line 10
    iget-object p1, p1, Lxpn;->f:Lxql;

    .line 11
    .line 12
    invoke-virtual {p1}, Lxql;->N()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    iput-boolean p1, p0, Lybm;->a:Z

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    new-instance p1, Lybk;

    .line 27
    .line 28
    invoke-direct {p1, p0, p5}, Lybk;-><init>(Lybm;Lbijg;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-object p1, p0, Lybm;->e:Lyaq;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    goto :goto_1
.end method

.method public static e(Lxpn;Ljava/lang/String;Lybl;Lbijg;)Lybm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxpn;",
            "Ljava/lang/String;",
            "Lybl;",
            "Lbijg<",
            "Lyas;",
            ">;)",
            "Lybm;"
        }
    .end annotation

    .line 1
    new-instance v0, Lybm;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lybm;-><init>(Lxpn;Ljava/lang/String;Lybl;ZLbijg;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Lxpn;Ljava/lang/String;Lybl;)Lybm;
    .locals 6

    .line 1
    new-instance v0, Lybm;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lybm;-><init>(Lxpn;Ljava/lang/String;Lybl;ZLbijg;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a()Lxpn;
    .locals 1

    .line 1
    iget-object v0, p0, Lybm;->b:Lxpn;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lyaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lybm;->e:Lyaq;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lyar;
    .locals 1

    .line 1
    iget-object v0, p0, Lybm;->d:Lybl;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lybm;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
