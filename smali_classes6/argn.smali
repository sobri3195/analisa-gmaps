.class public final Largn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbeoc;

.field private final b:Lons;

.field private final c:Laqxm;

.field private final d:Lbwjl;

.field private final e:Lnei;

.field private final f:Lcupu;


# direct methods
.method public constructor <init>(Lcupu;Lbeoc;Lons;Laqxm;Lbwjl;Lnei;Lopc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Largn;->f:Lcupu;

    .line 26
    .line 27
    iput-object p2, p0, Largn;->a:Lbeoc;

    .line 28
    .line 29
    iput-object p3, p0, Largn;->b:Lons;

    .line 30
    .line 31
    iput-object p4, p0, Largn;->c:Laqxm;

    .line 32
    .line 33
    iput-object p5, p0, Largn;->d:Lbwjl;

    .line 34
    .line 35
    iput-object p6, p0, Largn;->e:Lnei;

    .line 36
    .line 37
    return-void
.end method

.method private final b(Laqxi;)Lomx;
    .locals 1

    .line 1
    iget-object v0, p0, Largn;->c:Laqxm;

    .line 2
    .line 3
    invoke-interface {v0}, Laqxm;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Laqxi;->a(Z)Lomx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Largn;->c:Laqxm;

    .line 2
    .line 3
    invoke-interface {v0}, Laqxm;->g()Laqxi;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v1, Laqxi;->a:Laqxi;

    .line 8
    .line 9
    invoke-virtual {v4}, Laqxi;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Largn;->c:Laqxm;

    .line 19
    .line 20
    invoke-interface {v0}, Laqxm;->l()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Largn;->d:Lbwjl;

    .line 25
    .line 26
    const-string v2, "PlacesheetCollapsedHeaderClicked"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    iget-object v2, p0, Largn;->a:Lbeoc;

    .line 33
    .line 34
    sget-object v3, Lbeoi;->J:Lbeoi;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lbeoc;->e(Lbeoi;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Laqxm;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v2, v0

    .line 49
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-static {v1, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-interface {v0}, Laqxm;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Laqxm;->l()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Largn;->b:Lons;

    .line 66
    .line 67
    invoke-interface {v1}, Lons;->mS()Lonw;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Laqxi;->a:Laqxi;

    .line 72
    .line 73
    invoke-direct {p0, v2}, Largn;->b(Laqxi;)Lomx;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v2}, Lonw;->mK(Lomx;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sget-object v3, Laqxi;->b:Laqxi;

    .line 82
    .line 83
    invoke-direct {p0, v3}, Largn;->b(Laqxi;)Lomx;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v1, v5}, Lonw;->mK(Lomx;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v2, v1, :cond_3

    .line 92
    .line 93
    sget-object v3, Laqxi;->c:Laqxi;

    .line 94
    .line 95
    :cond_3
    invoke-interface {v0, v3}, Laqxm;->k(Laqxi;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Largn;->e:Lnei;

    .line 99
    .line 100
    invoke-static {v0}, Lopb;->a(Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Largn;->c:Laqxm;

    .line 104
    .line 105
    iget-object v1, p0, Largn;->f:Lcupu;

    .line 106
    .line 107
    invoke-interface {v0}, Laqxm;->g()Laqxi;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v2, Lbdzh;

    .line 112
    .line 113
    sget-object v0, Lbzht;->e:Lbzht;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lbdzh;-><init>(Lbzht;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lcnzo;->hK:Lbyil;

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    invoke-virtual/range {v1 .. v6}, Lcupu;->M(Lbdzh;Lbyil;Laqxi;Laqxi;Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Largn;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
