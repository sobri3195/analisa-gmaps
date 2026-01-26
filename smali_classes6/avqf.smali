.class public final synthetic Lavqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavzt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavqf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavqf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lavqf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lavqf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lazrj;->aq:Lazra;

    .line 18
    .line 19
    check-cast v2, Lavqh;

    .line 20
    .line 21
    iget-object v3, v2, Lavqh;->a:Lazqu;

    .line 22
    .line 23
    invoke-interface {v3, v0, v1}, Lazqu;->F(Lazra;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcjfr;->bZ:Lcjfr;

    .line 27
    .line 28
    iget-object v1, v2, Lavqh;->b:Lbaar;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lbaar;->e(Lcjfr;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lavqf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, Lazrj;->iI:Lazra;

    .line 37
    .line 38
    check-cast v0, Lapxg;

    .line 39
    .line 40
    iget-object v3, v0, Lapxg;->b:Lazqu;

    .line 41
    .line 42
    invoke-interface {v3, v2, v1}, Lazqu;->F(Lazra;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lapxg;->a:Lcplz;

    .line 46
    .line 47
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbaar;

    .line 52
    .line 53
    sget-object v2, Lcjfr;->al:Lcjfr;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lbaar;->e(Lcjfr;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, v0, Lapxg;->c:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lavqf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lavqg;

    .line 65
    .line 66
    invoke-virtual {v0}, Lavqg;->i()Lazra;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v0, Lavqg;->a:Lazqu;

    .line 71
    .line 72
    invoke-interface {v3, v2, v1}, Lazqu;->F(Lazra;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lavqg;->c()Lcjfr;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v0, Lavqg;->c:Lbaar;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lbaar;->e(Lcjfr;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
