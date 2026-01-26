.class public final synthetic Lnnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiik;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnnh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnnh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v3

    .line 21
    :cond_1
    check-cast p1, Loge;

    .line 22
    .line 23
    sget-object p1, Lnnm;->a:Lbiqm;

    .line 24
    .line 25
    new-instance p1, Lbiny;

    .line 26
    .line 27
    const/16 v0, 0x801

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lbiny;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p2}, Lnnm;->d(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p1, p2

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    check-cast p1, Loge;

    .line 47
    .line 48
    sget-object v0, Lnnm;->a:Lbiqm;

    .line 49
    .line 50
    const/16 v0, 0x258

    .line 51
    .line 52
    invoke-static {p2, v0}, Lbfzm;->ae(Landroid/content/Context;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :cond_3
    move v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Loge;->E()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
