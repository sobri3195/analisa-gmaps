.class public Larap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqzt;


# instance fields
.field private final a:Laxrd;

.field private final b:Latwc;

.field private final c:Lbdzm;

.field private final d:[Z


# direct methods
.method public constructor <init>(Latwc;Laxrd;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larap;->b:Latwc;

    .line 5
    .line 6
    iput-object p2, p0, Larap;->a:Laxrd;

    .line 7
    .line 8
    iput-object p3, p0, Larap;->d:[Z

    .line 9
    .line 10
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnsj;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lcnzl;->at:Lbyil;

    .line 29
    .line 30
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Larap;->c:Lbdzm;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Larap;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 3

    .line 1
    invoke-virtual {p0}, Larap;->a()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbdzm;->h:Lbyil;

    .line 6
    .line 7
    iget-object v1, p0, Larap;->b:Latwc;

    .line 8
    .line 9
    iget-object v2, p0, Larap;->a:Laxrd;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Latwc;->a(Laxrd;Lbyil;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Larap;->d:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Larap;->a:Laxrd;

    .line 2
    .line 3
    invoke-static {v0}, Lauqp;->bw(Laxrd;)Lcbve;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcbve;->e:Lcbve;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcbve;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
