.class public final Lbixc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkat;


# instance fields
.field private final a:Lbkci;

.field private final b:Lbixb;

.field private final c:Lcmfb;

.field private final d:Lj$/util/Optional;

.field private final e:Lj$/util/Optional;

.field private final f:Lj$/util/Optional;

.field private final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;

.field private final i:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbkci;Lbixb;Lcmfb;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbixc;->a:Lbkci;

    .line 5
    .line 6
    iput-object p5, p0, Lbixc;->b:Lbixb;

    .line 7
    .line 8
    iput-object p6, p0, Lbixc;->c:Lcmfb;

    .line 9
    .line 10
    iput-object p1, p0, Lbixc;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p2, p0, Lbixc;->e:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p3, p0, Lbixc;->f:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lbixc;->g:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Lbixc;->h:Lj$/util/Optional;

    .line 19
    .line 20
    iput-object p9, p0, Lbixc;->i:Lj$/util/Optional;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcmfb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbixc;->c:Lcmfb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lkdb;Lbjzh;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbjno;Ljava/util/List;Lbkag;)Lkcx;
    .locals 10

    .line 1
    sget-object v0, Lbjkb;->a:Lbisr;

    .line 2
    .line 3
    invoke-interface {p5, v0}, Lbjno;->hasExtension(Lbisr;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbiux;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbiux;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 20
    .line 21
    .line 22
    move-object v8, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v8, v7

    .line 25
    :goto_0
    iget-object v0, p0, Lbixc;->f:Lj$/util/Optional;

    .line 26
    .line 27
    iget-object v1, p0, Lbixc;->g:Lj$/util/Optional;

    .line 28
    .line 29
    iget-object v2, p0, Lbixc;->h:Lj$/util/Optional;

    .line 30
    .line 31
    new-instance v9, Lbiwo;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v9, v3, v0, v1, v2}, Lbiwo;-><init>(ZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 35
    .line 36
    .line 37
    if-eqz p7, :cond_1

    .line 38
    .line 39
    new-instance v0, Lbjzg;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lbjzg;-><init>(Lbjzh;)V

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p7 .. p7}, Lbkag;->a()Lbkaf;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, v0, Lbjzg;->l:Lbkaf;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbjzg;->a()Lbjzh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v2, p2

    .line 57
    move-object p2, v9

    .line 58
    :goto_1
    iget-object v0, p0, Lbixc;->b:Lbixb;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    move-object v3, p3

    .line 62
    move-object v4, p4

    .line 63
    move-object v5, p5

    .line 64
    move-object/from16 v6, p6

    .line 65
    .line 66
    invoke-interface/range {v0 .. v6}, Lbixb;->a(Lkdb;Lbjzh;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbjno;Ljava/util/List;)Lkcu;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, v9, Lbiwo;->a:Lkcu;

    .line 71
    .line 72
    if-eqz p4, :cond_2

    .line 73
    .line 74
    invoke-virtual {p3, p4}, Lkcu;->z(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lbixc;->a:Lbkci;

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    move-object v5, p2

    .line 81
    move-object v3, p4

    .line 82
    move-object v4, p5

    .line 83
    move-object v6, v8

    .line 84
    invoke-interface/range {v0 .. v6}, Lbkci;->a(Lkdb;Lbjzh;Ljava/lang/String;Lbjno;Lbkan;Lbjyq;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lbjhc;->a:Lbisr;

    .line 88
    .line 89
    invoke-interface {p5, p2}, Lbjno;->hasExtension(Lbisr;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    invoke-interface {p5, p2}, Lbjno;->getExtension(Lbisr;)Lbisw;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lbjhc;

    .line 100
    .line 101
    invoke-static {p2, v5}, Lbizw;->b(Lbjhc;Lbkan;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {v5, p1}, Lbkan;->b(Lkdb;)Lkcx;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object v7, v9, Lbiwo;->a:Lkcu;

    .line 109
    .line 110
    return-object p1
.end method
