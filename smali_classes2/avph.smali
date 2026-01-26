.class public final Lavph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavpd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lavmx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavph;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavph;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lavpi;I)V
    .locals 0

    .line 9
    iput p2, p0, Lavph;->b:I

    iput-object p1, p0, Lavph;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbwrv;Lcbyo;)V
    .locals 10

    .line 1
    iget v0, p0, Lavph;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lavph;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lavmx;

    .line 9
    .line 10
    iget-object v0, v2, Lavmx;->d:Lqat;

    .line 11
    .line 12
    iget-object v1, v2, Lavmx;->a:Lavnp;

    .line 13
    .line 14
    invoke-interface {v1}, Lavnp;->a()Lbwrv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1}, Lavnp;->b()Lbwrv;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v1}, Lavnp;->c()Lcbyo;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v0}, Lqat;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcbyo;->a:Lcbyo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v2, Lavmx;->b:Lavnd;

    .line 36
    .line 37
    invoke-interface {v0}, Lavnd;->a()Lavnf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lavnf;->b()Lcbyo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    move-object v6, v0

    .line 46
    iget-object v0, v2, Lavmx;->b:Lavnd;

    .line 47
    .line 48
    invoke-interface {v0}, Lavnd;->a()Lavnf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lavnf;->a()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    move-object v9, p1

    .line 57
    move-object v8, p2

    .line 58
    invoke-virtual/range {v2 .. v9}, Lavmx;->b(Lbwrv;Lbwrv;Lcbyo;Lcbyo;FLcbyo;Lbwrv;)Lbwrv;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Lavmx;->d(Lbwrv;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    move-object v9, p1

    .line 67
    move-object v8, p2

    .line 68
    check-cast v1, Lavpi;

    .line 69
    .line 70
    invoke-virtual {v1, v9, v8}, Lavpi;->k(Lbwrv;Lcbyo;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
