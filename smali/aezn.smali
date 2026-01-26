.class public final Laezn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfi;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laezp;


# direct methods
.method public constructor <init>(Laezp;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Laezn;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Laezn;->b:Laezp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbhfp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbhfp;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Laezn;->b:Laezp;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, v1, Laezp;->h:Lcplz;

    .line 11
    .line 12
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbeih;

    .line 17
    .line 18
    sget-object v0, Layyj;->g:Lbelf;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbehn;

    .line 25
    .line 26
    iget-boolean v0, p0, Laezn;->a:Z

    .line 27
    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x4

    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, v1, Laezp;->h:Lcplz;

    .line 38
    .line 39
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbeih;

    .line 44
    .line 45
    sget-object v1, Layyj;->g:Lbelf;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbehn;

    .line 52
    .line 53
    iget-boolean v1, p0, Laezn;->a:Z

    .line 54
    .line 55
    if-eq v2, v1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x5

    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 67
    .line 68
    .line 69
    return-void
.end method
