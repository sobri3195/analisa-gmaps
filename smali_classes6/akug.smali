.class public Lakug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akug"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakug;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakug;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lakug;->c:Lcplz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbpvi;Lbqku;Lbwrx;Lbqkk;Lfun;)Lbqkl;
    .locals 9

    .line 1
    new-instance v7, Lbqki;

    .line 2
    .line 3
    invoke-direct {v7}, Lbqki;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbumv;

    .line 7
    .line 8
    iget-object v1, p0, Lakug;->c:Lcplz;

    .line 9
    .line 10
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lakpe;

    .line 15
    .line 16
    invoke-virtual {v2}, Lakpe;->h()Lbpii;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lakug;->b:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-direct {v0, v3, p1, v2}, Lbumv;-><init>(Landroid/content/Context;Lbpvi;Lbpii;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v7, Lbqki;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbqkq;

    .line 31
    .line 32
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lakpe;

    .line 37
    .line 38
    invoke-virtual {v2}, Lakpe;->h()Lbpii;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lakpe;

    .line 47
    .line 48
    invoke-virtual {v3}, Lakpe;->d()Lbpoz;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lakpe;

    .line 57
    .line 58
    invoke-virtual {v4}, Lakpe;->j()Lbxxc;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lakpe;

    .line 67
    .line 68
    invoke-virtual {v5}, Lakpe;->c()Lbpnw;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lakpe;

    .line 77
    .line 78
    invoke-virtual {v1}, Lakpe;->g()Lbsjh;

    .line 79
    .line 80
    .line 81
    move-object v6, p1

    .line 82
    move-object v1, p2

    .line 83
    move-object v8, p3

    .line 84
    invoke-direct/range {v0 .. v8}, Lbqkq;-><init>(Lbqku;Lbpii;Lbpoz;Lbxxc;Lbpnw;Lbpvi;Lbqki;Lbwrx;)V

    .line 85
    .line 86
    .line 87
    iput-object p4, v0, Lbqkq;->c:Lbqkk;

    .line 88
    .line 89
    new-instance p1, Lakuf;

    .line 90
    .line 91
    invoke-direct {p1, p5}, Lakuf;-><init>(Lfun;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lbqku;->setOnEmptyInboxInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
