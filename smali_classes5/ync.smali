.class final Lync;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lync;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcilg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcilh;->a:Lcilh;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v0, p1, Lcilg;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lync;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v1, Lcilg;->a:Lcilg;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v1, Lcilg;

    .line 31
    .line 32
    iget v2, v1, Lcilg;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    iput v2, v1, Lcilg;->b:I

    .line 37
    .line 38
    iput-object v0, v1, Lcilg;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcilg;

    .line 45
    .line 46
    :cond_2
    :goto_0
    sget-object v0, Lcilh;->a:Lcilh;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v1, Lcilh;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p1, v1, Lcilh;->d:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput p1, v1, Lcilh;->c:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcilh;

    .line 72
    .line 73
    return-object p1
.end method
