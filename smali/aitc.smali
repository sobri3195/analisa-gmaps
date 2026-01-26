.class public final synthetic Laitc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laitc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Laitc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    new-instance p1, Lbzum;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    check-cast p1, Lbgbv;

    .line 28
    .line 29
    new-instance v0, Lbtbd;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbgbv;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lbgbv;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v1, v2, p1}, Lbtbd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    check-cast p1, Lbszm;

    .line 44
    .line 45
    iget-object v0, p1, Lbszm;->a:Lcmak;

    .line 46
    .line 47
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    new-instance v1, Lutl;

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    invoke-direct {v1, p1, v2}, Lutl;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lbztj;->a:Lbztj;

    .line 57
    .line 58
    sget-wide v2, Lbwif;->a:J

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2}, Lbwfy;->d(Z)Lbwhd;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lbwid;

    .line 66
    .line 67
    invoke-direct {v3, v2, v1}, Lbwid;-><init>(Lbwhd;Lbwrj;)V

    .line 68
    .line 69
    .line 70
    sget v1, Lbzsl;->c:I

    .line 71
    .line 72
    new-instance v1, Lbzsk;

    .line 73
    .line 74
    invoke-direct {v1, v0, v3}, Lbzsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    check-cast p1, Lcaya;

    .line 86
    .line 87
    iget p1, p1, Lcaya;->a:I

    .line 88
    .line 89
    const/16 v0, 0xcc

    .line 90
    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "HTTP status code is not 204: "

    .line 99
    .line 100
    invoke-static {p1, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lbzve;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lbzve;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    check-cast p1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 114
    .line 115
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_5
    check-cast p1, Ljava/lang/Exception;

    .line 121
    .line 122
    sget-object v0, Laiti;->a:Lbxmd;

    .line 123
    .line 124
    throw p1
.end method
