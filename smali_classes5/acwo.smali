.class public final Lacwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajzu;


# instance fields
.field final synthetic a:Lajzx;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lajzx;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacwo;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lacwo;->a:Lajzx;

    .line 4
    .line 5
    iput-object p2, p0, Lacwo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lacwo;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lacwo;->a:Lajzx;

    .line 4
    .line 5
    const v2, 0x7f1412fd

    .line 6
    .line 7
    .line 8
    const v3, 0x7f141fd1

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lajzx;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v4, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    iget-object v0, p0, Lacwo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lacvw;

    .line 25
    .line 26
    invoke-static {v0}, Lacvw;->o(Lacvw;)Lctdp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lacvw;->h(Lacvw;)Lacuo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lacvw;->b()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lacuo;->q(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v1}, Lajzx;->F()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v4, v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v2, v3

    .line 57
    :goto_1
    iget-object v0, p0, Lacwo;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lacwp;

    .line 60
    .line 61
    invoke-static {v0}, Lacwp;->m(Lacwp;)Lctdp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lacwp;->g(Lacwp;)Lacuo;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lacwp;->a()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lacuo;->q(Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method
