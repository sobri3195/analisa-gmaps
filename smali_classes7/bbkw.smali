.class public final Lbbkw;
.super Lbbkz;
.source "PG"


# direct methods
.method public constructor <init>(Lawwm;Lbdba;Lcfef;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lbbkz;-><init>(Lbdba;Lazit;Lcom/google/protobuf/MessageLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lcmhh;
    .locals 1

    .line 1
    sget-object v0, Lcfef;->a:Lcfef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbkw;->a:Lbdba;

    .line 2
    .line 3
    const-class v1, Lcfef;

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lbdbc;->d(Lbdba;Ljava/lang/Class;Lbdbb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final bridge synthetic f(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lcfeg;

    .line 2
    .line 3
    iget v0, p1, Lcfeg;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbbkw;->b:Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    check-cast v0, Lcfef;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lcfeg;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v1, Lcfef;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v2, v1, Lcfef;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, v1, Lcfef;->b:I

    .line 34
    .line 35
    iput-object p1, v1, Lcfef;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast p1, Lcfef;

    .line 43
    .line 44
    iget v1, p1, Lcfef;->b:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, -0x11

    .line 47
    .line 48
    iput v1, p1, Lcfef;->b:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, p1, Lcfef;->e:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    iput-object p1, p0, Lbbkw;->c:Lcom/google/protobuf/MessageLite;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    goto :goto_0
.end method
