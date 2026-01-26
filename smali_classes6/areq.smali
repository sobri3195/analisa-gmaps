.class public final Lareq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larep;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/app/Activity;

.field private final c:Laqxm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laqxm;Lasyq;Lnsj;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Lnsj;->ah()Lchzg;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lareq;->a:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lareq;->b:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, Lareq;->c:Laqxm;

    .line 21
    .line 22
    iget-object p1, p4, Lchzg;->d:Lcmgj;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    move v5, p2

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v4, p2

    .line 41
    check-cast v4, Lcihs;

    .line 42
    .line 43
    iget-object p2, p0, Lareq;->a:Ljava/util/List;

    .line 44
    .line 45
    iget-object v6, p4, Lchzg;->e:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lareu;

    .line 48
    .line 49
    iget-object v1, p3, Lasyq;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Laqwx;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, p3, Lasyq;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v3, p3, Lasyq;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lbfvv;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v3, p3, Lasyq;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Larem;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v0 .. v6}, Lareu;-><init>(Laqwx;Landroid/app/Activity;Larem;Lcihs;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p2, v4, Lcihs;->d:Lcmgj;

    .line 103
    .line 104
    invoke-interface {p2}, Lcmgj;->size()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-int/2addr v5, p2

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laret;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lareq;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lareq;->c:Laqxm;

    .line 2
    .line 3
    invoke-interface {v0}, Laqxm;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lareq;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140b5e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
