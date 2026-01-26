.class public final Lbugk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbugg;


# instance fields
.field public a:Lbugh;

.field public b:Ljava/lang/CharSequence;

.field public c:Lbuhy;

.field public d:Lbuhp;

.field public e:Lbuie;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lbuik;

.field public i:Lbuii;


# direct methods
.method public constructor <init>(Lbugl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbugl;->i:Lbugh;

    .line 5
    .line 6
    iput-object v0, p0, Lbugk;->a:Lbugh;

    .line 7
    .line 8
    iget-object v0, p1, Lbugl;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v0, p0, Lbugk;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p1, Lbugl;->b:Lbuhy;

    .line 13
    .line 14
    iput-object v0, p0, Lbugk;->c:Lbuhy;

    .line 15
    .line 16
    iget-object v0, p1, Lbugl;->c:Lbuhp;

    .line 17
    .line 18
    iput-object v0, p0, Lbugk;->d:Lbuhp;

    .line 19
    .line 20
    iget-object v0, p1, Lbugl;->d:Lbuie;

    .line 21
    .line 22
    iput-object v0, p0, Lbugk;->e:Lbuie;

    .line 23
    .line 24
    iget-object v0, p1, Lbugl;->e:Lbwrv;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lbugk;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lbugl;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lbugk;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lbugl;->g:Lbuik;

    .line 39
    .line 40
    iput-object v0, p0, Lbugk;->h:Lbuik;

    .line 41
    .line 42
    iget-object p1, p1, Lbugl;->h:Lbuii;

    .line 43
    .line 44
    iput-object p1, p0, Lbugk;->i:Lbuii;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lbugl;
    .locals 3

    .line 1
    iget-object v0, p0, Lbugk;->c:Lbuhy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbuhx;

    .line 6
    .line 7
    invoke-direct {v0}, Lbuhx;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbuhr;->a:Lbuhr;

    .line 11
    .line 12
    iput-object v1, v0, Lbuhx;->a:Lbuhr;

    .line 13
    .line 14
    iget-wide v1, v1, Lbuhr;->b:D

    .line 15
    .line 16
    iput-wide v1, v0, Lbuhx;->b:D

    .line 17
    .line 18
    invoke-virtual {v0}, Lbuhx;->a()Lbuhy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lbugk;->c:Lbuhy;

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lbugl;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lbugl;-><init>(Lbugk;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final synthetic e(Lbuhp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbugk;->d:Lbuhp;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic f(Lbuie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbugk;->e:Lbuie;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lbuik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbugk;->h:Lbuik;

    .line 2
    .line 3
    return-void
.end method
