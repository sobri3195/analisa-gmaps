.class public final Labhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbntu;


# instance fields
.field final synthetic a:Labic;

.field final synthetic b:Lbeig;

.field final synthetic c:Lbnuy;

.field final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Labic;Lbeig;Lbnuy;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labhz;->a:Labic;

    .line 2
    .line 3
    iput-object p2, p0, Labhz;->b:Lbeig;

    .line 4
    .line 5
    iput-object p3, p0, Labhz;->c:Lbnuy;

    .line 6
    .line 7
    iput-object p4, p0, Labhz;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JLbntq;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labhz;->a:Labic;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Labic;->k(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbelp;->az:Lbelk;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Labhz;->b:Lbeig;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Labic;->h(Lbeig;Lbelk;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lbeig;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Labic;->h:Lbnve;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    iget-object v1, p0, Labhz;->c:Lbnuy;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lbnve;->a(Lbnuy;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Labhy;->a:Labhy;

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    move-object v4, p3

    .line 41
    invoke-static/range {v0 .. v6}, Labic;->o(Labic;Lbnuy;Labmc;Ljava/lang/Long;Lbntq;II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(ILbntq;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labhz;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, p1, -0x1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move v1, v3

    .line 36
    :cond_4
    :goto_0
    iget-object v2, p0, Labhz;->a:Labic;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Labic;->k(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Labhz;->b:Lbeig;

    .line 42
    .line 43
    sget-object v1, Lbelp;->aA:Lbelk;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Labic;->h(Lbeig;Lbelk;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Labic;->h:Lbnve;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lbnve;->e(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Labhz;->c:Lbnuy;

    .line 57
    .line 58
    sget-object v4, Labhw;->a:Labhw;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v8, 0x4

    .line 62
    move v7, p1

    .line 63
    move-object v6, p2

    .line 64
    invoke-static/range {v2 .. v8}, Labic;->o(Labic;Lbnuy;Labmc;Ljava/lang/Long;Lbntq;II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
