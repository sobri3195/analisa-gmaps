.class final Lysd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdrt;


# instance fields
.field final synthetic a:Lyqs;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lyqs;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysd;->a:Lyqs;

    .line 2
    .line 3
    iput-boolean p2, p0, Lysd;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbvpx;Lbdyw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbvpx;Lbdyw;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lysd;->a:Lyqs;

    .line 2
    .line 3
    check-cast p2, Lvsg;

    .line 4
    .line 5
    iget-object p2, p2, Lvsg;->a:Lwcy;

    .line 6
    .line 7
    check-cast p2, Lwei;

    .line 8
    .line 9
    iget-object p2, p2, Lwei;->b:Lvti;

    .line 10
    .line 11
    iget p1, p1, Lbvpx;->d:I

    .line 12
    .line 13
    iget-boolean v0, p0, Lysd;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, Lvti;->b:Lxsc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v1, Lxsc;

    .line 29
    .line 30
    iget v2, v1, Lxsc;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    iput v2, v1, Lxsc;->b:I

    .line 35
    .line 36
    iput p1, v1, Lxsc;->g:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lxsc;

    .line 43
    .line 44
    iput-object p1, p2, Lvti;->b:Lxsc;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p2, Lvti;->b:Lxsc;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v1, Lxsc;

    .line 59
    .line 60
    iget v2, v1, Lxsc;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x40

    .line 63
    .line 64
    iput v2, v1, Lxsc;->b:I

    .line 65
    .line 66
    iput p1, v1, Lxsc;->h:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lxsc;

    .line 73
    .line 74
    iput-object p1, p2, Lvti;->b:Lxsc;

    .line 75
    .line 76
    return-void
.end method

.method public final c(Lbvpx;)V
    .locals 0

    .line 1
    return-void
.end method
