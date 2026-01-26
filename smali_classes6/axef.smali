.class public final Laxef;
.super Laxcr;
.source "PG"


# instance fields
.field private final a:Laxdt;


# direct methods
.method public constructor <init>(Laxdt;)V
    .locals 1

    .line 1
    sget-object v0, Lcgze;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxef;->a:Laxdt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 5

    .line 1
    check-cast p1, Lcgze;

    .line 2
    .line 3
    iget v0, p1, Lcgze;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Laxef;->a:Laxdt;

    .line 10
    .line 11
    iget p1, p1, Lcgze;->d:I

    .line 12
    .line 13
    invoke-static {p1}, Lcgxf;->a(I)Lcgxf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcgxf;->a:Lcgxf;

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Laxdt;->a:Lcplz;

    .line 22
    .line 23
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbkrz;

    .line 28
    .line 29
    iget-object v0, v0, Laxdt;->h:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbktx;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lbkrz;->B(Lbktx;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lcgxf;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-ne v3, v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lchuz;->a:Lchuz;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Lchvk;->a:Lchvk;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v4, Lchuz;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v3, v4, Lchuz;->c:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    iput v3, v4, Lchuz;->b:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lchuz;

    .line 79
    .line 80
    invoke-static {v1}, Lbktx;->a(Lchuz;)Lbktx;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    invoke-direct {p1, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v4}, Lbkrz;->r(Lbktx;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method
