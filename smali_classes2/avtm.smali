.class public final Lavtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavmw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lajbf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavtm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavtm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lavtp;I)V
    .locals 0

    .line 9
    iput p2, p0, Lavtm;->b:I

    iput-object p1, p0, Lavtm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbwrv;)V
    .locals 3

    .line 1
    iget v0, p0, Lavtm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcbyq;

    .line 10
    .line 11
    iget-object v1, p0, Lavtm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lajbf;

    .line 14
    .line 15
    iget-object v2, v1, Lajbf;->B:Lcbyq;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcbyq;

    .line 28
    .line 29
    iput-object p1, v1, Lajbf;->B:Lcbyq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lajbf;->k()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lavtm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast v1, Lavtp;

    .line 48
    .line 49
    iget-object v0, v1, Lavtp;->g:Lavth;

    .line 50
    .line 51
    iget-object v0, v0, Lavth;->k:Lcmfj;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v0, Lcdls;

    .line 59
    .line 60
    sget-object v1, Lcdls;->a:Lcdls;

    .line 61
    .line 62
    check-cast p1, Lcbyq;

    .line 63
    .line 64
    iput-object p1, v0, Lcdls;->g:Lcbyq;

    .line 65
    .line 66
    iget p1, v0, Lcdls;->b:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x10

    .line 69
    .line 70
    iput p1, v0, Lcdls;->b:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    check-cast v1, Lavtp;

    .line 74
    .line 75
    iget-object p1, v1, Lavtp;->g:Lavth;

    .line 76
    .line 77
    iget-object p1, p1, Lavth;->k:Lcmfj;

    .line 78
    .line 79
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast v0, Lcdls;

    .line 82
    .line 83
    iget v0, v0, Lcdls;->b:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x10

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast p1, Lcdls;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p1, Lcdls;->g:Lcbyq;

    .line 98
    .line 99
    iget v0, p1, Lcdls;->b:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, -0x11

    .line 102
    .line 103
    iput v0, p1, Lcdls;->b:I

    .line 104
    .line 105
    :cond_2
    return-void
.end method
