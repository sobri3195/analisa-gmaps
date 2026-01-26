.class public abstract Lamie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A()Lamic;
    .locals 3

    .line 1
    new-instance v0, Lamic;

    .line 2
    .line 3
    invoke-direct {v0}, Lamic;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lafue;->b()Lbqyj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lbqyj;->q(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbqyj;->p(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbqyj;->o()Lafue;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lamic;->l:Lafue;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, v0, Lamic;->g:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, v0, Lamic;->o:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lamic;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lamic;->f(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lamic;->e(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, v0, Lamic;->m:Ljava/lang/Boolean;

    .line 41
    .line 42
    sget-object v2, Lamid;->b:Lamid;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lamic;->g(Lamid;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lamic;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lamic;->h(Z)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public final B()Lcdns;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamie;->f()Lawzw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v1, Lcdns;->a:Lcdns;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2, v1}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcdns;

    .line 20
    .line 21
    return-object v0
.end method

.method public final C()Lcpcm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamie;->g()Lawzw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v1, Lcpcm;->a:Lcpcm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2, v1}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcpcm;

    .line 20
    .line 21
    return-object v0
.end method

.method public abstract a()I
.end method

.method public abstract b()Lafue;
.end method

.method public abstract c()Lamic;
.end method

.method public abstract d()Lamid;
.end method

.method public abstract e()Lavtq;
.end method

.method public abstract f()Lawzw;
.end method

.method public abstract g()Lawzw;
.end method

.method public abstract h()Lbwrv;
.end method

.method public abstract i()Lbwrv;
.end method

.method public abstract j()Lbwrv;
.end method

.method public abstract k()Lbwrv;
.end method

.method public abstract l()Lbwrv;
.end method

.method public abstract m()Lbyim;
.end method

.method public abstract n()Lccbj;
.end method

.method public abstract o()Ljava/lang/Boolean;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method

.method public abstract w()I
.end method

.method public abstract x()I
.end method

.method public abstract y()I
.end method

.method public abstract z()V
.end method
