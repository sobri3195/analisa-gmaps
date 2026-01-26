.class public final Laaas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafyg;


# static fields
.field public static final a:Lbxck;


# instance fields
.field public final b:Laypr;

.field public final c:Lbeih;

.field public final d:Lcplz;

.field public final e:Lcplz;

.field public final f:Laaav;

.field public final g:Laaan;

.field private final h:Lcplz;

.field private final i:Lcplz;

.field private final j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {v0}, Laeon;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v1}, Laeon;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laaas;->a:Lbxck;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Laypr;Lbeih;Lcplz;Lcplz;Laaan;Laaav;Lcplz;Lcplz;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaas;->b:Laypr;

    .line 5
    .line 6
    iput-object p2, p0, Laaas;->c:Lbeih;

    .line 7
    .line 8
    iput-object p3, p0, Laaas;->d:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Laaas;->e:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Laaas;->g:Laaan;

    .line 13
    .line 14
    iput-object p6, p0, Laaas;->f:Laaav;

    .line 15
    .line 16
    iput-object p7, p0, Laaas;->h:Lcplz;

    .line 17
    .line 18
    iput-object p8, p0, Laaas;->i:Lcplz;

    .line 19
    .line 20
    iput-object p9, p0, Laaas;->j:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lafyi;Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Laaas;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p2, p0, Laaas;->b:Laypr;

    .line 13
    .line 14
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcfnp;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcfnp;->h:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Laaas;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcfnp;

    .line 38
    .line 39
    iget-boolean p2, p2, Lcfnp;->r:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p2, p0, Laaas;->e:Lcplz;

    .line 54
    .line 55
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Laivb;

    .line 60
    .line 61
    invoke-interface {p2}, Laivb;->c()Laynt;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Laaas;->i:Lcplz;

    .line 77
    .line 78
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lajja;

    .line 83
    .line 84
    invoke-interface {v1, p2}, Lajja;->b(Laynt;)Lbwrv;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lajja;

    .line 108
    .line 109
    invoke-interface {v0, p2}, Lajja;->d(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_0
    new-instance v0, Laaar;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1}, Laaar;-><init>(Laaas;Lafyi;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lbztj;->a:Lbztj;

    .line 119
    .line 120
    invoke-static {p2, v0, p1}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laaas;->h:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lazlu;

    .line 8
    .line 9
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lazlu;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lazlu;

    .line 22
    .line 23
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method
