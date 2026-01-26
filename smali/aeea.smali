.class public Laeea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohl;


# instance fields
.field private final a:Lbipt;

.field private final b:Ljava/lang/String;

.field private final c:Lbdzm;

.field private final d:Lcplz;

.field private final e:Laeci;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Laeci;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laeea;->d:Lcplz;

    .line 5
    .line 6
    iput-object p3, p0, Laeea;->e:Laeci;

    .line 7
    .line 8
    sget-object p2, Lbiog;->b:Landroid/util/LruCache;

    .line 9
    .line 10
    const p3, 0x7f060c3a

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lbipj;

    .line 22
    .line 23
    const v0, 0x7f060c33

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lbipj;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lodh;

    .line 43
    .line 44
    invoke-direct {v0, p3, p2}, Lodh;-><init>(Lbipj;Lbipj;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lbiog;->e:Landroid/util/LruCache;

    .line 48
    .line 49
    const p3, 0x7f080793

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lbipt;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    invoke-static {p2, v0, p3}, Lbgbl;->K(Lbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;)Lbipt;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Laeea;->a:Lbipt;

    .line 72
    .line 73
    const p2, 0x7f140bc6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Laeea;->b:Ljava/lang/String;

    .line 81
    .line 82
    sget-object p1, Lcnzg;->t:Lbyil;

    .line 83
    .line 84
    sget-object p2, Lbdzm;->a:Lbxmd;

    .line 85
    .line 86
    new-instance p2, Lbdzj;

    .line 87
    .line 88
    invoke-direct {p2}, Lbdzj;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p2, Lbdzj;->d:Lbyil;

    .line 92
    .line 93
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Laeea;->c:Lbdzm;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laeea;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 1

    .line 1
    iget-object p1, p0, Laeea;->e:Laeci;

    .line 2
    .line 3
    invoke-interface {p1}, Laeci;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laeea;->d:Lcplz;

    .line 7
    .line 8
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laurn;

    .line 13
    .line 14
    sget-object v0, Lzna;->a:Lzna;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Laurn;->b(Lzna;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lbije;->a:Lbije;

    .line 20
    .line 21
    return-object p1
.end method

.method public synthetic c()Lbipj;
    .locals 1

    .line 1
    invoke-static {}, Lnqr;->u()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Laeea;->a:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laeea;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
