.class public final Lavnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavne;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lavmx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavnh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavnh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lavni;I)V
    .locals 0

    .line 9
    iput p2, p0, Lavnh;->b:I

    iput-object p1, p0, Lavnh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcbyo;F)V
    .locals 10

    .line 1
    iget v0, p0, Lavnh;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lavnh;->a:Ljava/lang/Object;

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
    sget-object p1, Lcbyo;->a:Lcbyo;

    .line 33
    .line 34
    :cond_0
    move-object v6, p1

    .line 35
    iget-object p1, v2, Lavmx;->c:Lavoy;

    .line 36
    .line 37
    invoke-interface {p1}, Lavoy;->a()Lavpe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lavpe;->f()Lcbyo;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {p1}, Lavoy;->a()Lavpe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lavpe;->c()Lbwrv;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move v7, p2

    .line 54
    invoke-virtual/range {v2 .. v9}, Lavmx;->b(Lbwrv;Lbwrv;Lcbyo;Lcbyo;FLcbyo;Lbwrv;)Lbwrv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Lavmx;->d(Lbwrv;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    move v7, p2

    .line 63
    check-cast v1, Lavni;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v7}, Lavni;->j(Lcbyo;F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
