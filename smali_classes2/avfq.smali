.class public final Lavfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpma;


# instance fields
.field private final a:Lcpol;

.field private final b:Lcpol;

.field private final c:Lcpol;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpol;I)V
    .locals 0

    .line 1
    iput p4, p0, Lavfq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavfq;->a:Lcpol;

    .line 7
    .line 8
    iput-object p2, p0, Lavfq;->b:Lcpol;

    .line 9
    .line 10
    iput-object p3, p0, Lavfq;->c:Lcpol;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;Lcpol;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lavfq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavfq;->b:Lcpol;

    iput-object p2, p0, Lavfq;->a:Lcpol;

    iput-object p3, p0, Lavfq;->c:Lcpol;

    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;Lcpol;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lavfq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavfq;->c:Lcpol;

    iput-object p2, p0, Lavfq;->a:Lcpol;

    iput-object p3, p0, Lavfq;->b:Lcpol;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lavfq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lavfq;->c:Lcpol;

    .line 9
    .line 10
    check-cast p1, Lavli;

    .line 11
    .line 12
    iput-object v0, p1, Lavli;->a:Lcsyx;

    .line 13
    .line 14
    iget-object v0, p0, Lavfq;->a:Lcpol;

    .line 15
    .line 16
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbdzq;

    .line 21
    .line 22
    iput-object v0, p1, Lavli;->b:Lbdzq;

    .line 23
    .line 24
    iget-object v0, p0, Lavfq;->b:Lcpol;

    .line 25
    .line 26
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbgfc;

    .line 31
    .line 32
    iput-object v0, p1, Lavli;->c:Lbgfc;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lavfq;->b:Lcpol;

    .line 36
    .line 37
    check-cast p1, Lopy;

    .line 38
    .line 39
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lopw;

    .line 44
    .line 45
    iput-object v0, p1, Lopy;->a:Lopw;

    .line 46
    .line 47
    iget-object v0, p0, Lavfq;->a:Lcpol;

    .line 48
    .line 49
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laget;

    .line 54
    .line 55
    iput-object v0, p1, Lopy;->c:Laget;

    .line 56
    .line 57
    iget-object v0, p0, Lavfq;->c:Lcpol;

    .line 58
    .line 59
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laxbx;

    .line 64
    .line 65
    iput-object v0, p1, Lopy;->b:Laxbx;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lavfq;->a:Lcpol;

    .line 69
    .line 70
    check-cast p1, Lavfp;

    .line 71
    .line 72
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbeoc;

    .line 77
    .line 78
    iput-object v0, p1, Lavfp;->a:Lbeoc;

    .line 79
    .line 80
    iget-object v0, p0, Lavfq;->b:Lcpol;

    .line 81
    .line 82
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Laflu;

    .line 87
    .line 88
    iput-object v0, p1, Lavfp;->b:Laflu;

    .line 89
    .line 90
    iget-object v0, p0, Lavfq;->c:Lcpol;

    .line 91
    .line 92
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbwjl;

    .line 97
    .line 98
    iput-object v0, p1, Lavfp;->c:Lbwjl;

    .line 99
    .line 100
    return-void
.end method
